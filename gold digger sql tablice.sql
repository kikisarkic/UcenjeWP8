--create database golddigger;
--use golddigger;

 --CREATE TABLE Godina (
 --   GodinaID INT PRIMARY KEY,
 --   Mjesec INT NOT NULL,
 --   Dan INT NOT NULL,
 --   RadniNalogID INT,
 --   FOREIGN KEY (RadniNalogID)
	--);

--CREATE TABLE Radnici (
--    RadnikID INT PRIMARY KEY,
--    ImePrezime VARCHAR(100),
--    OIB VARCHAR(20),
--    Tel VARCHAR(20)
--);
--CREATE TABLE Strojevi (
--    StrojID INT PRIMARY KEY,
--    TipStroja VARCHAR(50),
--    MarkaStroja VARCHAR(50)
--);
--CREATE TABLE Datum (
--    DatumID INT PRIMARY KEY,
--    DatumVrijeme DATE,
--    NacinPlacanja VARCHAR(50),
--    Iznos DECIMAL(10, 2)
--);
--CREATE TABLE Projekti (
--    ProjektID INT PRIMARY KEY,
--    Korisnik VARCHAR(100),
--    Adresa VARCHAR(255),
--    OIB VARCHAR(20),
--    Tel VARCHAR(20),
--    Email VARCHAR(100),
--    Racun DECIMAL(10, 2)
--);
CREATE TABLE RadniNalozi (
    NalogID INT PRIMARY KEY,
    Korisnik VARCHAR(100),
    ProjektID INT,
    RadnikID INT,
    StrojID INT,
    DatumID INT,
    Biljeske TEXT,

    FOREIGN KEY (ProjektID) REFERENCES Projekti(ProjektID),
    FOREIGN KEY (RadnikID) REFERENCES Radnici(RadnikID),
    FOREIGN KEY (StrojID) REFERENCES Strojevi(StrojID),
    FOREIGN KEY (DatumID) REFERENCES Datum(DatumID)
);