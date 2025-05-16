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
('S1', 2)