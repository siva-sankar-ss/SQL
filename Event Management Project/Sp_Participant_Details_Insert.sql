DELIMITER $$
Create procedure Sp_Participant_Details_Insert
(
	in ParticipantId int,
    in ParticipantName varchar(30),
    in ParticipantAge int,
    in ParticipantGender varchar(10),
    in ParticipantPhno numeric,
    in ParticipantEmail varchar(40),
    in EventId int,
    in VenueId int
    
)
begin

insert into Participant (Participant_Id, Participant_Name, Participant_Age, Participant_Gender, Participant_Phno, Participant_Email, Event_Id, Venue_Id) 
values (ParticipantId, ParticipantName, ParticipantAge, ParticipantGender, ParticipantPhno, ParticipantEmail, EventId, VenueId); 


end$$ 
DELIMITER ;

