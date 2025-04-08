DELIMITER $$
create procedure Sp_Payment_Details
(
 in StudentId int
)
begin 

select a.Student_Id, a.Student_Name, b.Course_Id, b.Course_Name, c.Branch_Id, c.Branch_Name,
	   d.Paid_Amount, d.Pending_Amount
from StudentInfo a 
inner join Course     b on a.Course_Id     = b.Course_Id
inner join Branch     c on a.Branch_Id     = c.Branch_Id
inner join Payment    d on a.Student_Id    = d.Student_Id
where d.Student_Id = StudentId;


end $$
DELIMITER ;






