DELIMITER $$

create Trigger Trigger_insert_StudentInfo_Backup
after insert on StudentInfo
    for each row 
	begin 
     insert into StudentInfo_Backup (Student_Id, Student_Name, Student_Age, 
                 Student_Gender, Student_Phno, Student_Email_Id, Course_Id, Branch_Id, Doj) 
     values (new.Student_Id, new.Student_Name, new.Student_Age, new.Student_Gender, 
		     new.Student_Phno, new.Student_Email_Id, new.Course_Id, new.Branch_Id, Doj); 

    end$$
    DELIMITER ;