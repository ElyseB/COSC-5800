set echo on;

--1.  List the names of participators who have written more than 3 papers

SELECT a.firstname, a.lastname, COUNT (f.paperid)
FROM participator a, writes f
WHERE a.email = f.email
GROUP BY a.firstname, a.lastname
HAVING COUNT(f.paperid) >= 3
;

--2.	List the names of contact authors. 

SELECT e.contactauthoremail, a.firstname, a.lastname
FROM paper e, participator a
WHERE e.contactauthoremail = a.email
;

--3.	List the names of reviewers who have not reviewed any papers.

SELECT a.firstname, a.lastname
FROM participator a, reviewer b
WHERE a.email = b.email AND b.email NOT IN (SELECT g.revemail FROM reviews g)
;

--4.	List the name of reviewers along with the number of papers they have reviewed.

SELECT a.firstname, a.lastname, COUNT(g.paperid)
FROM participator a, reviews g
WHERE g.revemail = a.email
GROUP BY a.firstname, a.lastname, a.email
;

--5.Print the names of reviewers who reviewed ALL the papers in the system.

SELECT a.firstname, a.lastname, COUNT(*)
FROM participator a LEFT JOIN reviews g ON a.email = g.revemail
group by a.firstname, a.lastname
HAVING count(*) =(select count (e.paperid) from paper e)
; 

--6.	Print the paper id, title and the average overall recommendation value of all papers sorted in decreasing order of overall recommendation value. 
--Do not show papers below an average overall rating of 3.0.

SELECT  e.paperid, e.title, ROUND(avg(g.overallrecomm), 2)
FROM paper e, reviews g
WHERE e.paperid = g.paperid
GROUP BY e.paperid, e.title
having avg(g.overallrecomm)>3.0
ORDER by avg(g.overallrecomm) desc
;

--7.	Print the names of participators who have written the highest number of papers.

SELECT a.firstname, a.lastname
FROM participator a
where a.email IN
    (SELECT query1.email
        FROM (SELECT f.email email, COUNT(*) AS totalPapers FROM writes f GROUP BY f.email) query1,
            (SELECT MAX(query2.totalPapers) AS highestPaperNum FROM (SELECT f.email, COUNT(*) AS totalPapers FROM writes f GROUP BY f.email)query2) query3
        WHERE query1.totalPapers = query3.highestPaperNum)
;

--8.	Print the names of authors who have reviewed their own papers. 

SELECT a.firstname, a.lastname
FROM author c, participator a LEFT JOIN reviews g on a.email = g.revemail
WHERE c.email = g.revemail
;

--9.	List the titles of papers co-authored by more than 5 people?

SELECT e.title, COUNT(f.email)
FROM paper e, writes f
WHERE e.paperid = f.paperid
GROUP BY e.title
HAVING COUNT (f.email) >=5
;

--10.	Print the names of tough reviewers. Tough reviewers are ones who have given the lowest overall recommendation (overallrecomm) 
--value that a paper has for each of the papers they have reviewed.

SELECT a.firstname, a.lastname
FROM participator a, reviews g, (SELECT g.paperid minid, MIN(g.overallrecomm) AS minRecomm FROM reviews g GROUP BY g.paperid) minRecomm
WHERE a.email = g.revemail AND g.paperid = minRecomm.minid AND g.overallrecomm = minRecomm.minRecomm AND g.revemail NOT IN 
    (SELECT g.revemail
    FROM reviews g, (SELECT g.paperid minid, MIN(g.overallrecomm) AS minRecomm FROM reviews g GROUP BY g.paperid) minRecomm
    WHERE g.overallrecomm > minRecomm.minRecomm AND g.paperid = minRecomm.minid
    )
group by a.firstname, a.lastname; 

--11.	Print the names of participators whose phone number starts with area code �414�.

SELECT a.firstname, a.lastname
FROM participator a
WHERE a.phone LIKE '414%'
;

--12.	Print the names of participators who have written and reviewed a paper in the system.

SELECT DISTINCT a.firstname, a.lastname, f.paperid
FROM participator a, writes f, reviews g
WHERE f.email = g.revemail AND a.email = g.revemail AND a.email = f.email
;

--13.	List the paper id and title of papers whose comments for author has a keyword �good� mentioned.

SELECT e.paperid, e.title
FROM paper e LEFT JOIN reviews g ON e.paperid = g.paperid
WHERE g.commentforauthor like '%good%'
GROUP BY e.paperid, e.title
ORDER BY e.paperid
;

--14.	List the emails, names of participators along with the number of papers written by each participator. The count value should show 0 in the result for participators who have not written a paper.

SELECT a.email, a.firstname, a.lastname, COUNT (f.paperid)
FROM participator a LEFT JOIN writes f ON a.email = f.email
GROUP BY a.email, a.firstname, a.lastname
;

--15.	Print the pairs of names of reviewers who share the same topics of interests. 

SELECT DISTINCT a1.firstname, a1.lastname, a2.firstname, a2.lastname
FROM participator a1, participator a2, topics_of_interests d1, topics_of_interests d2
WHERE a1.email = d1.revemail AND a2.email = d2.revemail AND a1.email < a2.email AND d1.topic = d2.topic
;

set echo off;