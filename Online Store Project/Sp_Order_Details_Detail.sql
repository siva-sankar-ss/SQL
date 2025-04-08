DELIMITER $$
create procedure Sp_Order_Details_Detail
(
  in OrderDetailId int
)
begin

select a.Customer_Id, a.Customer_Name, b.Category_Id, b.Category_Name, c.Product_Id, c.Product_Name,
d.Order_Detail_Id, d.Quantity, d.Rate, d.Total_Amount
from Customers a 
inner join Orders          e on a.Customer_Id = e.Customer_Id
inner join Order_Details   d on e.Order_Id = d.Order_Id 
inner join Products        c on d.Product_Id  = c.Product_Id
inner join Categories      b on c.Category_Id = b.Category_Id
where d.Order_Detail_Id = OrderDetailId;

end $$ 
DELIMITER ;

