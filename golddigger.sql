create database golddigger;
use golddigger;

create table radninalog(
sifra radninalog int,
datum pocetka datetime,
datum zavrsetka datetime,
potrazitelj varchar (50),
radnik varchar (20),
stroj varchar (20),
racun varchar (20)
);

create table potrazitelj(
sifra potrazitelj int,
naziv varchar (50),
adresa varchar (50),
OIB varchar (20),
telefon varchar (20),
email varchar (20)
);

create table radnik(
sifra radnik int,
ime varchar (20),
prezime varchar (20),
telefon varchar
);

create table stroj(
sifra stroja int,
model varchar (20),
tip varchar (20)
);

create table racun(
sifra racun int,
iznos varchar (10),
nacin placanja varchar
);
