create table Vendor
(
Vendor_ID char(9) not null,
Event_ID char(9) not null,
Name varchar(15) not null, 
Category varchar(15), 
Contact_Information varchar(30),

primary key (Vendor_ID),
unique (Event_ID)
);
INSERT INTO Vendor (Vendor_ID, Event_ID, Name, Category, Contact_Information)
VALUES
('VENDOR001', 'EVENT001', 'Tech Sol', 'Technology', 'info@techsolutions.com'),
('VENDOR002', 'EVENT002', 'Creat Designs', 'Design', 'sales@creativedesigns.com'),
('VENDOR003', 'EVENT003', 'Cater Svc', 'Food', 'catering@catering.com'),
('VENDOR004', 'EVENT004', 'Event Rent', 'Equipment', 'info@eventrentals.com'),
('VENDOR005', 'EVENT005', 'Market Agcy', 'Marketing', 'contact@marketingagency.com');