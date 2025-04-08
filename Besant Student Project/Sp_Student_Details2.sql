DELIMITER $$
create procedure Sp_Student_Details2
(
 in StudentId int
)
begin 

select * from Vw_Student_details where Student_Id = StudentId;


end $$
DELIMITER ;

