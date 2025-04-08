select * from Categories;
select * from Products;
select * from Customers;
select * from Orders;
select * from Order_Details;


Select * from orders a inner join order_details b on a.Order_Id= b.Order_Id;

select * from Order_Details where order_id = 151;

Select b.Total_amount * (a.CGST_Percent/100)  from Orders a, Order_Details b
where a.order_id = b.order_id and a.order_id = 151;

Select * from orders a inner join order_details b on a.Order_Id= b.Order_Id;

select * from Vw_Customers_Detail;

select * from Customers_backup ;


