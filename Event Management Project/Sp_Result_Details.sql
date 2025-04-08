DELIMITER $$
create procedure Sp_Result_Details
(

 in Result_Id int

)

begin

 select e.Participant_Id, d.Judge_Id, b.Event_Cat_Id											
 from Result g 
 inner join Participant      e on e.Participant_Name   = g.Participant_Name
 inner join Judge            d on e.Judge_Id           = d.Judge
 inner join Event_Category   f on b.Event_Cat_Id       = f.Event_Cat_Id
 where g.Result_Id = Result_Id;
 
 
end $$
DELIMITER ; 

