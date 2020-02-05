DELETE FROM PARTICIPATOR;
DELETE FROM REVIEWER;
DELETE FROM AUTHOR;
DELETE FROM TOPICS_OF_INTERESTS;
DELETE FROM PAPER;
DELETE FROM WRITES;
DELETE FROM REVIEWS;

INSERT ALL
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('AlanaTrebond@mu.edu', 'Alana', 'H', 'Trebond', '123-456-7890', 'Marquette University')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('GeorgeSwoop@uwsp.edu', 'George', 'B', 'Swoop', '234-567-8901', 'UW Stevens Point')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('CoramSmytheson@uwstout.edu', 'Coram', 'S', 'Smytheson', '345-678-9012', 'UW Stout')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('RispahSmytheson@uwparkside.edu', 'Rispah', 'V', 'Smytheson', '456-789-0123', 'UW Parkside')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('KeladryMindelan@uwsp.edu', 'Keladry', 'A', 'Mindelan', '567-890-1234', 'UW Milwaukee')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('NealanQueenscove@uwsp.edu', 'Nealan', 'J', 'Queenscove', '678-901-2345', 'UW Stevens Point')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('RalonMalven@mu.edu', 'Ralon', 'S', 'Malven', '789-012-3456', 'Marquette University')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('MeredithGrey@uwstout.edu', 'Meredith', 'L', 'Grey', '890-123-4567', 'UW Stout')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('ChristinaYang@uweauclaire.edu', 'Christina', 'D', 'Yang', '901-234-5678', 'UW Eau Claire')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('DerekShepard@uwmadison.edu', 'Derek', 'K', 'Shepard', '112-345-6789', 'UW Madison')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('CallieTorres@uwsp.edu', 'Callie', 'O', 'Torres', '113-456-7890', 'UW Stevens Point')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('EllisGrey@uwlacrosse.edu', 'Ellis', 'E', 'Grey', '114-567-8901', 'UW La Crosse')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('TaakoTaco@mu.edu', 'Taako', 'C', 'Taco', '115-678-9012', 'Marquette University')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('MagnusBurnsides@uwgreenbay.edu', 'Magnus', 'H', 'Burnsides', '116-789-0123', 'UW Green Bay')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('MerleHighchurch@uwsp.edu', 'Merle', 'H', 'Highchurch', '117-890-1234', 'UW Stevens Point')
    INTO PARTICIPATOR (Email, FirstName, LastName, Minit, Phone, Affiliation) VALUES ('SkandranonRashke@uwstout.edu', 'Skandranon', 'G', 'Rashke', '118-901-2345', 'UW Stout')
SELECT * FROM dual;

INSERT ALL
    INTO REVIEWER (RevEmail) VALUES ('AlanaTrebond@mu.edu')
    INTO REVIEWER (RevEmail) VALUES ('GeorgeSwoop@uwsp.edu')
    INTO REVIEWER (RevEmail) VALUES ('CoramSmytheson@uwstout.edu')
    INTO REVIEWER (RevEmail) VALUES ('RispahSmytheson@uwparkside.edu')
    INTO REVIEWER (RevEmail) VALUES ('KeladryMindelan@uwsp.edu')
    INTO REVIEWER (RevEmail) VALUES ('NealanQueenscove@uwsp.edu')
    INTO REVIEWER (RevEmail) VALUES ('RalonMalven@mu.edu')
    INTO REVIEWER (RevEmail) VALUES ('MeredithGrey@uwstout.edu')
    INTO REVIEWER (RevEmail) VALUES ('ChristinaYang@uweauclaire.edu')
    INTO REVIEWER (RevEmail) VALUES ('DerekShepard@uwmadison.edu')
    INTO REVIEWER (RevEmail) VALUES ('CallieTorres@uwsp.edu')
    INTO REVIEWER (RevEmail) VALUES ('EllisGrey@uwlacrosse.edu')
    INTO REVIEWER (RevEmail) VALUES ('TaakoTaco@mu.edu')
    INTO REVIEWER (RevEmail) VALUES ('MagnusBurnsides@uwgreenbay.edu')
    INTO REVIEWER (RevEmail) VALUES ('MerleHighchurch@uwsp.edu')
SELECT * FROM dual;

