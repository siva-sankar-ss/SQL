DELIMITER $$
create procedure Sp_Branch_Details_Insert
(
   in BranchId int, 
   in BranchName varchar(30) 
   
)
begin

insert into Branch (Branch_Id, Branch_Name) values (BranchId, BranchName); 

end $$
DELIMITER ;

