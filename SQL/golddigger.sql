----use master;
----go
----drop database if exists golddigger;
----go 
----create database golddigger collate Croatian_CI_AS;
----go
----use golddigger;


--create table potrazitelji(
--sifra int not null primary key identity (1,1),
--naziv varchar (50)not null,
--adresa varchar (50) not null,
--OIB varchar (20)not null,
--telefon varchar (20)not null,
--email varchar (20)
--);

--create table radnici(
--sifra int not null primary key identity(1,1),
--ime varchar (20)not null,
--prezime varchar (20)not null,
--telefon varchar (20)
--);

--create table strojevi(
--sifra int not null primary key identity (1,1),
--model varchar (20),
--tip varchar (20)
--);

--create table racuni(
--sifra int not null primary key identity(1,1),
--iznos decimal (5,2),
--nacinplacanja varchar (20)
--);

--create table radninalozi(
--sifra int not null primary key identity (1,1),
--datum datetime,
--potrazitelj int not null references potrazitelji (sifra),
--radnik int not null references radnici (sifra),
--stroj int not null references strojevi (sifra),
--racun int not null references racuni (sifra)
--);


insert into potrazitelji(naziv,adresa,OIB,telefon,email),
values

(
);

insert into radnici(ime,prezime,telefon),
values
('Bojan Sojic', 0957630848),
('Sasa Sarkic', 0918800421),
('Sasa K

);

--insert into strojevi (model,Tip),
--values
--(bager, JCB),
--(bager, Kubota),
--(kamion, Iveco),
--(kamion, Man),
--(kamion, Tam),
--(Traktor IMT),
--);

insert into racuni (iznos, nacin placanja),
values
);

select * from radnici,

insert into radnici (ime,prezime,telefon),
values ('Robert', 'Simic', 0913658754)
);

use golddigger;
select a.ime,a.prezime, a.telefon
from radnici a inner join radninalozi b on a.sifra = b.radnik




