--create database edunovawp8
use master;
go
drop database if exists edunovawp8;
go
create database edunovawp8;
go
use edunovawp8;

 --nazivi tablica u mnozini zbog c# EF

create table smjerovi (
sifra int not null primary key identity(1,1),
naziv varchar(50) not null,
cjena decimal(18,2) null,--null se nemora pisati
datumpokretanja datetime, -- i ovo je null ako ne pise
aktivan bit not null default 0
);

create table grupe(
sifra int not null primary key identity (1,1),
naziv varchar(20)not null,
smjer int not null references smjerovi (sifra),
predavac varchar(50)
);

create table polaznici(
sifra int not null primary key identity (1,1),
ime varchar(50)not null,
prezime varchar(50)not null,
email varchar(100) not null
);

create table clanovi(
-- tablica nemora nuzno imat sifru
grupa int not null references grupe(sifra),
polaznik int not null references polaznici (sifra)
);