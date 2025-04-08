create database Online_Store;
use Online_Store;

create table Categories    (Category_Id int primary key, Category_Name varchar(30) not null);
create table Products      (Product_Id int primary key, Product_Name varchar(30) not null, Price numeric(10,0) not null, 
Category_Id int, foreign key (Category_Id) references Categories(Category_Id)); 
create table Customers     (Customer_Id int primary key, Customer_Name varchar(30) not null, Customer_Email varchar(40) not null, 
Customer_Phno numeric(10,0) not null, Address varchar(50) not null);
create table Orders        (Order_Id int primary key, Customer_Id int, foreign key (Customer_Id) references Customers(Customer_Id), 
Order_Date date, Discount_percent numeric(10,0), Discount_Amount numeric(10,2), CGST_Percent numeric(10,0), CGST_Amount numeric(10,2),
SGST_Percent numeric(10,0), SGST_Amount numeric(10,2), IGST_Percent numeric(10,0), 
IGST_Amount numeric(10,2), Total_Amount numeric(10,2)); 
create table Order_Details (Order_Detail_Id int primary key, Order_Id int, foreign key (Order_Id) references Orders(Order_Id), 
Product_Id int, foreign key (Product_Id) references Products(Product_Id), Quantity int, 
Rate numeric(10,0), Total_Amount numeric(10,0));

create table Customers_backup     (Customer_Id int primary key, Customer_Name varchar(30) not null, Customer_Email varchar(40) not null, 
Customer_Phno numeric(10,0) not null, Address varchar(50) not null);


alter table Order_Details drop foreign key Order_Id; 


alter table Order_Details add column discount_percent numeric(10,0);
alter table Order_Details add column discount_amount numeric(10,2);
alter table Order_Details modify column Total_Amount numeric(10,2);

alter table Order_Details add column CGST_Percent numeric(10,0);
alter table Order_Details add column CGST_amount numeric(10,2);

alter table Order_Details add column SGST_Percent numeric(10,0);
alter table Order_Details add column SGST_amount numeric(10,2);

alter table Order_Details add column IGST_Percent numeric(10,0);
alter table Order_Details add column IGST_amount numeric(10,2);

alter table Order_Details drop column Total_amount;
alter table Order_Details add column Total_amount numeric(10,2);


alter table Orders drop column Discount_percent;
alter table Orders drop column Discount_Amount;
alter table Orders drop column CGST_percent;
alter table Orders drop column CGST_Amount;
alter table Orders drop column SGST_percent;
alter table Orders drop column SGST_Amount;
alter table Orders drop column IGST_percent;
alter table Orders drop column IGST_Amount;

alter table Products drop column price;


drop table Order_Details;
drop table Orders;

