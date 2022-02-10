Use Morskie_perevozki
CREATE TABLE sudno (
cod_sudna int identity(1,1) primary key not null,
nomer_sudna varchar(30) not null,
nazvanie varchar(30) not null,
vid_sudna varchar(30) not null,
gruzopodyomnost varchar(30) not null
)

go

CREATE TABLE reys ( 
cod_sudna int identity(1,1) primary key not null,
nomer_sudna varchar(30) not null,
nomer_reysa varchar(30) not null,
fio_capitana varchar(30) not null
)

go 

CREATE TABLE data_pogruzki_vigruzki ( 
cod_sudna int identity(1,1) primary key not null,
nomer_sudna varchar(30) not null,
data_pogruzki datetime not null,
port_pogruzki varchar(30) not null,
data_vigruzki datetime not null,
port_pribitie varchar(30) not null
)