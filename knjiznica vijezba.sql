--create database knjiznica1;
--use master;
--go
--drop database if exists knjiznica;
--go
--create database knjiznica;
--go
--use knjiznica;

--create table autor(
--sifra int not null primary key identity (1,1),
--ime varchar (50)not null,
--prezime varchar (50) not null,
--datumrodenja datetime not null,
--);

--create table izdavac(
--sifra int not null primary key identity (1,1),
--naziv varchar (50) not null,
--aktivan bit not null default 0
--);

--create table mjesto(
--sifra int not null primary key identity (1,1),
--naziv varchar (50) not null,
--postanskibroj varchar (20) not null,
--drzava varchar (50) not null,
--);

--create table katalog(
--sifra int not null primary key identity (1,1),
--autor int not null,
--naslov varchar (50) not null,
--izdavac int not null, 
--mjesto int not null 
--);
