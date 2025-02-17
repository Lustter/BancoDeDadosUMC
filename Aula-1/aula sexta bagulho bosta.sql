create database Lusni;
/*Criar data base*/

use Lusni;
/*Ativar database*/


create table Clientes (cod_cliente int not null,
nome_cliente varchar(30) not null,
idade_cliente int not null,
email_cliente varchar(80) not null
);
/*Criar tabela com os componentes*/

describe Clientes;
/*descrever a tabela*/

select * from Clientes

insert into Clientes (cod_cliente,nome_cliente,idade_cliente,email_cliente);
values (1,"Ana",20,"ana234@gmail.com");
	(2,"vitor",20,"vitor234@gmail.com");
/*Colocar valores nos compenentes da tabela*/








