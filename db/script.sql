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

-- INSERT AR CONDICIONADO --

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

-- INSERT AR CONDICIONADO INVERTERT --

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('6','2','Ar Condicionado Split Hi Wall LG Dual Inverter','Com o LG ThinQ® você pode controlar o seu ar-condicionado antes mesmo de chegar em casa, utilizando o comando de voz associado ao Google Assistente ou Alexa.','2773.30','inverter1.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('7','2','Ar Condicionado Split Inverter Gree 12.000 BTU/h','O Ar Condicionado Split Gree Garden possui uma perfeita combinação de design e economia de energia, pois possui selo procel A. Com 12000 BTu/h de potência e ciclo frio, é ideal para ambientes até 18 m².','2216.28','inverter2.png');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('8','2','Ar Condicionado Split Hi Wall Inverter Philco Vírus Protect Wifi 18000 BTU/h','Tenha um verão mais tranquilo e fresco com o Ar Condicionado Split Hi Wall Inverter Philco Vírus Protect Wifi 18.000 BTU/h Frio Monofásico PAC18000IFM9W Perfeito, ele conta com diversas funções para atender as mais variadas necessidades.','3356.03','inverter3.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('9','2','Ar Condicionado Split Hi Wall Inverter LG Voice Nano 18.000 Btus Quente e Frio',' Acesse e controle seu LG Dual Inverter Voice UV Nano a qualquer hora e lugar com seu smartphone. Com o app LG ThinQ você controla seu ar condicionado à distância e também acionar por comando de voz associados através do OK Google e Alexa.  Conecte-se com ar puro da natureza. Apenas um ar condicionado que limpa por dentro pode oferecer ar puro como da natureza. A exclusiva tecnologia UV NANO deixa o interior do ar condicionado sempre limpo através das lâmpadas LED Ultravioletas que eliminam até 99,99% de vírus, bactérias e impureza dentro do aparelho, garantindo que o ar saia puro para todo o ambiente.','5071.50','inverter4.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('10','2','Ar Condicionado Split Inverter Elgin Eco 12.000 Btus Frio','Mais saúde, mais economia, mais tecnologia, mais conforto. Para todas as capacidades, a linha Eco Inverter contempla a tecnologia inverter, que economiza até 40% se comparado ao sistema convencional. A unidade interna possui Display de Temperatura Invisível que só acende ao ligar o aparelho apertando a tecla “Screen”. Se você preferir, aperte a tecla “visor” para desligar o display para maior conforto durante a noite.','2500.00','inverter5.jpg');

-- INSERT AR MULTI SPLIT --

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('11','3','Ar Condicionado Multi Split Inverter Springer Midea Cassete 4 Vias','Com o Multisplit Springer Midea Inverter,é possível climatizar até 5 ambientes com uma unica unidade externa. A tecnologia inverter reduz o consumo de energia e aumenta a vida útil do equipamento. O Sistema Ar mais Puro HD Ion elimina até 99,9% dos vírus e bactérias.','28886.93','armulti-1.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('12','3','Ar Condicionado Multi Split Inverter LG Hi Wall 1x7000 e Cassete 1 via','O Ar Condicionado Multi Split Inverter LG Hi Wall 1x7000 e Cassete 1 Via 1x18000 BTU/h Quente e Frio A3UW24GFA3.AWGZBRZ – 220 Volts é uma solução de refrigeração confortável e elegante.','12461.63','armulti2.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('13','3','Ar Condicionado Split Hi Wall Inverter Philco Vírus Protect Wifi 18000 BTU/h','Os sistemas Multi Split da Samsung são incrivelmente silenciosos e eficientes, e proporcionam uma solução de climatização perfeitamente otimizada para aplicações menores. Os designs leves e compactos e o endereçamento automático por um botão facilitam a instalação rápida e de baixo custo.','12199.60','armulti3.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('15','3','Ar Condicionado Multi-Split Fujitsu 48.000 BTU/h (4x Cassete 9.000 e 2x Cassete 12.000) Quente/Frio','Ar-Condicionado Multi Split Inverter Fujitsu oferece economia, silêncio e flexibilidade para garantir o máximo de conforto para vários ambientes.','24349.90','armulti4.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('16','3','Ar-Condicionado Multi Split Inverter Daikin 34.000 BTUs (3x Evap HW 9.000 + 1x Evap HW 18.000) Quente/Frio','O Ar-Condicionado Multi Split Inverter Daikin é a escolha ideal para a climatização de múltiplos ambientes, pois permite conectar até 5 unidades internas em apenas uma única unidade externa, com máxima eficiência. As unidades internas podem ser controladas individualmente, de acordo com a necessidade de cada ambiente, atendendo assim às necessidades de cada membro de sua família.','18141.20','armulti5.jpg');

-- INSERT ENERGIA SOLAR --

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('17','4','Painel Solar Fotovoltaico 155W','inel Solar de 155W Monocristalino da marca Resun com o melhor preço para Energia Solar Fotovoltaica. Aprovado pelo INMETRO','389.00','energia1.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('18','4','Bluetti & maxoak sp120-painel solar de 120w','Bluetti sp120 É um confiável, prático e conveniente Dobrável Painel solar portátil, com até 23% de alta eficiência Célula solar monocristalina, você obterá maior eficiência de energia e tem um desempenho melhor do que painéis solares policristalinos com classificação semelhante em condições de pouca luz.','2320.38','energia2.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('19','4','Fábrica profissional 10kw fora do sistema de energia solar da grade casa kit do painel solar para casa','Geradores solares não precisam instalar um conjunto completo de painéis solares domésticos pequenos sistemas de geração de energia externa','22351.83','energia3.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('20','4','Kit Gerador De Energia Solar Off Grid 450wp','Kit Gerador de Energia Solar Fotovoltaica 450Wp Esse kit é ideal para ser usado em locais remotos, sem o acesso a rede elétrica, o armazenamento da energia é feito por baterias.','7623.90','energia4.jpg');

insert into produto (id, id_tipo_produto, nome, descricao, preco, imagem) values 
('21','4','Painel solar policristalino','Fácil instalação, não requer operações e ferramentas complicadas, traz muita conveniência para você.','80.30','energia5.jpg');

