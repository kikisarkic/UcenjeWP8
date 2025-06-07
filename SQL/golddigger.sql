use master;
go
drop database if exists golddigger;
go 
create database golddigger collate Croatian_CI_AS;
go
use golddigger;


create table potrazitelji(
sifra int not null primary key identity (1,1),
naziv varchar (50)not null,
adresa varchar (50) not null,
OIB char (11)not null,
telefon varchar (20)not null,
email varchar (20)
);

create table radnici(
sifra int not null primary key identity(1,1),
ime varchar (20)not null,
prezime varchar (20)not null,
telefon varchar (20)
);

create table strojevi(
sifra int not null primary key identity (1,1),
model varchar (20),
tip varchar (20)
);

create table racuni(
sifra int not null primary key identity(1,1),
iznos decimal (7,2),
nacinplacanja varchar (10),
racun int not null references racuni (sifra)
);

create table radninalozi(
sifra int not null primary key identity (1,1),
datum datetime,
potrazitelj int not null references potrazitelji (sifra),
radnik int not null references radnici (sifra),
stroj int not null references strojevi (sifra),
racun int not null references racuni (sifra)


);

insert into potrazitelji(naziv,adresa,OIB,telefon,email)
values
-- 1
('AA','Adresa','15658525455','tel','email');

insert into radnici(ime,prezime,telefon)
values
--1
('Bojan','Sojic', '0957630848'),
--2
('Sasa','Sarkic', '0918800421'),
--3
('Zlatko', 'Mandic', '0912233564'),
--4
('Sasa','Koprivnjak', '0918856234');


insert into strojevi (model,Tip)
values
--1
('bager', 'JCB'),
--2
('bager', 'Kubota'),
--3
('kamion', 'Iveco'),
--4
('kamion', 'Man'),
--5
('kamion', 'Tam'),
--6
('Traktor', 'IMT');



insert into potrazitelji(naziv,adresa,OIB,telefon,email)
values
-- 1
('AA','Adresa','15658525455','tel','email');

insert into radnici(ime,prezime,telefon)
values
--1
('Bojan','Sojic', '0957630848'),
--2
('Sas','Sarkic', '00918800421')
;

insert into strojevi (model,Tip)
values
--1
('bager', 'JCB'),
--2
('bager', 'Kubota'),
('kamion', 'Iveco'),
('kamion', 'Man'),
('kamion', 'Tam'),
('Traktor', 'IMT');

insert into racuni (iznos, nacinplacanja, racun)
values 
--1
(1234.33,'gotovina',1);

insert into radninalozi(datum,potrazitelj,radnik,stroj,racun)
values
('2025-05-06',1,1,5,1);


insert into radninalozi (datum, potrazitelj, radnik, stroj, racun)
values
--1
('2025-05-06', 1, 1, 5, 1);






