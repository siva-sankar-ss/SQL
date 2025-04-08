DELIMITER $$
create procedure Sp_Student_Details
(
 in StudentId int
)
begin 

select a.Student_Id, a.Student_Name, b.Course_Id, b.Course_Name, c.Branch_Id, c.Branch_Name,
 d.Paid_Amount, d.Pending_Amount, e.Company_Name, e.Salary
from StudentInfo a 
inner join Course     b on a.Course_Id     = b.Course_Id
inner join Branch     c on a.Branch_Id     = c.Branch_Id
inner join Payment    d on a.Student_Id    = d.Student_Id
inner join Placement  e on a.Student_Id    = e.Student_Id
where a.Student_Id = StudentId;


end $$
DELIMITER ;


