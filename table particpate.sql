create table Participate_in
(
Vendor_ID char(9) not null,
Event_ID char(9) not null,

primary key (Vendor_ID, Event_ID)
);
ALTER TABLE Participate_in
ADD CONSTRAINT par1
FOREIGN KEY (Event_ID) REFERENCES Event(Event_ID);
ALTER TABLE Participate_in
ADD CONSTRAINT par2
FOREIGN KEY (Vendor_ID) REFERENCES Vendor(Vendor_ID);