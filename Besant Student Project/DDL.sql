create database Besant_Technology;
use Besant_Technology;

create table Branch (Branch_Id int primary key, Branch_Name varchar(20) not null);
create table Course (Course_Id int primary key, Course_Name varchar(20), Course_Fee numeric(10,0) not null);

create table StudentInfo (Student_Id int primary key, Student_Name varchar(30), Student_Age int, 
Student_Gender varchar(10) check (Student_Gender in('M', 'F', 'Others')), 
Student_Phno numeric(10,0) not null, Student_Email_Id varchar(40) not null, 
Course_Id int, foreign key (Course_Id) references Course(Course_Id), 
Branch_Id int, foreign key (Branch_Id) references Branch(Branch_Id), Doj date);

create table Payment (Student_Id int, foreign key (Student_Id) references StudentInfo(Student_Id), 
Course_Id int, foreign key (Course_Id) references Course(Course_Id), 
Branch_Id int, foreign key (Branch_Id) references Branch(Branch_Id),
Paid_Amount numeric(10,0), Pending_Amount numeric(10,0));

create table Placement (Student_Id int, foreign key (Student_Id) references StudentInfo(Student_Id), 
Company_Name varchar(30), Salary varchar(20));

create table StudentInfo_Backup (Student_Id int primary key, Student_Name varchar(30), Student_Age int, 
Student_Gender varchar(10) check (Student_Gender in('M', 'F', 'Others')), 
Student_Phno numeric(10,0) not null, Student_Email_Id varchar(40) not null, 
Course_Id int, foreign key (Course_Id) references Course(Course_Id), 
Branch_Id int, foreign key (Branch_Id) references Branch(Branch_Id), Doj date);


