select a.Customer_Id, a.Customer_Name, b.Category_Id, b.Category_Name, c.Product_Id, c.Product_Name,
d.Order_Detail_Id, Quantity
from Customers a 
inner join Orders          e on a.Customer_Id = e.Customer_Id
inner join Order_Details   d on e.Order_Id = d.Order_Id 
inner join Products        c on d.Product_Id  = c.Product_Id
inner join Categories      b on c.Category_Id = b.Category_Id;
/*where a.Customer_Id = a.Customer_Id;*/



select a.Customer_Id, a.Customer_Name, e.Order_Id, e.Order_Date, b.Category_Name, c.Product_Id, c.Product_Name
from Customers a 
inner join Orders         e on a.Customer_Id = e.Customer_Id
inner join Order_Details  d on e.Order_Id = d.Order_Id
inner join Products       c on d.Product_Id = c.Product_Id
inner join Categories     b on c.Category_Id = b.Category_Id
where e.Order_Date = '2025-01-03';

