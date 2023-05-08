--ovo je komentar i nece se izvesti
use master;
drop database if exists muzej;
go
create database muzej;
go
use muzej

create table izložba(
	naziv varchar(50),
	datumzavrsetka datetime,
	datumpocetka datetime,
	);

create table djelo(
	imedjela varchar(50),
	imeautora varchar(50),
	umjetnickipravac varchar(50),
);

create table kustos(
	ime varchar(50),
	prezime varchar(50),
	godineiskustva int,
);

create table sponzor(
	naziv varchar(50),
	iznosdoprinosa decimal(18,2),
	podrucjeinteresa varchar(50),
);

--create database leon;
--drop database leon;
--drop datbase edunovawp1;