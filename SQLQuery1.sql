create database PlayersDb
use PlayersDb
create table Players
(
PId int primary key,
PName nvarchar(50),
BattingAverage float,
BowlingAverage float,
PTeam nvarchar(50)
)
insert into Players values
(1,'Virat',70.4,40.3,'India'),
(2,'Scahin',75.9,36.8,'India'),
(3,'MS Dhoni',65.5,32.6,'India')
select * from Players