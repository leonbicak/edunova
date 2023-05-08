--ovo je komentar i nece se izvesti
use master;
drop database if exists muzej;
go
create database muzej;
go
use muzej

create table izložba(
	naziv varchar(50),
	brojdjece int,
	dobnapodjeljenost bit,
	);

create table dijete(
	ime varchar(50),
	prezime varchar(50),
	dob int,
);

create table odgojiteljica(
	ime varchar(50),
	prezime varchar(50),
	godineiskustva int,
);

create table strucnasprema(
	naziv varchar(50),
	koeficjent decimal(18,2),
	godineobrazovanja int,
);

--create database leon;
--drop database leon;
--drop datbase edunovawp1;