create table attendee_email_add
(
Email_address varchar(30) not null,
Attendee_ID char(9) not null,

primary key (Email_address, Attendee_ID)
);
ALTER TABLE attendee_email_add
ADD CONSTRAINT email_add
FOREIGN KEY (Attendee_ID) REFERENCES Attendee(Attendee_ID);

INSERT INTO attendee_email_add (Email_address, Attendee_ID)
VALUES
('alice@example.com', 'ATTEN001'),
('bob@example.com', 'ATTEN002'),
('charlie@example.com', 'ATTEN003'),
('david@example.com', 'ATTEN004'),
('emma@example.com', 'ATTEN005');