INSERT ALL
    INTO AUTHOR (AuthorEmail) VALUES ('AlanaTrebond@mu.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('GeorgeSwoop@uwsp.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('CoramSmytheson@uwstout.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('RispahSmytheson@uwparkside.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('KeladryMindelan@uwsp.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('NealanQueenscove@uwsp.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('RalonMalven@mu.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('MeredithGrey@uwstout.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('ChristinaYang@uweauclaire.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('DerekShepard@uwmadison.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('CallieTorres@uwsp.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('EllisGrey@uwlacrosse.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('TaakoTaco@mu.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('MagnusBurnsides@uwgreenbay.edu')
    INTO AUTHOR (AuthorEmail) VALUES ('MerleHighchurch@uwsp.edu')
SELECT * FROM dual;

INSERT ALL
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('AlanaTrebond@mu.edu', 'Animal Reproductive Patterns')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('GeorgeSwoop@uwsp.edu', 'Weather Predictions')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('CoramSmytheson@uwstout.edu', 'Swordplay As Exercise')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('RispahSmytheson@uwparkside.edu', 'Slight of Hand As Physical Therapy')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('KeladryMindelan@uwsp.edu', 'Benefits of Meditation')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('NealanQueenscove@uwsp.edu', 'Most Effective Cold Treatments')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('RalonMalven@mu.edu', 'Might Makes Right')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('MeredithGrey@uwstout.edu', 'Memory Exercises')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('ChristinaYang@uweauclaire.edu', 'Cardiothorasic Surgery Practices')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('DerekShepard@uwmadison.edu', 'Computer Assisted Neurosurgery')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('CallieTorres@uwsp.edu', 'Animal Reproductive Patterns')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('EllisGrey@uwlacrosse.edu', 'Memory Exercises')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('TaakoTaco@mu.edu', 'Benefits of Thorough Analysis Prior to Action')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('MagnusBurnsides@uwgreenbay.edu', 'Dog Training Techniques')
    INTO TOPICS_OF_INTERESTS (ReviewEmail, Topic) VALUES ('MerleHighchurch@uwsp.edu', 'Medicinal Plants')
SELECT * FROM dual;

INSERT ALL
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (1, 'Too Many Turtles', 'How we accidently overran an island with the great turtle menacee', 'Too_Many_Turtles', 'AlanaTrebond@mu.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (2, 'Learning the Moods of the Sea', 'How to not sink your ship in a storm', 'Sea_Weather', 'GeorgeSwoop@uwsp.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (3, 'Swordplay For Business and Pleasure', 'How to have fun and keep fit with swordplay', 'Sword_Training', 'CoramSmytheson@uwstout.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (4, 'Flower-Selling: More Than It Looks', 'How to pick pockets with the best of the best', 'Pick_Those_Pockets!', 'RispahSmytheson@uwparkside.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (5, 'Your Mind As A Calm Lake', 'How to cultivate calm under any circumstance', 'As_Stone', 'KeladryMindelan@uwsp.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (6, 'The Most-Deadly Battles Are Those Against Disease', 'How to combat epidemics in poverty', 'Colds_Suck', 'NealanQueenscove@uwsp.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (7, 'Be The Toughest Guy You Know', 'How to make sure you are not a weakling', 'Keep_Swole', 'RalonMalven@mu.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (8, 'Constant Drama Keeps You Young', 'How to stave off dementia', 'Do_Not_Forget!', 'MeredithGrey@uwstout.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (9, 'The Only Surgeries That Matter Are Those On The Heart', 'How to ensure that you only work on hearts', 'Hearts_Rule', 'ChristinaYang@uweauclaire.edu')
    INTO PAPER (PaperID, Title, Abstract, File_Name, ContactAuthorEmail) VALUES (10, 'Programming The Brain', 'How to perform computer-assisted neurosurgery', 'Bionic_Brains', 'DerekShepard@uwmadison.edu')
SELECT * FROM dual;

INSERT ALL
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'AlanaTrebond@mu.edu'), 'AlanaTrebond@mu.edu, CallieTorres@uwsp.edu, EllisGrey@uwlacrosse.edu, TaakoTaco@mu.edu, MagnusBurnsides@uwgreenbay.edu, MerleHighchurch@uwsp.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'GeorgeSwoop@uwsp.edu'), 'GeorgeSwoop@uwsp.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'CoramSmytheson@uwstout.edu'), 'CoramSmytheson@uwstout.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'RispahSmytheson@uwparkside.edu'), 'RispahSmytheson@uwparkside.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'KeladryMindelan@uwsp.edu'), 'KeladryMindelan@uwsp.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'NealanQueenscove@uwsp.edu'), 'NealanQueenscove.edu, AlanaTrebond@mu.edu, CoramSmytheson@uwstout.edu, KeladryMindelan@uwsp.edu, ChristinaYang@uweauclaire.edu, SkandranonRashke@uwstout.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'RalonMalven@mu.edu'), 'RalonMalven@mu.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'MeredithGrey@uwstout.edu'), 'MeredithGrey@uwstout.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'ChristinaYang@uweauclaire.edu'), 'ChristinaYang@uweauclaire.edu')
    INTO WRITES (PaperID, AuthorEmail) VALUES ((SELECT PaperID from Paper P where P.ContactAuthorEmail = 'DerekShepard@uwmadison.edu'), 'DerekShepard@uwmadison.edu, MeredithGrey@uwstout.edu')
SELECT * FROM dual;

INSERT ALL
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 1, TO_DATE ('16-Oct-2019'), 9, 8, 6, 10, 8, 'Very well-written. A strong contender.', 'Congrats on a great paper.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 2, TO_DATE ('15-Oct-2019'), 10, 10, 10, 10, 10, 'Very well-written. This paper should win.', 'Perfect paper!')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 3, TO_DATE ('13-Oct-2019'), 9, 8, 9, 10, 9, 'Very well-written. Good subject matter.', 'A pleasure to review.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 4, TO_DATE ('10-Oct-2019'), 2, 10, 4, 3, 4, 'Poorly written. Missed the point.', 'Better luck next time.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 5, TO_DATE ('07-Oct-2019'), 7, 5, 9, 7, 7, 'Not on point but well-written.', 'A good first submission.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 6, TO_DATE ('14-Oct-2019'), 9, 9, 9, 10, 9, 'Very well-written. Must have been trained well.', 'A lovely submission.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 7, TO_DATE ('14-Oct-2019'), 1, 2, 2, 1, 1, 'Terrible paper. Do not bother reading.', 'Did you intend to submit this drivel?')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 8, TO_DATE ('02-Oct-2019'), 5, 7, 5, 6, 5, 'An interesting concept but missed the bullseye.', 'An interesting read.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 9, TO_DATE ('05-Oct-2019'), 9, 8, 3, 10, 7, 'High level paper with too much jargon.', 'You sound very knowledgeable.')    
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('AlanaTrebond@mu.edu', 10, TO_DATE ('05-Oct-2019'), 8, 9, 4, 7, 7, 'Very intersting paper. Raises good points.', 'A fascinating read.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('CoramSmytheson@uwstout.edu', 1, TO_DATE ('01-Oct-2019'), 6, 7, 6, 7, 6, 'Too much flowery language.', 'Better luck next time.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('GeorgeSwoop@uwsp.edu', 8, TO_DATE ('13-Oct-2019'), 9, 8, 5, 7, 7, 'Presents interesting ideas.', 'This really got me thinking!')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('RispahSmytheson@uwparkside.edu', 5, TO_DATE ('02-Oct-2019'), 9, 8, 8, 10, 8, 'Very well-written. A strong contender.', 'Your work compliments my own.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('KeladryMindelan@uwsp.edu', 7, TO_DATE ('11-Oct-2019'), 6, 8, 9, 8, 7, 'Not the best but they tried.', 'A good effort.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('NealanQueenscove@uwsp.edu', 2, TO_DATE ('12-Oct-2019'), 4, 5, 3, 4, 4, 'Big words with little substance.', 'Big words with little substance.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('RalonMalven@mu.edu', 1, TO_DATE ('10-Oct-2019'), 1, 1, 1, 1, 1, 'What is this drivel?', 'You get what you deserve.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('MeredithGrey@uwstout.edu', 10, TO_DATE ('09-Oct-2019'), 9, 9, 9, 10, 9, 'Best thing I have ever read.', 'Wonderful paper.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('ChristinaYang@uweauclaire.edu', 6, TO_DATE ('01-Oct-2019'), 9, 8, 7, 9, 8, 'A good look at older techniques.', 'Well-written.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('DerekShepard@uwmadison.edu', 3, TO_DATE ('05-Oct-2019'), 5, 5, 6, 5, 5, 'Supports dangerous ideas.', 'Not a good idea.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('CallieTorres@uwsp.edu', 9, TO_DATE ('16-Oct-2019'), 9, 8, 7, 7, 7, 'Intersting read.', 'Interesting read.')
    INTO REVIEWS (ReviewerEmail, ReviewPaperID, ReviewDate, TechMerit, Readability, Originality, Relevance, OverallRecomm, CommentForCommittee, CommentForAuthor) VALUES ('TaakoTaco@mu.edu', 4, TO_DATE ('06-Oct-2019'), 10, 10, 10, 10, 10, 'Loved it!', 'Chase your bliss!')
SELECT * FROM dual;