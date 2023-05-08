--ovo je komentar i nece se izvesti
use master;
drop database if exists udrugazazastituzivotinja;
go
create database udrugazazastituzivotinja;
go
use udrugazazastituzivotinja

create table udruga(
	naziv varchar(50),
	adresa varchar(50),
	telbroj varchar(50)
	);

create table osoba(
	ime varchar(50),
	prezime varchar(50),
	oib char(11),
);

create table sticenik(
	ime varchar(50),
	dob int,
	datumdolaska datetime
);

create table prostor(
	duljina decimal(18,2),
	širina decimal(18,2),
	brojprostorije int,
);

--create database leon;
--drop database leon;
--drop datbase edunovawp1;