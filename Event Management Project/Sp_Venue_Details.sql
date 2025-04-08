DELIMITER $$
Create procedure Sp_Venue_Details
(
	in Venue_Id int
)
begin
Select 		e.Participant_id, e.Participant_name, b.Event_name,c.Venue_Name, d.Judge_name
from 		Event_Info b 	
inner join 	Judge d 		on b.event_id = d.Event_id
inner join 	Venue c 		on d.venue_id = c.venue_id
inner join 	Participant e 	on e.event_id = d.Event_id 	and e.venue_id = c.venue_id
where		c.venue_id = Venue_Id;


end$$
DELIMITER ;

