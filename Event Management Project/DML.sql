insert into Event_Category (Event_Cat_Id, Event_Cat_Name) values (01, "Singing");
insert into Event_Category (Event_Cat_Id, Event_Cat_Name) values (02, "Dance");
insert into Event_Category (Event_Cat_Id, Event_Cat_Name) values (03, "Mono Acting");
insert into Event_Category (Event_Cat_Id, Event_Cat_Name) values (04, "Group Singing");
insert into Event_Category (Event_Cat_Id, Event_Cat_Name) values (05, "Grooup Dance");


insert into Event_Info (Event_Id, Event_Name, Event_Date, Event_Cat_Id) values (51, "Performing Art", '2025-02-10', 01);
insert into Event_Info (Event_Id, Event_Name, Event_Date, Event_Cat_Id) values (52, "Performing Art", '2025-02-10', 02);
insert into Event_Info (Event_Id, Event_Name, Event_Date, Event_Cat_Id) values (53, "Performing Art", '2025-02-10', 03);
insert into Event_Info (Event_Id, Event_Name, Event_Date, Event_Cat_Id) values (54, "Singing", '2025-02-10', 04);
insert into Event_Info (Event_Id, Event_Name, Event_Date, Event_Cat_Id) values (55, "Dance", '2025-02-10', 05);


insert into Venue (Venue_Id, Venue_Name) values (201, "Music Academy");
insert into Venue (Venue_Id, Venue_Name) values (202, "Vani Mahal");
insert into Venue (Venue_Id, Venue_Name) values (203, "Museum Theatre");
insert into Venue (Venue_Id, Venue_Name) values (204, "Raga sudha Hall");
insert into Venue (Venue_Id, Venue_Name) values (205, "Kamarajar Arangam");


insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (201, "Venkatraman", 52, 'M', 9883984990, "venkatram@gmail.com", 51, 201);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (202, "Ananthakrishan", 60, 'M', 9903034531, "ananthuk@gmail.com", 52, 202);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (403, "Gobi", 45, 'M', 9730344321, "gobi@gmail.com", 53, 203);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (404, "Mahathi", 48, 'F', 8359934531, "mahathi@gmail.com", 54, 204);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (405, "Nithyashree", 50, 'F', 9032214531, "nithyashree@gmail.com", 55, 205);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (406, "Peter", 53, 'M', 9003883431, "Peter@gmail.com", 51, 201);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (407, "Stella", 38, 'F', 9588302213, "stella@gmail.com", 52, 202);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (408, "Vasanthan", 50, 'M', 9783834531, "ananthuk@gmail.com", 53, 203);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (409, "Jamila", 55, 'F', 9583831121, "jamila@gmail.com", 54, 204);
insert into Judge (Judge_Id, Judge_Name, Judge_Age, Judge_Gender, Judge_Phno, Judge_Email, Event_Id, Venue_Id) values (410, "Shwetha", 38, 'F', 8399352104, "shwetha@gmail.com", 55, 205);


insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (101, "Sivasankar", 25, 'M', 8996655990, "siva@gmail.com", 51, 201); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (102, "Arivu", 29, 'M', 8089924421, "arivu@gmail.com", 52, 202); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (103, "Sharanya", 23, 'F', 7392883134, "sharanya@gmail.com", 53, 203); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (104, "Brindha", 26, 'F', 8983342123, "brindha@gmail.com", 54, 204); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (105, "Raja", 24, 'M', 9899332214, "raja@gmail.com", 55, 205); 

insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (106, "Kannan", 25, 'M', 9083839213, "kannan@gmail.com", 51, 201); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (107, "Shreya", 26, 'F', 8963892931, "shreya@gmail.com", 52, 202); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (108, "Reshma", 23, 'F', 9732239481, "reshma@gmail.com", 53, 203); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (109, "Aravindh", 26, 'M', 8043284229, "aravindh@gmail.com", 54, 204); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (110, "Rakshan", 25, 'M', 8643930211, "rakshan@gmail.com", 55, 205); 

insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (111, "Priyadharshini", 25, 'F', 7897839120, "priyad@gmail.com", 51, 201); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (112, "Varsha", 26, 'F', 9807383213, "varsha@gmail.com", 52, 202); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (113, "Premnath", 23, 'M', 7893932214, "premnath@gmail.com", 53, 203); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (114, "Anitha", 24, 'F', 8053821216, "anitha@gmail.com", 54, 204); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (115, "Gowtham", 27, 'M', 9638291072, "gowtham@gmail.com", 55, 205); 

insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (116, "Rakshita", 25, 'F', 7893323512, "raksh@gmail.com", 51, 201); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (117, "Jeevan", 25, 'M', 9567802813, "jeevan@gmail.com", 52, 202); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (118, "Angelin", 23, 'F', 8437220137, "angelin@gmail.com", 53, 203); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (119, "Joseph", 25, 'M', 8094531234, "joseph@gmail.com", 54, 204); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (120, "Tabu", 27, 'F', 9083892412, "tabu@gmail.com", 55, 205); 

insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (121, "Kamal", 25, 'M', 9763829012, "kamal@gmail.com", 51, 201); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (122, "Manasa", 26, 'F', 6328299441, "manasa@gmail.com", 52, 202); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (123, "Ashwanth", 27, 'M', 9762282123, "ashwanth@gmail.com", 53, 203); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (124, "Irfan", 25, 'M', 8673892134, "irfan@gmail.com", 54, 204); 
insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) values (125, "Subash", 28, 'M', 9087323841, "subash@gmail.com", 55, 205); 

insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (501, "Sampath", 'M', 9483452588, "sampath@gmail.com", 101);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (502, "Sathya", 'F', 9893942351, "sathya@gmail.com", 101);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (503, "Radhakrishnan", 'M', 8393743210, "radhakrishnan@gmail.com", 102);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (504, "Sushila", 'F', 7839239521, "sushila@gmail.com", 102);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (505, "Srinivasan", 'M', 8038324521, "srinivas@gmail.com", 103);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (506, "Sujatha", 'F', 9520295921, "sujatha@gmail.com", 103);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (507, "Narayanan", 'M', 8947294811, "narayanan@gmail.com", 104);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (508, "Seetha", 'F', 8934592946, "seetha@gmail.com", 104);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (509, "Ramesh", 'M', 9783001421, "ramesh@gmail.com", 105);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (510, "Latha", 'M', 7893259341, "latha@gmail.com", 105);

insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (511, "Perumal", 'M', 8763699210, "perumal@gmail.com", 106);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (512, "Santha", 'F', 7563829301, "santha@gmail.com", 106);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (513, "Ramanathan", 'M', 9874631243, "ramanathan@gmail.com", 107);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (514, "Kalavathi", 'F', 8637492141, "kalavathi@gmail.com", 107);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (515, "Sudhakar", 'M', 9800393521, "sudhakar@gmail.com", 108);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (516, "Usha", 'F', 8739938421, "usha@gmail.com", 108);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (517, "Anbarasan", 'M', 9638382342, "anbu@gmail.com", 109);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (518, "Padma", 'F', 7588329912, "padma@gmail.com", 109);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (519, "Rajesh", 'M', 9458025482, "rajesh@gmail.com", 110);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (520, "Janaki", 'F', 7893259341, "latha@gmail.com", 110);

insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (521, "Muralidharan", 'M', 9748321242, "murali@gmail.com", 111);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (522, "Chandra", 'F', 8768337253, "chandra@gmail.com", 111);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (523, "Rajkumar", 'M', 7934532356, "rajkumar@gmail.com", 112);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (524, "Vasanthi", 'F', 9328583940, "vasanthi@gmail.com", 112);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (525, "Suresh kumar", 'M', 9087732124, "suresh@gmail.com", 113);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (526, "Jothi", 'F', 7839942134, "jothi@gmail.com", 113);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (527, "Paramasivam", 'M', 8683802452, "paramasivam@gmail.com", 114);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (528, "Meenakshi", 'F', 9980932342, "meena@gmail.com", 114);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (529, "Ranganathan", 'M', 9803937213, "rangan@gmail.com", 115);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (530, "Parvathi", 'F', 8937402243, "parvathi@gmail.com", 115);

insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (531, "Vinoth kumar", 'M', 9638920031, "vinothsampath@gmail.com", 116);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (532, "Lalitha", 'F', 8793942213, "lalitha@gmail.com", 116);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (533, "Padmanaban", 'M', 7384992042, "padmanaban@gmail.com", 117);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (534, "Kanmani", 'F', 9454829021, "kanmani@gmail.com", 117);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (535, "Stephen", 'M', 8377392129, "stephen@gmail.com", 118);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (536, "Mary", 'F', 8637399212, "mary@gmail.com", 118);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (537, "Justin", 'M', 8302093124, "narayanan@gmail.com", 119);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (538, "Julie", 'F', 9537392015, "julie@gmail.com", 119);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (539, "Rahim", 'M', 8479302351, "rahim@gmail.com", 120);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (540, "parveen", 'F', 8738321451, "parveen@gmail.com", 120);

insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (541, "Parthasarathy", 'M', 8399838213, "partha@gmail.com", 121);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (542, "Devika", 'F', 8939220551, "devika@gmail.com", 121);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (543, "Gopalakrishnan", 'M', 9873754291, "gopalkrishnan@gmail.com", 122);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (544, "Nandhini", 'F', 8998372134, "nandhini@gmail.com", 122);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (545, "Shyam kumar", 'M', 9738200142, "shyam@gmail.com", 123);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (546, "Sunitha", 'F', 8939842193, "sunitha@gmail.com", 123);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (547, "Rafiq", 'M', 9003921532, "rafiq@gmail.com", 124);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (548, "Nazeema", 'F', 9647930210, "nazeema@gmail.com", 124);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (549, "Raman", 'M', 8234931094, "raman@gmail.com", 125);
insert into Attendees (Attendees_Id, Attendees_Name, Attendees_Gender, Attendees_Phno, Attendees_Email, Participant_Id) values (550, "Gomathi", 'F', 8536639921, "gomathi@gmail.com", 125);


insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1001, 101, "Winner", 51, 1);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1002, 111, "Runner", 51, 1);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1003, 116, "Third",  51, 1);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1004, 112, "Winner", 52, 2);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1005, 107, "Runner", 52, 2);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1006, 102, "Third",  52, 2);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1007, 113, "Winner", 53, 3);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1008, 108, "Winner", 53, 3);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1009, 118, "Third",  53, 3);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1010, 109, "Winner", 54, 4);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1011, 114, "Runner", 54, 4);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1012, 119, "Third",  54, 4);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1013, 120, "Winner", 55, 5);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1014, 125, "Winner", 55, 5);
insert into Result (Result_Id, Participant_Id, Result_Status, Event_Id, Event_Cat_Id) values (1015, 110, "Third",  55, 5);



update Event_Category set Event_Cat_Name = "Solo Singing" where Event_Cat_Id = 01;
update Event_Category set Event_Cat_Name = "Solo Dance" where Event_Cat_Id = 02;

update Event_Info set Event_Name = "Singing" where Event_cat_Id = 01;
update Event_Info set Event_Name = "Dance" where Event_cat_Id = 02;
update Event_Info set Event_Name = "Acting" where Event_cat_Id = 03;


update Judge set Judge_Id = 402 where Judge_Id = 201;
update Judge set Judge_Id = 401 where Judge_Id = 202;

update Judge set Venue_Id = 201 where Judge_Id = 401;
update Judge set Venue_Id = 202 where Judge_Id = 402;

update Judge set Event_Id = 51 where Judge_Id = 401;
update Judge set Event_Id = 52 where Judge_Id = 402;


update Attendees set Attendees_Gender = 'F' where Attendees_Id = 510;

update Event_Category set Event_Cat_Name = "Group Dance" where Event_Cat_Id = 05;






