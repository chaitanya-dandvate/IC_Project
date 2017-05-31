/*									SQL FILE FOR ALL THE TESTS					*/


-- GPCOG Screening Test

CREATE TABLE gpcog(que_no INTEGER, que VARCHAR(100), option_1 VARCHAR(20), option_2 VARCHAR(20));

INSERT INTO gpcog VALUES(1,"What is the date? (exact only)","correct","incorrect");
INSERT INTO gpcog VALUES(2,"Please mark in all the numbers to indicate the hours of a clock (correct spacing required)","correct","incorrect");
INSERT INTO gpcog VALUES(3,"Please mark in hands to show 10 minutes past eleven o’clock (11.10)","correct","incorrect");
INSERT INTO gpcog VALUES(4,"Can you tell me something that happened in the news recently?","correct","incorrect");
INSERT INTO gpcog VALUES(5,"What was the name and address I asked you to remember","correct","incorrect");


-- Informant's Interview

CREATE TABLE informant_interview(que_no INTEGER, que VARCHAR(100), option_1 VARCHAR(20), option_2 VARCHAR(20), option_3 VARCHAR(20), option_4 VARCHAR(20));

INSERT INTO informant_interview VALUES(1,"Does the patient have more trouble remembering things that have happened recently than s/he used to?","Yes","No","Don't know","N/A");
INSERT INTO informant_interview VALUES(2,"Does he or she have more trouble recalling conversations a few days later?","Yes","No","Don't know","N/A");
INSERT INTO informant_interview VALUES(3,"When speaking, does the patient have more difficulty in finding the right word or tend to use the wrong words more often?","Yes","No","Don't know","N/A");
INSERT INTO informant_interview VALUES(4,"Is the patient less able to manage money and financial affairs (e.g. paying bills, budgeting)?","Yes","No","Don't know","N/A");
INSERT INTO informant_interview VALUES(5,"Is the patient less able to manage his or her medication independently?","Yes","No","Don't know","N/A");
INSERT INTO informant_interview VALUES(6,"Does the patient need more assistance with transport (either private or public)?","Yes","No","Don't know","N/A");


-- Mini-COG Test

CREATE TABLE minicog(version_no INTEGER, word_1 VARCHAR(20), word_2 VARCHAR(20), word_3 VARCHAR(20));

INSERT INTO minicog VALUES(1,"Banana","Sunrise","Chair");
INSERT INTO minicog VALUES(2,"Leader","Season","Table");
INSERT INTO minicog VALUES(3,"Village","Kitchen","Baby");
INSERT INTO minicog VALUES(4,"River","Nation","Finger");
INSERT INTO minicog VALUES(5,"Captain","Garden","Picture");
INSERT INTO minicog VALUES(6,"Daughter","Heaven","Mountain");


-- IQCODE Test

CREATE TABLE iqcode(que_no INTEGER, que VARCHAR(100), option_1 VARCHAR(20), option_2 VARCHAR(20), option_3 VARCHAR(20), option_4 VARCHAR(20), option_5 VARCHAR(20));

INSERT INTO iqcode VALUES(1,"Remembering things about family and friends e.g. occupations, birthdays, addresses","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(2,"Remembering things that have happened recently","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(3,"Recalling conversations a few days later","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(4,"Remembering his/her address and telephone number","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(5,"Remembering what day and month it is","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(6,"Remembering where things are usually kept","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(7,"Remembering where to find things which have been put in a different place from usual","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(8,"Knowing how to work familiar machines around the house","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(9,"Learning to use a new gadget or machine around the house","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(10,"Learning new things in general","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(11,"Following a story in a book or on TV","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(12,"Making decisions on everyday matters","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(13,"Handling money for shopping","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(14,"Handling financial matters e.g. the pension, dealing with the bank","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(15,"Handling other everyday arithmetic problems e.g. knowing how much food to buy, knowing how long between visits from family or friends","Much improved","A bit improved","Not much change","A bit worse","Much worse");
INSERT INTO iqcode VALUES(16,"Using his/her intelligence to understand what's going on and to reason things through","Much improved","A bit improved","Not much change","A bit worse","Much worse");


-- AD8 Test

CREATE TABLE ad8(que_no INTEGER, que VARCHAR(100), option_1 VARCHAR(20), option_2 VARCHAR(20), option_3 VARCHAR(20));

INSERT INTO ad8 VALUES(1,"Problems with judgment (e.g., problems making decisions, bad financial decisions, problems with thinking)","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(2,"Less interest in hobbies/activities","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(3,"Repeats the same things over and over (questions, stories, or statements)","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(4,"Trouble learning how to use a tool, appliance, or gadget (e.g., VCR, computer, microwave, remote control)","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(5,"Forgets correct month or year","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(6,"Trouble handling complicated financial affairs (e.g., balancing checkbook, income taxes, paying bills)","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(7,"Trouble remembering appointments","Yes, A change","No, No change", "N/A, Don't know");
INSERT INTO ad8 VALUES(8,"Daily problems with thinking and/or memory","Yes, A change","No, No change", "N/A, Don't know");
