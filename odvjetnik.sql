--create database odvjetnik;

--use odvjetnik;

-- 1. Tablica za odvjetnike
CREATE TABLE Odvjetnik (
    id_odvjetnika INT PRIMARY KEY,
    ime VARCHAR(50),
    prezime VARCHAR(50)
);

-- 2. Tablica za klijente
CREATE TABLE Klijent (
    id_klijenta INT PRIMARY KEY,
    ime VARCHAR(50),
    prezime VARCHAR(50)
);

-- 3. Tablica za suradnike
CREATE TABLE Suradnik (
    id_suradnika INT PRIMARY KEY,
    ime VARCHAR(50),
    prezime VARCHAR(50),
    strucnost VARCHAR
	);
