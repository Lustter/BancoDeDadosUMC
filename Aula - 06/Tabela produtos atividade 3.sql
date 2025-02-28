use lusni;


CREATE TABLE IF NOT EXISTS `Produto` (
	`id_produto` int AUTO_INCREMENT NOT NULL UNIQUE,
	`Nome_produto` varchar(40) NOT NULL,
	`data_fabricaçao_produto` datetime ,
	`QTD_produto` int NOT NULL,
	`valor_unit_produto` int NOT NULL,
	`cod_marca_produto` int NOT NULL,
	PRIMARY KEY (`id_produto`)
);

CREATE TABLE IF NOT EXISTS `Marcas` (
	`id_marca` int AUTO_INCREMENT NOT NULL UNIQUE,
	`nome_marca` varchar(55),
	PRIMARY KEY (`id_marca`)
);


ALTER TABLE `Produto` ADD CONSTRAINT `Produto_fk5` FOREIGN KEY (`cod_marca_produto`) REFERENCES `Marcas`(`id_marca`);


insert into `Marcas` (`id_marca`, `nome_marca`)
values 
	(null, "HP"),
    (null, "Logitech"),
    (null, "Dell");
    
insert into `Produto` (`id_produto`, `Nome_produto`, `data_fabricaçao_produto`, `QTD_produto`, `valor_unit_produto`, `cod_marca_produto`)
values
	(null, "teclado", "2024-10-11", "20", "60.00", 2),
	(null, "mouse", "2024-12-08", "50", "50.00", 3);
    
select * from Marcas;

select * from Produto;