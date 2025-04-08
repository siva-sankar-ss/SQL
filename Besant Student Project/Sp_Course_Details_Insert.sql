DELIMITER $$
create procedure Sp_Course_Details_Insert
(
   in CourseId int, 
   in CourseName varchar(30), 
   in CourseFee numeric(10,0)
)
begin

insert into Course (Course_Id, Course_Name, Course_Fee) values (CourseId, CourseName, CourseFee); 

end $$
DELIMITER ;

