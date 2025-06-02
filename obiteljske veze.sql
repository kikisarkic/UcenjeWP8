create database obiteljskeveze;
drop database if exists obiteljskeveze;
go
create database obiteljskeveze collate Croatian_CI_AS;
go
use obiteljskeveze;
go

create table sestra(
sifra int not null primary key identity(1,1),
introvertno bit,
haljina varchar (31) not null,
marka decimal(16,6),
hlace varchar (46)not null,
narukvica int not null
);

create table punac(
sifra int not null primary key identity (1,1),
ogrlica int,
gustoca decimal(14,9),
hlace varchar (41)not null
);

create table zena(
sifra int not null primary key identity (1,1),
treciputa datetime,
hlace varchar (46),
kratkamajica varchar (31) not null,
jmbag char (11) not null,
bojaociju varchar (39) not null,
haljina varchar (44),
sestra int not null references sestra (sifra)
);

create table svekar (
sifra int not null primary key identity (1,1),
bojaociju varchar (40) not null,
prstena int,
dukserica varchar (41),
lipa decimal (13,8),
eura decimal (12,7),
majica varchar (35)
);

create table muskarac (
sifra int not null primary key identity (1,1),
bojaociju varchar (50) not null,
hlace varchar (30),
modelnaocala varchar (43),
marka decimal (14,5) not null,
zena int not null references zena (sifra)
);

create table sestra_svekar(
sifra int not null primary key identity (1,1),
sestra int not null references sestra (sifra),
svekar int not null references svekar (sifra)
);

create table cura(
sifra int not null primary key identity (1,1),
novcica decimal (16,5) not null,
gustoca decimal (18,6) not null,
lipa decimal (13,10),
ogrlica int not null,
bojakose varchar (38),
suknja varchar (36),
punac int references punac (sifra)
);

create table mladic(
sifra int not null primary key identity (1,1),
suknja varchar (50) not null,
kuna decimal (16,8) not null,
drugiputa datetime,
asocijalno bit,
ekstrovertno bit not null,
dukserica varchar (48) not null,
muskarac int
);

insert into sestra (introvertno, haljina,marka,hlace,narukvica)
values ('','bijela','12.3','kratke','2'),
('','crvena','15.3','nema','1'),
('','crna','18.3','crna','2');

insert into punac (ogrlica,gustoca,hlace)
values('2',10.2,'duge'),
('1', 10.4, 'kratke'),
('3',10.6, 'crne');

insert into zena (treciputa, hlace, kratkamajica, jmbag, bojaociju, haljina, sestra)
values('2020.10.20.','crneduge','bijelakratka','25849123','plava','dugacrvena','1'),
('2020.04.13.','crnekratke','bijela','9856234','zelena','crnaduga','3'),
('2020.10.20.','plave kratke','zelena','8453297','plava','crvenakratka','2');

