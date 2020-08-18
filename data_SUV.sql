drop table if exists data_SUV;
create table data_SUV(
id              int,
generic_name    varchar(70),
model           varchar(255),
stock           int,
sold            int,
refill_date     date,
earnings        int,
PRIMARY KEY(id)
);

insert into data_SUV values(1 ,'Ford Bronco','Ford Bronco (1966–1996)',50,0,'2020-6-23',0);
insert into data_SUV values(2 ,'Ford Bronco II','Ford Bronco II (1984–1990)',50,0,'2020-6-23',0);
insert into data_SUV values(3 ,'Ford Bronco (sixth generation)','Ford Bronco (sixth generation) (2020, to commence)',50,0,'2020-6-23',0);
insert into data_SUV values(4 ,'Ford Ecosport','Ford Ecosport (2004–present) (Brazilian SUV based on the Ford Fiesta)',50,0,'2020-6-23',0);
insert into data_SUV values(5 ,'Ford Edge','Ford Edge (2007–present)',50,0,'2020-6-23',0);
insert into data_SUV values(6 ,'Ford Endeavour','Ford Endeavour (2002–present, India)',50,0,'2020-6-23',0);
insert into data_SUV values(7 ,'Ford Escape','Ford Escape (2001–present)',50,0,'2020-6-23',0);
insert into data_SUV values(8 ,'Ford Everest','Ford Everest (2003–present)',50,0,'2020-6-23',0);
insert into data_SUV values(9 ,'Ford Excursion','Ford Excursion (2000–2005)',50,0,'2020-6-23',0);
insert into data_SUV values(10,'Ford Expedition','Ford Expedition (1997–present)',40,0,'2020-6-24',0);
insert into data_SUV values(11,'Ford Expedition EL/Max','Ford Expedition EL/Max (2007–present; extended version of the Expedition)',40,0,'2020-6-24',0);
insert into data_SUV values(12,'Ford Explorer','Ford Explorer (1991–present)',40,0,'2020-6-24',0);
insert into data_SUV values(13,'Ford Fiera','Ford Fiera (1972–1984, Philippines)[1][2][3]',40,0,'2020-6-24',0);
insert into data_SUV values(14,'Ford Flex','Ford Flex (2009–2019)',40,0,'2020-6-24',0);
insert into data_SUV values(15,'Ford Freestyle','Ford Freestyle (2005–2007)',40,0,'2020-6-24',0);
insert into data_SUV values(16,'Ford Fusion','Ford Fusion (Europe) (2002–2012)',40,0,'2020-6-24',0);
insert into data_SUV values(17,'Ford Kuga','Ford Kuga (2008–present)',40,0,'2020-6-24',0);
insert into data_SUV values(18,'Ford Raider','Ford Raider (1985–1998) (Australia and New Zealand, a rebadged Mazda Proceed Marvie)',40,0,'2020-6-24',0);
insert into data_SUV values(19,'Ford Taurus X','Ford Taurus X (2008–2009)',40,0,'2020-6-24',0);
insert into data_SUV values(20,'Ford Territory','Ford Territory (2004–2016)',40,0,'2020-6-24',0);

commit;