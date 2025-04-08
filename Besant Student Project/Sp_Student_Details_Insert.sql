DELIMITER $$
create procedure Sp_Student_Details_Insert
(
   in StudentId int, 
   in StudentName varchar(30), 
   in StudentAge int, 
   in StudentGender varchar(10), 
   in StudentPhno numeric(10,0), 
   in StudentEmailId varchar(40), 
   in CourseId int, 
   in BranchId int, 
   in Doj date
)
begin

insert into StudentInfo (Student_Id, Student_Name, Student_Age, Student_Gender, Student_Phno, Student_Email_Id, Course_Id, Branch_Id, Doj) 
values (StudentId, StudentName, StudentAge, StudentGender, StudentPhno, StudentEmailId, CourseId, BranchId, Doj); 

end $$
DELIMITER ;

