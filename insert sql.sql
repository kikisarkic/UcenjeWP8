use edunovawp8;

select *from smjerovi;
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

select * from grupe;

insert into grupe (naziv, smjer)
values 

--1
('WP8',1), 
--2
('WP7',1),
--3
('S1', 2);

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