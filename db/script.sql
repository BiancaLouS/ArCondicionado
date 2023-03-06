CREATE DATABASE
    IF NOT EXISTS `congelados`
         DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `congelados`

create table produto(
id int not null auto_increment,
id_tipo_produto int not null,
nome varchar(100) not null,
descricao varchar(255) not null,
preco  decimal(9,2) not null,
imagem varchar(50) not null,
constraint pk_produtos primary key (id));
	 
create table tipo(
id int not null auto_increment,
tipo varchar(60),
constraint pk_tipos primary key (id));
	 
ALTER TABLE produto add CONSTRAINT fk_tipo FOREIGN KEY(id_tipo_produto) REFERENCES tipo(id);

insert into tipo (id, tipo) values ('1','arcondicionado');
insert into tipo (id, tipo) values ('2','arinverter');
insert into tipo (id, tipo) values ('3','multisplit');
insert into tipo (id, tipo) values ('4','energiasolar');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('1','1','Ar Condicionado Springer AirVolution','O AirVolution possui Classificação A de Energia (Selo Procel) na capacidade de 9.000 BTU/h, e fluido refrigerante ecológico R-410A não inflamável, atóxico e que não agride a camada de Ozônio. Possui aviso limpa e troca filtro, que informa a necessidade de manutenção, a função Siga-me, onde a temperatura programada atinge o local onde está o controle remoto* e o modo Não Perturbe, que desliga os LEDs da unidade interna e os sinais sonoros.','2339.00','ar1.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('2','1','Ar Condicionado Split Hi Wall TCL','Possui função antibacteriana e libera íon constantemente, sendo desta forma altamente eficaz contra vários tipos de bactérias. Assim você tem não só um ambiente fresco, mas, também um ar mais puro para respirar e livre de bactérias, os melhores recursos para você ter mais qualidade de vida.','3555.00','ar2.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('3','1','Ar Condicionado Split Hi Wall Philco','Design Compacto, Ocupa menor espaço para instalação Modos de operação : Cool– Permite refrigerar o ambiente Dry – Utilizado em ambientes quentes e úmidos, o aparelho opera no modo refrigeração com a função de desumidificar o do ambiente.','1850.00','ar3.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('4','1','Ar Condicionado Split Gree G-Clima','O Ar Condicionado Split Gree G-Clima possui uma perfeita combinação de design e economia de energia, pois possuem selo procel A. Além do sistema de auto limpeza que ajuda você a manter a saúde de sua família.','1697.00','ar4.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('5','1','Ar Condicionado Split Philco - 9000 BTUs','A capacidade do ar-condicionado PAS12100F1 da Philco é de 12000 BTUs. A voltagem desse aparelho é de 220V e a eficiência energética é do tipo B. O Philco PAS12100F1 tem Desumidificador e filtragem por meio de Filtro Anti-fungo, Filtro de Bactérias, Filtro para Poeira.','1678.95','ar5.jpg');