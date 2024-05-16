create table Venue
(
Venue_ID char(9) not null, 
Name varchar(15) not null,
Capacity varchar(10),
Rental_Cost decimal(10,2),
city varchar(15) not null,
Country varchar(15) not null,
Street varchar(15) not null,
State varchar(15) not null,

primary key (Venue_ID)
);
INSERT INTO Venue (Venue_ID, Name, Capacity, Rental_Cost, City, Country, Street, State)
VALUES
('VENUE001', 'Convention', '1000', 5000.00, 'Houston', 'USA', '123 Main St', 'Texas'),
('VENUE002', 'Expo Hall', '800', 4000.00, 'New York', 'USA', '456 Oak Ave', 'New York'),
('VENUE003', 'Event Space', '500', 3000.00, 'Los Angeles', 'USA', '789 Elm St', 'California'),
('VENUE004', 'Conference Room', '200', 2000.00, 'Chicago', 'USA', '101 Pine St', 'Illinois'),
('VENUE005', 'Auditorium', '1200', 6000.00, 'Dallas', 'USA', '202 Maple Ave', 'Texas');