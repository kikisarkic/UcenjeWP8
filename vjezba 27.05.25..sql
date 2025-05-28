select count(*) from artikli

select distinct artikl from ArtiklinaPrimci order by 1;

select a.*
from artikli a left join artiklinaprimci b on
a.sifra = b.artikl where b.artikl is null;

--delete artikli where sifra in (90661,79102);

-- koliko ljudi zivi u Osijeku?

select b.*
from mjesta a inner join kupci b
on a .sifra=b.mjesto
where a.naziv= 'Osijek';

