DELIMITER $$ 
create view Vw_Customers_Detail as 
   
   select a.Customer_Id, a.Customer_Name, b.Category_Id, b.Category_Name, c.Product_Id, c.Product_Name,
   d.Order_Detail_Id, Quantity
   from Customers a 
   inner join Orders          e on a.Customer_Id = e.Customer_Id
   inner join Order_Details   d on e.Order_Id = d.Order_Id 
   inner join Products        c on d.Product_Id  = c.Product_Id
   inner join Categories      b on c.Category_Id = b.Category_Id
   $$
DELIMITER ;   