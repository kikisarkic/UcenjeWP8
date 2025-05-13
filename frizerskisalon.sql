create database frizerskisalon;
use master;
go
drop database if exists frizerskisalon;
go
create database frizerskisalon;
go

use frizerskisalon;

create table korisnik(
sifra int not null primary key identity (1,1),
naziv varchar(20) not null,
ime varchar(20) not null,
prezime varchar(20) not null,
usluge  varchar (50) not null references (sifra)
);


create table usluge(
sifra int primary key identity (1,1),
ime varchar(20) not null,
prezime varchar(20) not null,
djelatnik varchar(20) not null
);

create table djelatnik(
sifra int not null references usluge (sifra),
korisnik varchar(30),
usluga varchar(20)
);
