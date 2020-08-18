drop table if exists data_Vans;
create table data_Vans(
id              int,
generic_name    varchar(70),
model           varchar(255),
stock           int, 
sold            int,
refill_date     date,
earnings        int,
PRIMARY KEY(id)
);

insert into data_vans values(1 ,'Ford E-Series','Ford E-Series (1961–2014)',50,0,'2020-5-23',0);
insert into data_vans values(2 ,'Ford Econoline','Ford Econoline (1978–2013)',50,0,'2020-5-23',0);
insert into data_vans values(3 ,'Ford Husky ','Ford Husky (circa 1987, South Africa)',50,0,'2020-5-23',0);
insert into data_vans values(4 ,'Ford Spectron','Ford Spectron',50,0,'2020-5-23',0);
insert into data_vans values(5 ,'Ford Supervan','Ford Supervan',50,0,'2020-5-23',0);
insert into data_vans values(6 ,'Ford Thames 300E','Ford Thames 300E (1954–1961, Britain)',50,0,'2020-5-23',0);
insert into data_vans values(7 ,'Ford Thames 400E','Ford Thames 400E (1957–1965, Britain)',50,0,'2020-5-23',0);
insert into data_vans values(8 ,'Ford Tourneo ','Ford Tourneo (1995–present)',50,0,'2020-5-23',0);
insert into data_vans values(9 ,'Ford Tourneo Connect','Ford Tourneo Connect (2002–present, Europe)',50,0,'2020-5-23',0);
insert into data_vans values(10,'Ford Transit','Ford Transit (1965–present, Europe; 1972–1981, 1994–present, Australia; 2006–present, China; 2014–present, North America)',50,0,'2020-5-23',0);
insert into data_vans values(11,'Ford Transit Connect','Ford Transit Connect (2002–present, Europe; 2009−present, North America)',50,0,'2020-5-24',0);
insert into data_vans values(12,'Ford Transit Courier','Ford Transit Courier (2014–present, Europe)',50,0,'2020-5-24',0);
insert into data_vans values(13,'Ford Transit Custom','Ford Transit Custom (2012–present, Europe)',50,0,'2020-5-24',0);
insert into data_vans values(14,'Ford Transit Custom Nugget','Ford Transit Custom Nugget (2019–present, Europe)',50,0,'2020-5-24',0);

commit;