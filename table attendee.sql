create table Attendee
(
Attendee_ID char(9) not null,
Name varchar(15) not null,
Event_ID char(9) not null,
Events_ID char(9),
Registration_Date Date,

primary key (Attendee_ID),
unique (Event_ID)
);
ALTER TABLE Attendee
ADD CONSTRAINT att1
FOREIGN KEY (Events_ID) REFERENCES Event(Event_ID);

INSERT INTO Attendee (Attendee_ID, Name, Event_ID, Registration_Date)
VALUES
('ATTEN001', 'Alice', 'EVENT001', '2024-06-01'),
('ATTEN002', 'Bob', 'EVENT002', '2024-07-05'),
('ATTEN003', 'Charlie', 'EVENT003', '2024-08-10'),
('ATTEN004', 'David', 'EVENT004', '2024-09-15'),
('ATTEN005', 'Emma', 'EVENT005',  '2024-10-20');