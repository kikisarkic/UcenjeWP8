--create database azil;
--use azil;

--CREATE TABLE Osoba (
--    osoba_id INT PRIMARY KEY,
--    ime VARCHAR(100),
--    prezime VARCHAR(100),
--    kontakt_podaci TEXT
--);

--CREATE TABLE Prostor (
--    prostor_id INT PRIMARY KEY,
--    naziv VARCHAR(100),
--    opis TEXT
--);

--CREATE TABLE Sticenik (
--    sticenik_id INT PRIMARY KEY,
--    ime VARCHAR(100),
--    vrsta VARCHAR(50),
--    dob INT,
--    zdravstveno_stanje TEXT,
--    osoba_id INT,
--    prostor_id INT,
--    FOREIGN KEY (osoba_id) REFERENCES Osoba(osoba_id),
--    FOREIGN KEY (prostor_id) REFERENCES Prostor(prostor_id)
--);
