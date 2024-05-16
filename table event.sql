create table Event
(
Event_ID int not null,
Title varchar(30),
Description varchar(200),
Start_Date date,
End_Date Date,
Organizer varchar(15), 
Venue_ID char(9) not null,
Venues_ID char(9),
Budget decimal(10,2),

primary key (Event_ID),
unique (Venue_ID)
);
alter table Event
add constraint ev1
FOREIGN KEY (Venues_ID) REFERENCES venue (Venue_ID);

ALTER TABLE Event
ADD CONSTRAINT ev1 FOREIGN KEY (Venues_ID) REFERENCES Venue (Venue_ID);
INSERT INTO Event (Event_ID, Title, Description, Start_Date, End_Date, Organizer, Venue_ID, Budget)
VALUES
(1, 'Conference', 'Annual conference for industry professionals', '2024-06-15', '2024-06-17', 'ABC Company', 'VENUE001', 5000.00),
(2, 'Seminar', 'Educational seminar on latest technologies', '2024-07-10', '2024-07-11', 'XYZ Corporation', 'VENUE002', 3000.00),
(3, 'Product Launch', 'Launch event for new product line', '2024-08-20', '2024-08-20', 'DEF Enterprises', 'VENUE003', 8000.00),
(4, 'Workshop', 'Hands-on workshop for aspiring entrepreneurs', '2024-09-05', '2024-09-06', 'GHI Innovations', 'VENUES004', 4000.00),
(5, 'Trade Show', 'Exhibition of products and services', '2024-10-15', '2024-10-17', 'JKL Industries', 'VENUE005', 6000.00);