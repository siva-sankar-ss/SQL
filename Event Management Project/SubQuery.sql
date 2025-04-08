Select * from Attendees where Participant_id in (Select Participant_id from Participant where Participant_id in (113,114,115,116));

Select * from Attendees where Participant_id = (Select Participant_id from Participant where Participant_id =113);