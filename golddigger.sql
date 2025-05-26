create database golddigger;
use golddigger;

create table nalog(
sifra nalog int,
datum pocetka datetime,
datum zavrsetka datetime,
korisnik varchar (50),
radnik varchar (20),
stroj varchar (20),
racun varchar (20)
);

create table korisnik(
sifra korisnik int,
naziv varchar (50),
adresa varchar (50),
OIB varchar (20),
telefon varchar (20),
email varchar (20)
);