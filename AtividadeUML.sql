CREATE TABLE `Itens` (
	`ID-Item` FLOAT NOT NULL,
	`Mouse` varchar(255) NOT NULL,
	`Monitor` varchar(255) NOT NULL,
	`Cadeira` varchar(255) NOT NULL
);

CREATE TABLE `Pedidos` (
	`ID-Pedido` VARCHAR(255) NOT NULL,
	`Valor-Pedido` DECIMAL NOT NULL,
	`Quantidade-Pedido` FLOAT NOT NULL,
	`Id-Item` FLOAT NOT NULL
);

ALTER TABLE `Pedidos` ADD CONSTRAINT `Pedidos_fk0` FOREIGN KEY (`Id-Item`) REFERENCES `Itens`(`ID-Item`);