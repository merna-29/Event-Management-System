create table Schedule
(
Schedule_ID char(9) not null, 
Event_ID char(9) not null,
Events_ID char(9),
Date Date,
Time Time,
Activity varchar(100),
Speaker_ID char(9) not null,

primary key (Schedule_ID),
unique (Event_ID)
);
ALTER TABLE Schedule
ADD CONSTRAINT sch1
FOREIGN KEY (Events_ID) REFERENCES Event(Event_ID);

INSERT INTO Schedule (Schedule_ID, Event_ID, Date, Time, Activity, Speaker_ID)
VALUES
('SCHED001', 'EVENT001', '2024-06-15', '09:00:00', 'Opening Ceremony', 'SPEAK001'),
('SCHED002', 'EVENT002', '2024-07-10', '10:00:00', 'Keynote Address', 'SPEAK002'),
('SCHED003', 'EVENT003', '2024-08-20', '11:00:00', 'Panel Discussion', 'SPEAK003'),
('SCHED004', 'EVENT004', '2024-09-05', '13:00:00', 'Workshop Session', 'SPEAK004'),
('SCHED005', 'EVENT005', '2024-10-15', '15:00:00', 'Networking Break', 'SPEAK005');