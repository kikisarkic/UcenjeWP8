use master;
go
drop database if exists trgovina;
go
create database trgovina;
go
use trgovina;

--create database trgovina;
--use trgovina;

create table racuni(
sifra int not null primary key identity (1,1),
broj varchar(10) not null,
kupac varchar(100)
);

create table proizvodi(
sifra int primary key identity (1,1),
naziv varchar(50) not null,
cijena decimal(18,2) not null
);

create table stavke(
racun int not null references racuni (sifra),
proizvod int not null references proizvodi (sifra),
kolicina decimal(5,3) not null

);

--VIJEZBE SELECT, WHERE, FROM, TO, SET, BETWEEN, LIKE, AND,//

use svastara;
--select getdate (); // datum i vrijeme//

--select * from artikli order by cijena asc; // sve su cijene prikazane po asc//
select * from artikli where cijena is not null and cijena < 50.00;


--//select artikli by cijena and vrsta//
select * from artikli where cijena between 20 and 100 and kratkinaziv like '%glodalo%';

--//selekt artikli top 20 po kratki naziv ascending order//
select top 20 * from artikli order by kratkinaziv asc;

select count (*)from artikli;
select count (*) from mjesta;

--select * from mjesta;
--select * from mjesta  where opcina = 6149;
--select top 10*from mjesta;
select * from mjesta  where naziv like '%tenje%';
select * from artikli where cijena is not null;
update artikli set cijena = cijena / 7.5345;
update artikli set cijena = cijena * 10;