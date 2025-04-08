DELIMITER $$

create Trigger Trigger_Insert_Customers_Backup 
after insert on Customers 
   for each row
   begin
    insert into Customers_Backup  (Customer_Id, Customer_Name, Customer_Email, Customer_Phno, Address) values
                           (new.Customer_Id, new.Customer_Name, new.Customer_Email, new.Customer_Phno, new.Address);
                           
    end $$ 
    DELIMITER ;
   
