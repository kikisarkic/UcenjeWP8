
--create database edunovawp8

--drop database edunovawp8;

--use edunovawp8;
-- nazivi tablica u mnozini zbog c# EF
create table smjerovi (
sifra int, 
naziv varchar(50), 
cjena decimal(18,2),
datumpokretanja datetime,
aktivan bit
);

