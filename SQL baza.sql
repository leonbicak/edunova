create database izlazniracuni;
drop database izlazniracuni;
use izlazniracuni;

create table kupac2(
ID_kupac2 int not null primary key identity(1,1),
ime varchar(50),
iban int,
adresa varchar(50),
);

create table ugovor(
ID_ugovor int not null primary key identity(1,1),
ID_kupac2 int foreign key references kupac2(ID_kupac2),
datum_pocetka datetime,
datum_zavrsetka datetime,
urudzbeni_broj varchar(50),
);



create table izlazni_racun(
ID_ugovor int foreign key references ugovor(ID_ugovor),
datum_usluge datetime,
datum_dospjeca datetime,
cijena int,
broj_racuna varchar(50)
);


INSERT INTO kupac2(ime,iban,adresa)
VALUES
('Mostovi d.o.o.',124673906196732967,'Primostenska 5,Otok'),
('Hora obrt za sitn popravke',104676936176732929,'Sjenjak 12,Osijek'),
('Kontiranje j.d.o.o.',714676900176732944,'Suncana 10, Zagreb');

select * from kupac2;


INSERT INTO ugovor(datum_pocetka,datum_zavrsetka,urudzbeni_broj)
VALUES
(2022-04-17,2023-04-16,'17/22'),
(2022-07-12,2023-07-11,'22/22'),
(2022-05-22,2023-05-21,'20/22');

select * from ugovor;

INSERT INTO izlazni_racun (datum_usluge, datum_dospjeca,cijena,broj_racuna)
VALUES
(2022-08-31,2022-09-15,13),
(2022-07-31,2022-08-15,11),
(2022-10-31,2022-11-15,17);

select * from izlazni_racun;


