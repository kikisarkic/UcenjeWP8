--CREATE DATABASE biblioteka;
--USE biblioteka;

CREATE TABLE osobe (
    sifra INT PRIMARY KEY,
    ime VARCHAR(50),
    prezime VARCHAR(50),
    adresa VARCHAR(50),
    email VARCHAR(50)
);


CREATE TABLE clan (
    sifra INT PRIMARY KEY,
    clbroj INT,
    FOREIGN KEY (sifra) REFERENCES osobe(sifra)
);

CREATE TABLE knjige (
    sifra INT PRIMARY KEY,
    naslov VARCHAR(50),
    pisac VARCHAR(50),
    vlasnik INT,
    clan INT,
    datumpos DATETIME,
    datumvrac DATETIME,
    FOREIGN KEY (vlasnik) REFERENCES osobe(sifra),
    FOREIGN KEY (clan) REFERENCES clan(sifra)
);

CREATE TABLE vlasnik (
    sifra INT PRIMARY KEY,
    knjiga INT,
    FOREIGN KEY (sifra) REFERENCES osobe(sifra),
    FOREIGN KEY (knjiga) REFERENCES knjige(sifra)
);