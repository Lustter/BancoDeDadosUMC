create database Produtos;

use Produtos;

create table Produtos (
cod_produto int not null auto_increment primary key,
nome_produto varchar(30) not null,
marca_produto varchar(30) not null,
quant_produto int not null,
valor_unitario_produto float(8,2) not null,
data_validade_produto date
);

describe Produtos;

select * from Produtos;

insert into Alunos (cod_produto, nome_produto, marca_produto, quant_produto, valor_unitario_produto, data_validade_produto)
values 
(null,"mouse","logitec","8","48.00","2030-10-18"),
(null,"teclaod","logitec","6","64.00","2030-05-20"),
(null,"monitor","lg","10","850.00","2028-08-06"),
(null,"scanner","hp","2","280.00","2029-10-07"),
(null,"pendrive","kingston","6","15.00","2030-11-09"),
(null,"impressora","hp","8","690.00","2031-10-22"),
(null,"switch","intelbras","9","90.00","2032-08-26"),
(null,"hub","intelbras","8","200.00","2033-06-30"),
(null,"gabinete","kingston","10","360.00","2034-02-28");

select cod_produto,valor_unitario_produto from Produtos;

select * from Produtos where marca_produto="hp";

select * from Produtos where cod_produto=3>=x<=6;

select 

