DELIMITER $$

create Trigger Trigger_insert_Participant_Backup
after insert on Participant
    for each row 
	begin 
     insert into Participant_Backup (Participant_Id, Participant_Name, Participant_Age, 
                 Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) 
     values (new.Participant_Id, new.Participant_Name, new.Participant_Age, new.Participant_Gender, 
		     new.Participant_Phno, new.Participant_Email, new.Event_Id, new.Venue_Id); 

    end$$
    DELIMITER ;