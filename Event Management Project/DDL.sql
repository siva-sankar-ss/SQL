Create database Event_Management;

use Event_Management;

create table Event_Category (Event_Cat_Id int primary key, Event_Cat_Name varchar(30) not null);
create table Event_Info (Event_Id int primary key, Event_Name varchar (30), Event_Date Date,
Event_Cat_Id int, foreign key (Event_Cat_Id) references Event_Category (Event_Cat_Id));
create table Venue (Venue_Id int primary key, Venue_Name varchar(30));
create table Judge (Judge_Id int primary key, Judge_Name varchar(30), Judge_Age int, 
Judge_Gender varchar(10) check(Judge_Gender in('M', 'F', 'Others')), Judge_Phno numeric(10,0), 
Judge_Email varchar(40) not null, Event_Id int, foreign key (Event_Id) references Event_Info(Event_Id), 
Venue_Id int, foreign key (Venue_Id) references Venue(Venue_Id));
create table Participant (Participant_Id int primary key, Participant_Name varchar(30), Participant_Age int, 
Participant_Gender varchar(10) check(Participant_Gender in('M', 'F', 'Others')), Participant_Phno numeric(10,0) not null,
Participant_Email varchar(40) not null, Event_Id int, foreign key (Event_Id) references Event_Info(Event_Id), 
Venue_Id int, foreign key (Venue_Id) references Venue(Venue_Id)); 
create table Attendees (Attendees_Id int primary key, Attendees_Name varchar(30), 
Attendees_Gender varchar(10) check(Attendees_Gender in('M', 'F', 'Others')), Attendees_Phno numeric(10,0), 
Attendees_Email varchar(40) not null, Participant_Id int, foreign key (Participant_Id) references Participant(Participant_Id));

create table Participant_backup (Participant_Id int primary key, Participant_Name varchar(30), Participant_Age int, 
Participant_Gender varchar(10) check(Participant_Gender in('M', 'F', 'Others')), Participant_Phno numeric(10,0) not null,
Participant_Email varchar(40) not null, Event_Id int, foreign key (Event_Id) references Event_Info(Event_Id), 
Venue_Id int, foreign key (Venue_Id) references Venue(Venue_Id)); 



drop table Results;


