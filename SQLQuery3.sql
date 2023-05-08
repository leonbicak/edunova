--ovo je komentar i nece se izvesti
use master;
drop database if exists frizerskisalon;
go
create database frizerskisalon;
go
use frizerskisalon

create table salon(
	naziv varchar(50),
	adresa varchar(50),
	MBS char(9)
	);

create table djelatnica(
	ime varchar(50),
	prezime varchar(50),
	kvalifikacija bit,
);

create table korisnik(
	ime varchar(50),
	prezime varchar(50),
	telbroj varchar(50),
);

create table usluga(
	naziv varchar(50),
	cijena decimal(18,2),
	trajanje int
);

--create database leon;
--drop database leon;
--drop datbase edunovawp1;