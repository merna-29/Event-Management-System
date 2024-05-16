create table Speaker
(
Speaker_ID char(9) not null,
Event_ID char(9) not null, 
Name varchar(15) not null, 
Bio varchar(30), 
Topic varchar(200),

primary key (Speaker_ID),
unique (Event_ID)
);
INSERT INTO Speaker (Speaker_ID, Event_ID, Name, Bio, Topic)
VALUES
('SPEAK001', 'EVENT001', 'John Doe', 'Experienced public speaker', 'The Future of Technology'),
('SPEAK002', 'EVENT002', 'Jane Smith', 'Award-winning author', 'Innovation in Business'),
('SPEAK003', 'EVENT003', 'Michael Johnson', 'Renowned industry expert', 'Digital Transformation Strategies'),
('SPEAK004', 'EVENT004', 'Sarah Williams', 'Entrepreneur and CEO', 'Leadership in the Digital Age'),
('SPEAK005', 'EVENT005', 'Chris Thompson', 'Expert in Data Analytics', 'Unlocking the Power of Data');