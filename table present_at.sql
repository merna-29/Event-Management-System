create table  Present_at
(
Event_ID char(9) not null,
Speaker_ID char(9) not null,

primary key (Event_ID, Speaker_ID)
);
ALTER TABLE Present_at
ADD CONSTRAINT pre1
FOREIGN KEY (Event_ID) REFERENCES event(event_ID);
ALTER TABLE Present_at
ADD CONSTRAINT pre2
FOREIGN KEY (Speaker_ID) REFERENCES Speaker(Speaker);