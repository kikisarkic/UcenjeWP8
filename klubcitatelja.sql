--create database klubcitatelja;
--use klubcitatelja;

--CREATE TABLE Citatelj (
--    citatelj_id INT PRIMARY KEY,
--    ime VARCHAR(50),
--    prezime VARCHAR(50)
--    -- možeš dodati i druge atribute: email, član_od, itd.
--);

--CREATE TABLE Knjiga (
--    knjiga_id INT PRIMARY KEY,
--    naslov VARCHAR(100),
--    autor VARCHAR(100),
--    godina_izdanja INT,
--    vlasnik_id INT,
--    FOREIGN KEY (vlasnik_id) REFERENCES Citatelj(citatelj_id)
--);

--CREATE TABLE Citanje (
--    citatelj_id INT,
--    knjiga_id INT,
--    datum_pocetka DATE,
--    datum_zavrsetka DATE,
--    PRIMARY KEY (citatelj_id, knjiga_id),
--    FOREIGN KEY (citatelj_id) REFERENCES Citatelj(citatelj_id),
--    FOREIGN KEY (knjiga_id) REFERENCES Knjiga(knjiga_id)
--);
