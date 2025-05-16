
use master;
go
drop database if exists edunovawp8;
go
create database edunovawp8 collate Croatian_CI_AS;
go
use edunovawp8;

 --nazivi tablica u mnozini zbog c# EF

create table smjerovi(
sifra int not null primary key identity(1,1),
naziv varchar(50) not null,
cijena decimal(18,2) null,--null se nemora pisati
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


--1  -ovo je sifra koja ce dodjeliti baza

insert into smjerovi (naziv,cijena,datumpokretanja,aktivan)
values('Web programiranje',1200.54,'2025-05-16 17:00:01',1);

insert into smjerovi (naziv) values
('Serviser'),('Web design'), ('Marketing');

insert into smjerovi (naziv) values
--2
('Serviser'),
--3
('Web design'),
--4
('Markieting');

-- sifre mogu biti i ovog oblika (GUID)


insert into grupe (naziv, smjer)
values 

--1
('WP8',1), 
--2
('WP7',1),
--3
('S1', 2);

-- 1 - 29,
insert into polaznici (prezime,ime,email) values

('Gavran','Barbara','barbaragavran67@gmail.com'),
('Šteko','Ivan','ivan.steko5@gmail.com'),
('Jaklić','Bruno','bruno.jaklic.2005@gmail.com'),
('Sarkić','Hristina','Hristinasarkic@gmail.com'),
('Petrač','Darijan','darijan.petrac@gmail.com'),
('Abramić','Barbara','abramic7barbara7@gmail.com'),
('Dujak','Dražen','dujak.drazen@gmail.com'),
('Arambašić','Dario','DarioArambasic@outlook.com'),
('Vučić','Zlata','zltvvu7@gmail.com'),
('Hadžić','Ivan','ivan.hadzic07@gmail.com'),
('Živković','Katarina','kzivkovic230@gmail.com'),
('Klajić','Nataša','nateabach@gmx.net'),
('Matijević','David','matijevicdavid4@gmail.com'),
('Nemet Borić','Biljana','biljananemetos@gmail.com'),
('Somborac','Lara','larasomborac5@gmail.com'),
('Smrček','Tomislav','tomislavsmrk2@gmail.com'),
('Hepp','Barbara','barbara-hepp@hotmail.com'),
('Knežević','Ante','knezevicantisa@gmail.com'),
('Stošić','Zlatko','stosic.zlatko@gmail.com'),
('Darojković','Elizabeta','darojkovicelizabeta@gmail.com'),
('Dadić','Mateja','mateja.dadic@gmail.com'),
('Božić','Matej','matejbozic57@gmail.com'),
('Knežević','Drago','knezevicdrago3@gmail.com'),
('Milić','Lana','lana.milic15@gmail.com'),
('Ninčević','Domagoj','nincevicdomagoj@gmail.com'),
('Bašić','Asmir','asmir.basic@zeljko.hr'),
('Mandić','Andrea','andrea.mandic.anela@gmail.com'),
('Mirković','Milivoje','daky696@gmail.com'),
('Andraković','Nenad','nenad.andrak@gmail.com');


insert into clanovi (grupa, polaznik) values
(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),
(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29);

insert into clanovi(grupa,polaznik) values
(3,7),(3,17),(3,27);

select * from polaznici;