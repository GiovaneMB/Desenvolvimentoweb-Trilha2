create database Barbearia;
use barbearia;
create table funcionario (
id int not null auto_increment,
nome varchar (100) not null,
cpf long  not null,
celular int (12) not null,
telefonefixo int (11) not null,
cor enum('branco','pardo','negro','indigina','amarelo') not null,
nascimento date not null, 
sexo enum ('M','F'),
altura decimal (3,2),
nacionalidade varchar(50) default 'brasil',
primary key (id)
);

create table preçoserviço (
id int not null auto_increment,
cortemasculino int,
barba int,
cortefeminino int,
pintura int,
sobrancelhanapinsa int,
sobrancelhanavalha int,
sobrancelhaderena int,
progressiva int,
alisamento int,
primary key (id)
);

create table preçoprodutos (
id int not null auto_increment,
gelmasculino int,
gelfeminino int,
cremeparapentear int,
shampoo int,
condicionador int,
estimuladorcapilar int,
primary key (id)
);

create table agenda (
id int not null auto_increment,
nomecliente varchar (50) not null,
dia date,
horario time,
primary key (id)
);

create table pagamento (
id int not null auto_increment,
dinheiro varchar (50) not null,
cartaodecredito varchar (50) not null,
cartaodedebito varchar (50) not null,
pix varchar (50) not null,
primary key (id)
);

describe agenda;

insert into funcionario
(nome,cpf,celular,telefonefixo,cor,nascimento,sexo,altura,nacionalidade)
values
('giovane','123.123.123-12','991002351','12345678','negro','2023-12-12','M','1.80','brasil');

insert into funcionario
(nome,cpf,celular,telefonefixo,cor,nascimento,sexo,altura,nacionalidade)
values
('emilly','456.456.456-45','945678912','45678912','pardo','2023-11-11','F','1.60','brasil');

insert into funcionario
(nome,cpf,celular,telefonefixo,cor,nascimento,sexo,altura,nacionalidade)
values
('lucelho','789.789.789-78','978912345','78912345','pardo','2023-10-10','M','1.70','brasil');

insert into funcionario
(nome,cpf,celular,telefonefixo,cor,nascimento,sexo,altura,nacionalidade)
values
('jataiza','741.741.741-74','974185296','74185296','negro','2023-09-09','F','1.60','brasil');

select * from funcionario;

truncate pagamento;

create table pagamento (
id int not null auto_increment,
forma_pagamento varchar (60) not null,
primary key (id)
);

insert into preçoprodutos
(gelmasculino,gelfeminino,cremeparapentear,shampoo,condicionador,estimuladorcapilar)
values
('10','10','12','15','13','23');

select * from preçoprodutos;

insert into preçoserviço
(cortemasculino,barba,cortefeminino,pintura,sobrancelhanapinsa,sobrancelhanavalha,sobrancelhaderena,progressiva,alisamento)
values
('30','15','50','15','10','7','25','45','20');

select * from preçoserviço
