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

insert into