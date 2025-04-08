Select 		e.Participant_id, e.Participant_name, b.Event_name,c.Venue_Name, d.Judge_name
from 		Event_Info b 	
inner join 	Judge d 		on b.event_id = d.Event_id
inner join 	Venue c 		on d.venue_id = c.venue_id
inner join 	Participant e 	on e.event_id = d.Event_id 	and e.venue_id = c.venue_id
where		c.venue_id = 203;



Select 		Event_Info.Event_id, Event_name, Judge_name
from 		Event_Info  	
inner join 	Judge 	on Event_Info.event_id = Judge.Event_id;
