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
urudzbeni_broj int,
);



create table izlazni_racun(
ID_ugovor int foreign key references ugovor(ID_ugovor),
datum_usluge datetime,
datum_dospjeca datetime,
cijena int,
broj_raèuna varchar(50)
);


INSERT INTO kupac2(ime,iban,adresa)
VALUES
('Mostovi d.o.o.',124673906196732967,'Primostenska 5,Otok'),
('Hora obrt za sitn popravke',104676936176732929,'Sjenjak 12,Osijek'),
('Kontiranje j.d.o.o.',714676900176732944,'Suncana 10, Zagreb');





