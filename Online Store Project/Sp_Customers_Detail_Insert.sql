DELIMITER $$ 
create procedure Sp_Customers_Detail_Insert
(
 in CustomerId int,
 in CustomerName varchar(30),
 in CustomerEmail varchar(40), 
 in CustomerPhno numeric(10,0), 
 in Address varchar(50)
)
begin 

insert into Customers  (Customer_Id, Customer_Name, Customer_Email, Customer_Phno, Address) values 
					   (CustomerId, CustomerName, CustomerEmail, CustomerPhno, Address); 

end $$
DELIMITER ;



