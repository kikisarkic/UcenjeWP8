-- Table: RADNICI (Workers)
CREATE TABLE Radnici (
    radnik_id INT PRIMARY KEY,
    ime VARCHAR(50),
    prezime VARCHAR(50),
    oib VARCHAR(20),
    tel VARCHAR(20)
);

-- Table: STROJEVI (Machines)
CREATE TABLE Strojevi (
    stroj_id INT PRIMARY KEY,
    tip_stroja VARCHAR(50),
    marka_stroja VARCHAR(50)
);

-- Table: PROJEKTI (Projects)
CREATE TABLE Projekti (
    projekt_id INT PRIMARY KEY,
    korisnik VARCHAR(100),
    adresa TEXT,
    oib VARCHAR(20),
    tel VARCHAR(20),
    email VARCHAR(100),
    racun DECIMAL(10,2)  -- assuming "račun" means invoice amount
);

-- Table: DATUM (Date & Payment Info)
CREATE TABLE Datum (
    datum_id INT PRIMARY KEY,
    dan INT,
    mjesec INT,
    godina INT,
    iznos DECIMAL(10,2),
    nacin_placanja VARCHAR(50),
    tip_placanja VARCHAR(20)  -- 'gotovinski' or 'bezgotovinski'
);

-- Table: GODINA (Year records)
CREATE TABLE Godina (
    godina_id INT PRIMARY KEY,
    mjesec INT,
    dan INT,
    radni_nalog_id INT,
    FOREIGN KEY (radni_nalog_id) REFERENCES Radni_Nalozi(nalog_id)
);

-- Table: RADNI NALOZI (Work Orders)
CREATE TABLE Radni_N
