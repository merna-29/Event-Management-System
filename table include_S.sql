create table Includes_S
(
Schedule_ID char(9) not null,
Speaker_ID char(9) not null,

primary key (Schedule_ID, Speaker_ID)
);
ALTER TABLE Includes
ADD CONSTRAINT inc2
FOREIGN KEY (Schedule_ID) REFERENCES Schedule(Schedule_ID);
ALTER TABLE Includes
ADD CONSTRAINT inc1
FOREIGN KEY (Vendor_ID) REFERENCES Vendor(Vendor_ID);
ALTER TABLE Includes_s
ADD CONSTRAINT inc3
FOREIGN KEY (Schedule_ID) REFERENCES Schedule(Schedule_ID);
ALTER TABLE Includes_s
ADD CONSTRAINT inc4
FOREIGN KEY (Speaker_ID) REFERENCES Speaker(Speaker_ID);