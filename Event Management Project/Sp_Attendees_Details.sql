DELIMITER $$
Create procedure Sp_Attendees_Details
(
	in Participant_Id int
)
begin
Select 		e.Participant_id, e.Participant_name, f.Attendees_Name, 
			case when f.Attendees_Gender = 'M' then 'Male' when f.Attendees_Gender = 'F' then 'Female' else 'others' end Gender, 
			e.Participant_phno, b.Event_name,c.Venue_Name
from 		Event_Info b 	
inner join 	Participant e 	on e.event_id = b.Event_id
inner join 	Venue c 		on e.venue_id = c.venue_id
inner join  Attendees f     on e.Participant_Id = f.participant_Id 
where		f.Participant_id = Participant_Id;

end$$
DELIMITER ;

