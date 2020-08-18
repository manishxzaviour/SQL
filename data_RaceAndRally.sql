
drop table if exists data_RaceAndRally;
create table data_RaceAndRally(
id              int,
generic_name    varchar(70),
model           varchar(255),
stock           int, 
sold            int,
refill_date     date,
earnings        int,
PRIMARY KEY(id)
);

insert into data_RaceAndRally values(1 ,'Ford Capri','Ford Capri RS',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(2 ,'Ford Escort','Ford Escort RS 1700T',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(3 ,'Ford C100','Ford C100',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(4 ,'Ford Escort RS Cosworth','Ford Escort RS Cosworth',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(5 ,'Ford Fiesta R5','Ford Fiesta R5',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(6 ,'Ford Fiesta RS','Ford Fiesta RS WRC',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(7 ,'Ford Focus','Ford Focus RS WRC',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(8 ,'Ford G7','Ford G7',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(9 ,'Ford GT40','Ford GT40',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(10,'Ford GT70','Ford GT70',50,0,'2020-4-23',0);
insert into data_RaceAndRally values(11,'Ford Mustang GTP','Ford Mustang GTP (1983–1984)',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(12,'Ford Mustang Maxum','Ford Mustang Maxum GTP (1987)',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(13,'Ford Mustang Probe','Ford Mustang Probe (GTP, 1985)',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(14,'Ford P68','Ford P68',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(15,'Ford P69','Ford P69',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(16,'Ford RS200','Ford RS200',40,0,'2020-4-24',0);
insert into data_RaceAndRally values(17,'Ford Sierra RS Cosworth','Ford Sierra RS Cosworth',40,0,'2020-4-24',0);


commit;