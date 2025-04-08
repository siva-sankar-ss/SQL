Select 	Participant_name, case when Participant_Gender = 'M' then 'Male'
when Participant_Gender = 'F' then 'Female'
else 'other' end as gender
from 	Participant;

