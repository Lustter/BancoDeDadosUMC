create database tchuruu_vendas;

use tchuruu_vendas;

create table produtos (
cod_produto int not null auto_increment key,
nome_produto varchar (35) not null,
marca_produto varchar (25) not null,
quantidade_produto int not null,
valor_unitarioproduto decimal (6,2) not null,
data_fabricaçãoproduto datetime
);

select * from produtos;

describe produtos;

insert into produtos (cod_produto, nome_produto, marca_produto, quantidade_produto, valor_unitarioproduto, data_fabricaçãoproduto)
values
	(null, "pen-drives", "HP", 30, 19.99, "2024-12-21"),
    (null, "smartphone", "apple", 10, 5400, "2024-08-27"),
    (null, "echo-dot", "amazon", 6, 367.99, "2022-08-17"),
    (null, "Monitor UltraWide Curvo", "LG", 2, 2100, "2024-04-15"),
    (null, "Makita", "FGFERRAGENS", 4, 390, "2024-06-04"),
    (null, "teclado kumara", "reddragon", 20, 168.55, "2017-02-01");
    
    
select marca_produto,nome_produto from produtos;

select nome_produto,valor_unitarioproduto from produtos;

select nome_produto,data_fabricaçãoproduto from produtos;
    