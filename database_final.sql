create database campeonato;

create table if not exists jogadores(
idjogador integer,
nome varchar(60),
idtime integer,
idade integer,
primary key (idjogador)
);

create table if not exists time(
idtime integer,
nome varchar(60),
idcidade integer,
primary key (idtime)
);

create table if not exists jogos (
idjogo integer,
idtime1 integer,
idtime2 integer,
data_2 timestamp,
golstime1 integer,
golstime2 integer,
primary key (idjogo)
);

create table if not exists cidades (
idcidade integer,
nome integer,
idestado integer,
primary key (idcidade)
);

create table if not exists estado (
idestado integer,
nome varchar(60),
uf char(2),
primary key (idestado)
);

