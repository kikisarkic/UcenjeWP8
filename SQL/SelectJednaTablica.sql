use edunovawp8;

select * from smjerovi
where sifra=2;

-- minimalna select naredba

select getdate();


-- filtriranje po kolonama (između select i from)
-- * označava sve kolone
-- naziv kolone odvojen ,
-- konstanta
-- izraz
select sifra, naziv, sifra, *, 1, 'Osijek', getdate() from smjerovi;


select ime, prezime from polaznici;

-- slaganje podataka (order by)

select ime, prezime from polaznici order by prezime desc, ime asc;

select ime, prezime from polaznici order by 2 desc, 1;


-- zadatak: Izlistajte nazive grupa

select naziv from grupe;

-- filtriranje redova
-- ide u where dio
-- operatori:
-- uspoređivanja: =, <, >, >=, <= i != (različito - <>)
-- logički operatori: and, or i not


select * from smjerovi
where not (sifra=2 or sifra>3);

-- ostali operatori
-- like (% za bilo koji znak)

select * from polaznici where ime='Barbara';

select * from polaznici where ime like 'B%' and ime like '%a';

select * from polaznici where ime like 'B%a';

-- unijeti polaznika Borna Ungar
insert into polaznici (ime, prezime) values ('Borna','Ungar');

-- operator between
select * from smjerovi where 
datumpokretanja between '2024-01-01' and '2024-12-31';

-- postavite na smjer Web programiranje 
-- da je datum početka 15. rujan 2024.

update smjerovi set datumpokretanja='2024-09-15'
where sifra=1;