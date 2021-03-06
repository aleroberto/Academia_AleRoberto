

insert into funcionario values  	
(100,'Davi Andrea','0111223','0001234','Rua Alice Gianni Brasil','119844758','1980-1-28'),
(101,'Arthur Giuseppe','0111224','0001235','Avenida Julia Pietro Brasil','119844759','1957-3-5'),
(102,'Pedro Antonio','0111225','0001236','Travessa Isabella Valeira Brasil','119844760','1999-4-10'),
(103,'Gabriel Luca','0111226','0001237','Viela Manuela Emanuele Brasil','119844761','1985-1-11'),
(104,'Bernardo Alessandro','0111227','0001238','Rua Laura Sabrina Brasil','119844762','1987-12-7'),
(105,'Lucas Anna','0111228','0001239','Rua Luiza Enrico Cuba','119844763','1999-11-8'),
(106,'Matheus Giovanni','0111229','0001240','Avenida Valentina Serena USA','119844764','1999-10-9'),
(107,'Rafael Roberto','0111230','0001241','Travessa Giovanna Veronica Canada','119844765','1986-9-5'),
(108,'Heitor Stefano','0111231','0001242','Viela Maria Eduarda Pasquale Brasil','119844766','1955-8-6'),
(109,'Enzo Maria','0111232','0001243','Rua Helena Mattia Brasil','119844767','1910-7-3'),
(110,'Guilherme Sara','0111233','0001244','Avenida Beatriz Raffaele Brasil','119844768','1983-6-5'),
(111,'Nicolas Paolo','0111234','0001245','Travessa Maria Luiza Rosa Brasil','119844769','1981-10-8'),
(112,'Lorenzo Laura','0111235','0001246','Rua Lara Filipo Brasil','119844770','1980-2-7'),
(113,'Gustavo Michele','0111236','0001247','Avenida Mariana Eleonora Cuba','119844771','1957-11-12'),
(114,'Felipe Fabio','0111237','0001248','Travessa Nicole Giacomo USA','119844772','1999-5-11'),
(115,'Samuel Davide','0111238','0001249','Viela Rafaela Rita Canada','119844773','1985-6-10'),
(116,'João Pedro Valentina','0111239','0001250','Rua Heloísa Massimiliano Brasil','119844774','1987-8-8'),
(117,'Daniel Matteo','0111240','0001251','Avenida Isadora Sergio Brasil','119844775','1999-7-9'),
(118,'Vitor Salvatore','0111241','0001252','Travessa Lívia Tiziana Brasil','119844776','1980-9-6'),
(119,'Leonardo Massimo','0111242','0001253','Viela Maria Clara Giorgia Brasil','119844777','1957-5-3'),
(120,'Henrique Daniele','0111243','0001254','Rua Ana Clara Cinzia Brasil','119844778','1999-2-8'),
(121,'Theo Giulia','0111244','0001255','Avenida Lorena Manuela Cuba','119844779','1985-3-7'),
(122,'Murilo Simone','0111245','0001256','Travessa Gabriela Giusy USA','119844780','1987-4-28'),
(123,'Eduardo Antonella','0111246','0001257','Rua Yasmin Sonia Canada','119844781','1999-5-5'),
(124,'Pedro Henrique Chiara','0111247','0001258','Avenida Isabelly Cristian Brasil','119844782','1999-8-10'),
(125,'Pietro Luigi','0111248','0001259','Travessa Sarah Marta Brasil','119844783','1986-9-11'),
(126,'Cauã Silvia','0111249','0001260','Viela Ana Julia Alex Brasil','119844784','1955-1-7'),
(127,'Isaac Mario','0111250','0001261','Rua Letícia Emanuela Brasil','119844785','1910-3-8'),
(128,'Caio Daniela','0111251','0001262','Rua Ana Luiza Dario Brasil','119844786','1983-4-9'),
(129,'Vinicius Vincenzo','0111252','0001263','Avenida Melissa Mirko Cuba','119844787','1980-1-5'),
(130,'Benjamin Federica','0111253','0001264','Travessa Marina Elisabetta USA','119844788','1957-12-6'),
(131,'João Alessandra','0111254','0001265','Viela Clara Enzo Canada','119844789','1999-11-3'),
(132,'Lucca ','0111255','0001266','Rua Cecília Nicola Brasil','119844790','1985-10-5'),
(133,'João Miguel ','0111256','0001267','Avenida Esther Roberta Brasil','119844791','1987-9-8'),
(134,'Bryan ','0111257','0001268','Travessa Emanuelly Angelo Brasil','119844792','1999-8-7'),
(135,'Joaquim ','0111258','0001269','Rua Rebeca Cristina Brasil','119844793','1999-7-12'),
(136,'João Vitor ','0111259','0001270','Avenida Ana Beatriz Simona Brasil','119844794','1986-6-11'),
(137,'Thiago ','0111260','0001271','Travessa Lavínia Elisa Cuba','119844795','1955-10-10'),
(138,'Antônio ','0111261','0001272','Viela Vitória Alessia USA','119844796','1910-2-8'),
(139,'Davi Lucas ','0111262','0001273','Rua Bianca Martina Canada','119844797','1983-11-28'),
(140,'Francisco ','0111263','0001274','Avenida Catarina Claudio Brasil','119844798','1986-5-5'),
(141,'Enzo Gabriel ','0111264','0001275','Travessa Larissa Lorenzo Brasil','119844799','1986-6-10'),
(142,'Bruno ','0111265','0001276','Viela Maria Fernanda Claudia Brasil','119844800','1910-8-11'),
(143,'Emanuel ','0111266','0001277','Rua Fernanda Monica Brasil','119844801','1980-7-7'),
(144,'João Gabriel ','0111267','0001278','Avenida Amanda Maurizio Brasil','119844802','1957-9-8'),
(145,'Ian ','0111268','0001279','Travessa Alícia Alessio Cuba','119844803','1999-5-9'),
(146,'Davi Luiz ','0111269','0001280','Rua Carolina Lucia USA','119844804','1985-2-5'),
(147,'Rodrigo ','0111270','0001281','Avenida Agatha Barbara Canada','119844805','1987-3-6'),
(148,'Otávio ','0111271','0001282','Travessa Gabrielly Alberto Brasil','119844806','1999-4-3');

insert into administrativo (codigo, funcionario_matricula)
values (1, 100),(2, 101),(3, 102),(4, 103),(5, 104),(6, 105);

insert into atendente
SELECT funcionario.matricula from funcionario 
where funcionario.matricula < 130 
AND funcionario.matricula > 105

insert into personal_trainer
	SELECT funcionario.matricula 
	from funcionario WHERE funcionario.matricula < 150 
	AND funcionario.matricula > 130;

insert into aluno 
values 
(1,'Alex Teixeira  Santos ','138.112.150-0','138.112.150-27','1985-12-27','Rua Germano Vítor dos Santos, s/n , São Paulo SP','11977665502',100),
(2,'Alisson  Souza','136.111.148-0','136.111.148-26','1984-11-26','Rua Glucínio, s/n , São Paulo SP','11977665503',100),
(3,'Caio  Silva','134.110.146-0','134.110.146-25','1983-10-25','Rua Nelson Ferreira, s/n , São Paulo SP','11977665504',100),
(4,'Coutinho  Lima','132.109.144-0','132.109.144-24','1982-9-24','Rua Clodomiro Pinheiro, s/n , São Paulo SP','11977665505',100),
(5,'Dani Alves  Fernandes','130.108.142-0','130.108.142-23','1981-8-23','Rua Emí­lio Retrosi, s/n , São Paulo SP','11977665506',100),
(6,'David Luiz  Costa','128.107.140-0','128.107.140-22','1980-7-22','Praça Antônio Pereira Martins, s/n , São Paulo SP','11977665507',100),
(7,'Douglas Costa  Pereira','126.106.138-0','126.106.138-21','1979-6-21','Rua Comendador Assad Abdalla, s/n , São Paulo SP','11977665508',100),
(8,'Felipe Anderson  Asa','124.105.136-0','124.105.136-20','1978-5-20','Rua Ouro Verde, s/n , São Paulo SP','11977665509',100),
(9,'Fernandão  Rosa','122.104.134-0','122.104.134-19','1977-4-19','Rua Casa da Boavista, s/n , São Paulo SP','11977665510',111),
(10,'Fernandinho  Efrtg','120.103.132-0','120.103.132-18','1984-3-18','Rua John Redford, s/n , São Paulo SP','11977665511',111),
(11,'Roberto Firmino  Caio ','118.102.130-0','118.102.130-17','1983-2-17','Avenida Nazaré, s/n , São Paulo SP','11977665512',111),
(12,'Gabriel Barbosa (Gabigol)  Coutinho ','116.101.128-0','116.101.128-16','1982-1-16','Avenida Adelino Jorge Montenegro, s/n , São Paulo SP','11977665513',111),
(13,'Gabriel Jesus  Dani Alves ','113.112.125-0','113.112.125-2','1981-12-2','Rua Rynaldo Borgianni, s/n , São Paulo SP','11977665514',111),
(14,'Ricardo Goulart  David Luiz ','112.112.124-0','112.112.124-1','1980-12-1','Rua Arvore da Cera, s/n , São Paulo SP','11977665515',111),
(15,'Hulk  Lucas Moura ','122.111.134-0','122.111.134-12','1979-11-12','Rua Acioli Monteiro, s/n , São Paulo SP','11977665516',111),
(16,'Jemerson  Marcelo ','121.110.133-0','121.110.133-12','1978-10-12','Rua Manuel Teles Vitancos, s/n , São Paulo SP','11977665517',111),
(17,'Jonas  Marquinhos ','119.109.131-0','119.109.131-11','1977-9-11','Rua Antônio Mariani, s/n , São Paulo SP','11977665518',111),
(18,'Kaka  Felipe Mattioni ','117.108.129-0','117.108.129-10','1976-8-10','Rua Tiburno, s/n , São Paulo SP','11977665519',111),
(19,'Luan  Giovanni ','115.107.127-0','115.107.127-9','1975-7-9','Rua Venceslau José Bernardes, s/n , São Paulo SP','11977665520',122),
(20,'Lucas Lima  Kelvin ','113.106.125-0','113.106.125-8','1999-6-8','Avenida João Barreto de Menezes, s/n , São Paulo SP','11977665521',122),
(21,'Lucas Moura  Robson ','111.105.123-0','111.105.123-7','1998-5-7','Praça João Paulo Meira, s/n , São Paulo SP','11977665522',122),
(22,'Marcelo  Serginho ','109.104.121-0','109.104.121-6','1997-4-6','Rua Rubens Mascarenhas, s/n , São Paulo SP','11977665523',122),
(23,'Marquinhos  Walisson Maia ','103.103.115-0','103.103.115-1','1996-3-1','Viela Eurides da Silva Carvalho, s/n , São Paulo SP','11977665524',122),
(24,'Maxwell  Alex Amado ','113.102.125-0','113.102.125-12','1995-2-12','Travessa Quatro de Setembro, s/n , São Paulo SP','11977665525',122),
(25,'Miranda  Auremir ','112.101.124-0','112.101.124-12','1994-1-12','Rua Soldado José Reymão, s/n , São Paulo SP','11977665526',122),
(26,'Naldo  Cristovam ','122.112.134-0','122.112.134-11','1993-12-11','Rua Cravo do Campo, s/n , São Paulo SP','11977665527',122),
(27,'Neymar  João Lucas ','121.112.133-0','121.112.133-10','1992-12-10','Travessa Tres Pingos Dagua, s/n , São Paulo SP','11977665528',122),
(28,'Oscar  Pedro Ken ','137.111.149-0','137.111.149-27','1991-11-27','Rua Itacaranha, s/n , São Paulo SP','11977665529',100),
(29,'Raffael  Ricardinho ','135.110.147-0','135.110.147-26','1990-10-26','Rua Hercí­lio Luz, s/n , São Paulo SP','11977665530',100),
(30,'Ramires  Romário ','133.109.145-0','133.109.145-25','1989-9-25','Rua Xororó, s/n , São Paulo SP','11977665531',100),
(31,'Ricardo Oliveira  Alan Costa ','131.108.143-0','131.108.143-24','1988-8-24','Praça Monteiro Lobato, s/n , São Paulo SP','11977665532',100),
(32,'Rodrigo Caio  Apodi ','129.107.141-0','129.107.141-23','1987-7-23','Rua Galatea, s/n , São Paulo SP','11977665533',100),
(33,'Thiago Silva  Carlinhos ','127.106.139-0','127.106.139-22','1986-6-22','Praça Madre Maria Josefina Villac, s/n , São Paulo SP','11977665534',100),
(34,'Willian  Didira ','125.105.137-0','125.105.137-21','1985-5-21','Rua Banana-Branca, s/n , São Paulo SP','11977665535',100),
(35,'Willian - Chelsea ','123.104.135-0','123.104.135-20','1984-4-20','Rua Dominique Lagru, s/n , São Paulo SP','11977665536',100),
(36,'Gabriel Luca Santos ','121.103.133-0','121.103.133-19','1983-3-19','Rua Nova Olinda do Norte, s/n , São Paulo SP','11977665537',111),
(37,'Bernardo Alessandro Souza','119.102.131-0','119.102.131-18','1982-2-18','Rua Paolo Porpora, s/n , São Paulo SP','11977665538',111),
(38,'Lucas Anna Silva','117.101.129-0','117.101.129-17','1981-1-17','Travessa Bom Jesus do Norte, s/n , São Paulo SP','11977665539',111),
(39,'Matheus Giovanni Lima','127.112.139-0','127.112.139-16','1980-12-16','Rua Paulo Bastide, s/n , São Paulo SP','11977665540',111),
(40,'Rafael Roberto Fernandes','126.112.138-0','126.112.138-15','1979-12-15','Viaduto Guadalajara, s/n , São Paulo SP','11977665541',111),
(41,'Heitor Stefano Costa','124.111.136-0','124.111.136-14','1978-11-14','Rua Padre Ângelo Gioielli, s/n , São Paulo SP','11977665542',111),
(42,'Enzo Maria Pereira','122.110.134-0','122.110.134-13','1977-10-13','Rua Angélicas, s/n , São Paulo SP','11977665543',111),
(43,'Guilherme Sara Asa','120.109.132-0','120.109.132-12','1976-9-12','Rua Belfort Roxo, s/n , São Paulo SP','11977665544',111),
(44,'Nicolas Paolo Rosa','118.108.130-0','118.108.130-11','1975-8-11','Rua João Felipe Xavier da Silva, s/n , Campinas SP','11977665545',111),
(45,'Lorenzo Laura Efrtg','116.107.128-0','116.107.128-10','1974-7-10','Rua Jacui, s/n , Campinas SP','11977665546',111),
(46,'Gustavo Michele Caio ','114.106.126-0','114.106.126-9','1973-6-9','Rua Miguel Ricci, s/n , Campinas SP','11977665547',122),
(47,'Felipe Fabio Coutinho ','112.105.124-0','112.105.124-8','1972-5-8','Praça Serví­lio Marrone, s/n , Campinas SP','11977665548',122),
(48,'Samuel Davide Dani Alves ','110.104.122-0','110.104.122-7','1971-4-7','Rua Jorge Abdelmassih, s/n , Campinas SP','11977665549',122),
(49,'João Pedro Valentina David Luiz ','108.103.120-0','108.103.120-6','1970-3-6','Travessa Cambuci, s/n , São Roque SP','11977665550',122),
(50,'Daniel Matteo Lucas Moura ','106.102.118-0','106.102.118-5','1969-2-5','Ladeira Alfredo Salvetti, s/n , São Roque SP','11977665551',122),
(51,'Vitor Salvatore Marcelo ','106.101.118-0','106.101.118-6','1968-1-6','Rua José Alembick, s/n , São Roque SP','11977665552',122),
(52,'Leonardo Massimo Marquinhos ','118.112.130-0','118.112.130-7','1967-12-7','Rua Rosa, s/n , São Roque SP','11977665553',122),
(53,'Henrique Daniele Felipe Mattioni ','113.112.125-0','113.112.125-2','1966-12-2','Avenida Antônio Maria Picena, s/n , São Roque SP','11977665554',122),
(54,'Theo Giulia Giovanni ','113.111.125-0','113.111.125-3','1965-11-3','Rua Jorge de Araújo, s/n , São Roque SP','11977665555',122),
(55,'Murilo Simone Kelvin ','113.110.125-0','113.110.125-4','1979-10-4','Rua Joao do Espirito Santo, s/n , São Roque SP','11977665556',100),
(56,'Eduardo Antonella Robson ','113.109.125-0','113.109.125-5','1978-9-5','Rua Santa Madalena, s/n , São Roque SP','11977665557',100),
(57,'Pedro Henrique Chiara Serginho ','113.108.125-0','113.108.125-6','1977-8-6','Travessa Xavier, s/n , São Roque SP','11977665558',100),
(58,'Pietro Luigi Walisson Maia ','113.107.125-0','113.107.125-7','1976-7-7','Rua Prací­lio Miguel, s/n , São Roque SP','11977665559',100),
(59,'Cauã Silvia Alex Amado ','113.106.125-0','113.106.125-8','1975-6-8','Rua Roque domingues Da Silva, s/n , São Roque SP','11977665560',100),
(60,'Isaac Mario Auremir ','113.105.125-0','113.105.125-9','1999-5-9','Rua Juvenal Novaes, s/n , São Roque SP','11977665561',100),
(61,'Caio Daniela Cristovam ','113.104.125-0','113.104.125-10','1998-4-10','Rua Euclides de Oliveira, s/n , São Roque SP','11977665562',100),
(62,'Vinicius Vincenzo João Lucas ','113.103.125-0','113.103.125-11','1997-3-11','Rua Cavalheiro José Vitório, s/n , São Roque SP','11977665563',100),
(63,'Benjamin Federica Pedro Ken ','117.102.129-0','117.102.129-16','1996-2-16','Rua Duarte Coelho Pereira, s/n , São Roque SP','11977665564',111),
(64,'João Alessandra Ricardinho ','115.101.127-0','115.101.127-15','1988-1-15','Rua Júlio de Oliveira, s/n , São Roque SP','11977665565',111),
(65,'Lucca  Romário ','125.112.137-0','125.112.137-14','1987-12-14','Rua das Camélias, s/n , São Roque SP','11977665566',111),
(66,'João Miguel  Alan Costa ','124.112.136-0','124.112.136-13','1986-12-13','Rua Buriti, s/n , São Roque SP','11977665567',111),
(67,'Bryan  Apodi ','122.111.134-0','122.111.134-12','1985-11-12','Travessa Maria Joana Branco Silva, s/n , São Roque SP','11977665568',111),
(68,'Joaquim  Carlinhos ','120.110.132-0','120.110.132-11','1984-10-11','Rua Manacás do Mombaça, s/n , São Roque SP','11977665569',111),
(69,'João Vitor  Didira ','118.109.130-0','118.109.130-10','1983-9-10','Rua Leonardo Francisco, s/n , São Roque SP','11977665570',111),
(70,'Thiago  ','116.108.128-0','116.108.128-9','1982-8-9','Rua Francisco Toledo, s/n , São Roque SP','11977665571',111),
(71,'Ricardo Goulart  David Luiz ','114.107.126-0','114.107.126-8','1981-7-8','Rua Alvaro Luiz, s/n , São Roque SP','11977665572',111),
(72,'Hulk  Lucas Moura ','112.106.124-0','112.106.124-7','1980-6-7','Rua José Mieiro, s/n , São Roque SP','11977665573',111),
(73,'Jemerson  Marcelo ','110.105.122-0','110.105.122-6','1979-5-6','Rua Professor Antônio Augusto da Silva, s/n , São Roque SP','11977665574',122),
(74,'Jonas  Marquinhos ','108.104.120-0','108.104.120-5','1978-4-5','Rua Terezinha Zuliane Izel, s/n , São Roque SP','11977665575',122),
(75,'Kaka  Felipe Mattioni ','106.103.118-0','106.103.118-4','1977-3-4','Rua João Nunes Medeiros, s/n , São Roque SP','11977665576',122),
(76,'Luan  Giovanni ','104.102.116-0','104.102.116-3','1976-2-3','Rua Francisco Tagliassachi, s/n , São Roque SP','11977665577',122),
(77,'Lucas Lima  Kelvin ','113.101.125-0','113.101.125-13','1983-1-13','Rua Padre Camacho, s/n , São Roque SP','11977665578',122),
(78,'Lucas Moura  Robson ','113.102.125-0','113.102.125-12','1982-2-12','Rua Acácias, s/n , São Roque SP','11977665579',122),
(79,'Marcelo  Serginho ','113.103.125-0','113.103.125-11','1981-3-11','Rua Virginia, s/n , São Roque SP','11977665580',122),
(80,'Marquinhos  Walisson Maia ','113.104.125-0','113.104.125-10','1980-4-10','Largo Aparecida, s/n , São Roque SP','11977665581',122),
(81,'Maxwell  Alex Amado ','113.105.125-0','113.105.125-9','1979-5-9','Rua Jayme Carvalho de Brito, s/n , São Roque SP','11977665582',122),
(82,'Miranda  Auremir ','113.106.125-0','113.106.125-8','1978-6-8','Rua Bela Vista, s/n , São Roque SP','11977665583',100),
(83,'Naldo  Cristovam ','113.107.125-0','113.107.125-7','1977-7-7','Rua Ismenia Rosa, s/n , São Roque SP','11977665584',100),
(84,'Neymar  João Lucas ','113.108.125-0','113.108.125-6','1976-8-6','Travessa dos Miosótis, s/n , São Roque SP','11977665585',100),
(85,'Oscar  Pedro Ken ','113.109.125-0','113.109.125-5','1975-9-5','Rua Clemente Tóffoli, s/n , São Roque SP','11977665586',100),
(86,'Raffael  Ricardinho ','113.110.125-0','113.110.125-4','1974-10-4','Rua Benedito Pedroso, s/n , São Roque SP','11977665587',100),
(87,'Ramires  Romário ','113.111.125-0','113.111.125-3','1973-11-3','Rua Aparecido Nunes de Moraes, s/n , São Roque SP','11977665588',100),
(88,'Ricardo Oliveira  Alan Costa ','113.112.125-0','113.112.125-2','1972-12-2','Rua Argeu Silva Araújo Filho, s/n , São Roque SP','11977665589',100),
(89,'Rodrigo Caio  Apodi ','101.101.113-0','101.101.113-1','1971-1-1','Alameda Quaresmeiras, s/n , São Roque SP','11977665590',100),
(90,'Thiago Silva  Carlinhos ','113.102.125-0','113.102.125-12','1970-2-12','Rua José Carlassara Junior, s/n , São Roque SP','11977665591',111),
(91,'Willian  Didira ','114.103.126-0','114.103.126-12','1969-3-12','Rua Paulo VI, s/n , São Roque SP','11977665592',111),
(92,'Willian - Chelsea ','114.104.126-0','114.104.126-11','1968-4-11','Alameda Jequetibás, s/n , São Roque SP','11977665593',111),
(93,'Gabriel Luca Santos ','114.105.126-0','114.105.126-10','1967-5-10','Rua Francisco Nunes Barril, s/n , São Roque SP','11977665594',111),
(94,'Bernardo Alessandro Souza','114.106.126-0','114.106.126-9','1966-6-9','Rua José Rosa, s/n , São Roque SP','11977665595',111),
(95,'Lucas Anna Silva','114.107.126-0','114.107.126-8','1965-7-8','Rua João Collo, s/n , São Roque SP','11977665596',111),
(96,'Matheus Giovanni Lima','114.108.126-0','114.108.126-7','1979-8-7','Rua Matias de Albuquerque, s/n , São Roque SP','11977665597',111),
(97,'Rafael Roberto Fernandes','114.109.126-0','114.109.126-6','1978-9-6','Rua Cardeal Sebastião Leme, s/n , São Roque SP','11977665598',111),
(98,'Heitor Stefano Costa','106.102.118-0','106.102.118-5','1977-2-5','Rua Particular, s/n , São Roque SP','11977665599',111),
(99,'Enzo Maria Pereira','114.103.126-0','114.103.126-12','1976-3-12','Rua Maria Martinho da Costa, s/n , São Roque SP','11977665600',111),
(100,'Guilherme Sara Asa','114.104.126-0','114.104.126-11','1975-4-11','Rua Rosina de Oliveira, s/n , São Roque SP','11977665601',122),
(101,'David Luiz  Costa','114.105.126-0','114.105.126-10','1999-5-10','Rua Inconfidência, s/n , São Roque SP','11977665602',122),
(102,'Douglas Costa  Pereira','110.102.122-0','110.102.122-9','1998-2-9','Rua Joaquim, s/n , São Roque SP','11977665603',122),
(103,'Felipe Anderson  Asa','110.103.122-0','110.103.122-8','1997-3-8','Rua Pedro I, s/n , São Roque SP','11977665604',122),
(104,'Fernandão  Rosa','115.104.127-0','115.104.127-12','1996-4-12','Rua Glória Duarte, s/n , São Roque SP','11977665605',122),
(105,'Fernandinho  Efrtg','115.105.127-0','115.105.127-11','1988-5-11','Estrada Lagoa, s/n , São Roque SP','11977665606',122),
(106,'Roberto Firmino  Caio ','115.106.127-0','115.106.127-10','1987-6-10','Rua Zacarias Miranda, s/n , São Roque SP','11977665607',122),
(107,'Gabriel Barbosa (Gabigol)  Coutinho ','112.107.124-0','112.107.124-6','1986-7-6','Alameda das Canafístulas, s/n , São Roque SP','11977665608',122),
(108,'Gabriel Jesus  Dani Alves ','108.102.120-0','108.102.120-7','1985-2-7','Rua Colibris, s/n , São Roque SP','11977665609',122),
(109,'Ricardo Goulart  David Luiz ','110.103.122-0','110.103.122-8','1984-3-8','Rua Ismael Victor de Campos, s/n , São Roque SP','11977665610',100),
(110,'Hulk  Lucas Moura ','112.104.124-0','112.104.124-9','1983-4-9','Rua dos Crisântemos, s/n , São Roque SP','11977665611',100),
(111,'Jemerson  Marcelo ','114.105.126-0','114.105.126-10','1982-5-10','Rua Rui Barbosa, s/n , São Roque SP','11977665612',100),
(112,'Jonas  Marquinhos ','116.106.128-0','116.106.128-11','1981-6-11','Estrada Taipas de Pedra, s/n , São Roque SP','11977665613',100),
(113,'Kaka  Felipe Mattioni ','117.102.129-0','117.102.129-16','1980-2-16','Rua Uruguai, s/n , São Roque SP','11977665614',100),
(114,'Luan  Giovanni ','117.103.129-0','117.103.129-15','1983-3-15','Avenida Brasil, s/n , São Roque SP','11977665615',100),
(115,'Santos Gabriel Luca Santos ','117.104.129-0','117.104.129-14','1982-4-14','Rua Planalto, s/n , São Roque SP','11977665616',100),
(116,'Bernardo Alessandro Souza','117.105.129-0','117.105.129-13','1981-5-13','Largo Taboão, s/n , São Roque SP','11977665617',100),
(117,'Lucas Anna Silva','117.106.129-0','117.106.129-12','1980-6-12','Rua Lívio Américo Dini, s/n , São Roque SP','11977665618',111),
(118,'Matheus Giovanni Lima','117.107.129-0','117.107.129-11','1979-7-11','Rua das Glicínias, s/n , São Roque SP','11977665619',111),
(119,'Rafael Roberto Fernandes','117.108.129-0','117.108.129-10','1978-8-10','Rua São Luiz, s/n , São Roque SP','11977665620',111),
(120,'Heitor Stefano Costa','117.109.129-0','117.109.129-9','1977-9-9','Rua Enrico Delacqua, s/n , São Roque SP','11977665621',111),
(121,'Enzo Maria Pereira','117.110.129-0','117.110.129-8','1976-10-8','Rua Maria Conceição Lemos, s/n , São Roque SP','11977665622',111),
(122,'Guilherme Sara Asa','117.111.129-0','117.111.129-7','1975-11-7','Rua Professora Maria Antônia Constancia, s/n , São Roque SP','11977665623',111),
(123,'Nicolas Paolo Rosa','114.109.126-0','114.109.126-6','1974-9-6','Rua Garças, s/n , São Roque SP','11977665624',111),
(124,'Lorenzo Laura Efrtg','106.102.118-0','106.102.118-5','1973-2-5','Rua São Joaquim, s/n , São Roque SP','11977665625',111),
(125,'Gustavo Michele Caio ','106.103.118-0','106.103.118-4','1972-3-4','Rua Ernesto Fortunato, s/n , São Roque SP','11977665626',111),
(126,'Felipe Fabio Coutinho ','106.104.118-0','106.104.118-3','1971-4-3','Rua João Gabriel Pinto da Costa, s/n , São Roque SP','11977665627',111),
(127,'Samuel Davide Dani Alves ','117.105.129-0','117.105.129-13','1970-5-13','Rua Fercio de Lima, s/n , São Roque SP','11977665628',122),
(128,'João Pedro Valentina David Luiz ','113.102.125-0','113.102.125-12','1969-2-12','Rua Braz Leme de Barros, s/n , São Roque SP','11977665629',122),
(129,'Daniel Matteo Lucas Moura ','113.103.125-0','113.103.125-11','1968-3-11','Avenida Aracaí, s/n , São Roque SP','11977665630',122),
(130,'Vitor Salvatore Marcelo ','113.104.125-0','113.104.125-10','1967-4-10','Rua das Figueiras, s/n , São Roque SP','11977665631',122),
(131,'Leonardo Massimo Marquinhos ','113.105.125-0','113.105.125-9','1966-5-9','Rua Santa Rita de Cássia, s/n , São Roque SP','11977665632',122),
(132,'Henrique Daniele Felipe Mattioni ','113.106.125-0','113.106.125-8','1965-6-8','Rua Eduardo Santucci, s/n , São Roque SP','11977665633',122),
(133,'Theo Giulia Giovanni ','113.107.125-0','113.107.125-7','1979-7-7','Rua Alvaro Augusto Fernandes, s/n , São Roque SP','11977665634',122),
(134,'Murilo Simone Kelvin ','107.102.119-0','107.102.119-6','1978-2-6','Estrada dos Mendes, s/n , São Roque SP','11977665635',122),
(135,'Eduardo Antonella Robson ','107.103.119-0','107.103.119-5','1977-3-5','Travessa Tupiniquim, s/n , São Roque SP','11977665636',122),
(136,'Pedro Henrique Chiara Serginho ','107.104.119-0','107.104.119-4','1976-4-4','Rua Euclides Bueno Miragaia, s/n , São Roque SP','11977665637',133),
(137,'Pietro Luigi Walisson Maia ','107.105.119-0','107.105.119-3','1975-5-3','Rua Livio Tagliassachi, s/n , São Roque SP','11977665638',133),
(138,'Cauã Silvia Alex Amado ','107.106.119-0','107.106.119-2','1999-6-2','Avenida John Kennedy, s/n , São Roque SP','11977665639',133),
(139,'Isaac Mario Auremir ','102.102.114-0','102.102.114-1','1998-2-1','Rua Dezeis Vitor da Silva, s/n , São Roque SP','11977665640',144),
(140,'Caio Daniela Cristovam ','114.103.126-0','114.103.126-12','1997-3-12','Rua Mathias Leme de Barros, s/n , São Roque SP','11977665641',100),
(141,'Vinicius Vincenzo João Lucas ','115.104.127-0','115.104.127-12','1996-4-12','Avenida Getúlio Vargas, s/n , São Roque SP','11977665642',100),
(142,'Benjamin Federica Pedro Ken ','115.105.127-0','115.105.127-11','1988-5-11','Rua Dráusio Marcondes Souza, s/n , São Roque SP','11977665643',100),
(143,'João Alessandra Ricardinho ','121.112.133-0','121.112.133-10','1987-12-10','Rua Eduardo Vieira, s/n , São Roque SP','11977665644',100),
(144,'Lucca  Romário ','113.105.125-0','113.105.125-9','1986-5-9','Rua Anita Catarina Malfatti, s/n , São Roque SP','11977665645',100),
(145,'João Miguel  Alan Costa ','113.106.125-0','113.106.125-8','1985-6-8','Rua Incorporadores, s/n , São Roque SP','11977665646',100),
(146,'Bryan  Apodi ','113.107.125-0','113.107.125-7','1984-7-7','Rua Cãndido Portinari, s/n , São Roque SP','11977665647',100),
(147,'Joaquim  Carlinhos ','107.102.119-0','107.102.119-6','1983-2-6','Alameda dos Jasmins, s/n , São Roque SP','11977665648',100),
(148,'João Vitor  Didira ','107.103.119-0','107.103.119-5','1982-3-5','Rua Doutor José Brenha Ribeiro, s/n , São Roque SP','11977665649',111),
(149,'Thiago  ','115.104.127-0','115.104.127-12','1981-4-12','Rua João XXIII, s/n , São Roque SP','11977665650',111),
(150,'João Vitor Gabriel Luca Santos ','115.105.127-0','115.105.127-11','1980-5-11','Alameda Cambuí­s, s/n , São Roque SP','11977665651',111),
(151,'Bernardo Alessandro Souza','115.106.127-0','115.106.127-10','1978-6-10','Rua Novellara, s/n , São Roque SP','11977665652',111),
(152,'Lucas Anna Silva','110.102.122-0','110.102.122-9','1977-2-9','Rua Ricieri Santucci, s/n , São Roque SP','11977665653',111),
(153,'Matheus Giovanni Lima','110.103.122-0','110.103.122-8','1984-3-8','Rua Doutor José Joaquim Santos Prado, s/n , São Roque SP','11977665654',111),
(154,'Rafael Roberto Fernandes','115.104.127-0','115.104.127-12','1983-4-12','Rua Joaquim Nabuco, s/n , São Roque SP','11977665655',111),
(155,'Heitor Stefano Costa','115.105.127-0','115.105.127-11','1982-5-11','Travessa Cravos, s/n , São Roque SP','11977665656',111),
(156,'Enzo Maria Pereira','113.104.125-0','113.104.125-10','1981-4-10','Rua João Piaie, s/n , São Roque SP','11977665657',111),
(157,'Guilherme Sara Asa','111.103.123-0','111.103.123-9','1980-3-9','Condomínio Residencial Sanroqueville, s/n , São Roque SP','11977665658',111),
(158,'Nicolas Paolo Rosa','109.102.121-0','109.102.121-8','1979-2-8','Rua Salvador Tanzi, s/n , São Roque SP','11977665659',122),
(159,'Lorenzo Laura Efrtg','103.101.115-0','103.101.115-3','1978-1-3','Rua Menotti Del Picchia, s/n , São Roque SP','11977665660',122),
(160,'Gustavo Michele Caio ','115.112.127-0','115.112.127-4','1977-12-4','Rua do Ouro, s/n , São Roque SP','11977665661',122),
(161,'Felipe Fabio Coutinho ','116.112.128-0','116.112.128-5','1976-12-5','Rua Penelope, s/n , São Roque SP','11977665662',122),
(162,'Samuel Davide Dani Alves ','116.111.128-0','116.111.128-6','1975-11-6','Rua Professor Joaquim de Oliveira, s/n , São Roque SP','11977665663',122),
(163,'João Pedro Valentina David Luiz ','111.110.123-0','111.110.123-2','1999-10-2','Rua José Brenha Ribeiro, s/n , São Roque SP','11977665664',122),
(164,'Daniel Matteo Lucas Moura ','111.109.123-0','111.109.123-3','1998-9-3','Rua Álvaro Villaça, s/n , São Roque SP','11977665665',122),
(165,'Vitor Salvatore Marcelo ','122.108.134-0','122.108.134-15','1997-8-15','Estrada Municipal Sorocamirim, s/n , São Roque SP','11977665666',122),
(166,'Leonardo Massimo Marquinhos ','122.107.134-0','122.107.134-16','1996-7-16','Rua Abara, s/n , São Roque SP','11977665667',122),
(167,'Henrique Daniele Felipe Mattioni ','122.106.134-0','122.106.134-17','1995-6-17','Rua Pedrina, s/n , São Roque SP','11977665668',166),
(168,'Theo Giulia Giovanni ','122.105.134-0','122.105.134-18','1978-5-18','Rua José Henrique da Costa, s/n , São Roque SP','11977665669',166),
(169,'Murilo Simone Kelvin ','122.104.134-0','122.104.134-19','1977-4-19','Rua Santa Augusta, s/n , São Roque SP','11977665670',177),
(170,'Eduardo Antonella Robson ','114.103.126-0','114.103.126-12','1984-3-12','Rua Azaléias do Mombaça, s/n , São Roque SP','11977665671',177),
(171,'Pedro Henrique Chiara Serginho ','102.102.114-0','102.102.114-1','1983-2-1','Rua Santos Dumont, s/n , São Roque SP','11977665672',177),
(172,'Pietro Luigi Walisson Maia ','112.101.124-0','112.101.124-12','1982-1-12','Rua Francisco, s/n , São Roque SP','11977665673',177),
(173,'Cauã Silvia Alex Amado ','123.112.135-0','123.112.135-12','1981-12-12','Rua João Paulo II, s/n , São Roque SP','11977665674',177),
(174,'Isaac Mario Auremir ','122.112.134-0','122.112.134-11','1980-12-11','Rua Professor Tibério Justo da Silva, s/n , São Roque SP','11977665675',177),
(175,'Caio Daniela Cristovam ','120.111.132-0','120.111.132-10','1979-11-10','Rua Doutor Júlio de Lucca, s/n , São Roque SP','11977665676',177),
(176,'Vinicius Vincenzo João Lucas ','118.110.130-0','118.110.130-9','1978-10-9','Rua Bahia, s/n , São Roque SP','11977665677',177),
(177,'Benjamin Federica Pedro Ken ','116.109.128-0','116.109.128-8','1977-9-8','Rua Dom Pierino Crispiático, s/n , São Roque SP','11977665678',177),
(178,'João Alessandra Ricardinho ','114.108.126-0','114.108.126-7','1976-8-7','Rua Antonio Ferreira de Almeida, s/n , São Roque SP','11977665679',177),
(179,'Lucca  Romário ','112.107.124-0','112.107.124-6','1975-7-6','Rua Giuseppe Garzella, s/n , São Roque SP','11977665680',188),
(180,'João Miguel  Alan Costa ','110.106.122-0','110.106.122-5','1999-6-5','Rua Filomena Belmonte, s/n , São Roque SP','11977665681',188);

insert into aula_especial 
values (1, 1, 'FUNCIONAL', '07:00:00', 1, 'Treino Funcional'),
		(2, 1, 'KARATE', '09:00:00', 1, 'Defesa Pessoal'),
		(3, 1, 'JUMP', '20:00:00', 1, 'Aerobico'),
		(4, 1, 'ZUMBA', '19:00:00', 1, 'Aerobico'),
		(5, 1, 'PILATES', '10:00:00', 2, 'Treino Pilates'),
		(6, 1, 'FUNCIONAL', '07:00:00', 2, 'Treino Funcional'),
		(7, 1, 'KARATE', '09:00:00', 2, 'Defesa Pessoal'),
		(8, 1, 'JUMP', '20:00:00', 2, 'Aerobico'),
		(9, 1, 'ZUMBA', '19:00:00', 2, 'Aerobico'),
		(10, 1, 'PILATES', '10:00:00', 3, 'Treino Pilates'),
		(11, 1, 'FUNCIONAL', '07:00:00', 3, 'Treino Funcional'),
		(12, 1, 'KARATE', '09:00:00', 3, 'Defesa Pessoal'),
		(13, 1, 'JUMP', '20:00:00', 4, 'Aerobico'),
		(14, 1, 'ZUMBA', '19:00:00', 4, 'Aerobico'),
		(15, 1, 'PILATES', '10:00:00', 4, 'Treino Pilates');

insert into aula_individual 
values (1, 1, 'FUNCIONAL', '08:00:00'),
		(2, 1, 'KARATE', '10:00:00'),
		(3, 1, 'JUMP', '21:00:00'),
		(4, 1, 'ZUMBA', '20:00:00'),
		(5, 1, 'PILATES', '11:00:00');


INSERT INTO aluno_aulaespecial 
values
(1,1,'2-6-2020',17),(2,2,'3-6-2020',16),(3,1,'4-6-2020',15),(4,1,'5-6-2020',14),
(5,5,'6-6-2020',13),(6,6,'7-6-2020',12),(7,7,'8-6-2020',11),(8,8,'9-6-2020',10),
(9,3,'10-6-2020',9),(10,4,'11-6-2020',8),(11,5,'12-6-2020',7),(12,6,'1-5-2020',6),
(13,7,'2-5-2020',5),(14,8,'3-5-2020',4),(15,9,'4-5-2020',3),(1,7,'5-5-2020',2),
(2,5,'6-5-2020',1),(3,2,'7-5-2020',18),(4,2,'8-5-2020',17),(5,35,'9-5-2020',16),
(6,32,'10-5-2020',15),(7,52,'11-5-2020',14),(8,52,'12-5-2020',13),(9,34,'13-5-2020',12),
(10,25,'14-5-2020',11),(11,26,'15-5-2020',10),(12,27,'16-5-2020',9),(13,28,'5-4-2020',8),
(14,29,'6-4-2020',7),(15,30,'7-4-2020',6),(1,25,'8-4-2020',5),(2,6,'9-4-2020',4),
(3,3,'10-4-2020',3),(4,34,'11-4-2020',2),(5,36,'12-4-2020',1),(6,33,'13-4-2020',18),
(7,53,'14-4-2020',17),(8,53,'15-4-2020',16),(9,35,'16-4-2020',5),(10,28,'17-4-2020',5),
(11,29,'18-4-2020',5),(12,30,'19-4-2020',5),(13,25,'20-4-2020',5),(14,26,'21-4-2020',5),
(15,27,'22-4-2020',5),(1,28,'23-4-2020',8),(2,7,'24-4-2020',7),(3,4,'25-4-2020',6),
(4,35,'26-4-2020',5),(5,37,'27-4-2020',4),(6,34,'28-4-2020',3),(7,54,'29-4-2020',2),(8,54,'30-4-2020',1),
(9,36,'1-5-2020',18),(10,30,'2-5-2020',17),(11,56,'3-5-2020',16),(12,57,'4-5-2020',15),
(2,8,'9-5-2020',10),(3,5,'10-5-2020',9),(4,36,'11-5-2020',8),(5,38,'12-5-2020',7),
(6,35,'13-5-2020',6),(7,55,'14-5-2020',5),(8,55,'15-5-2020',4),
(9,37,'16-5-2020',3),(10,70,'17-5-2020',2),(11,71,'18-5-2020',1),
(12,72,'19-5-2020',18),(13,73,'20-5-2020',17),(14,61,'21-5-2020',16),(15,62,'22-5-2020',15),
(1,63,'23-5-2020',14),(2,9,'24-5-2020',13),(3,6,'25-5-2020',12),(4,37,'26-5-2020',11),
(5,39,'27-5-2020',10),(6,36,'28-5-2020',9),(7,56,'29-5-2020',8),(8,56,'30-5-2020',7),(9,38,'31-5-2020',6),
(10,61,'1-6-2020',5),(11,62,'2-6-2020',4),(12,63,'3-6-2020',3),(13,64,'4-6-2020',2),
(14,65,'5-6-2020',1),(15,66,'6-6-2020',18),(1,67,'7-6-2020',17),(2,1,'8-6-2020',16),
(3,7,'9-6-2020',12),(4,38,'10-6-2020',2),(5,40,'11-6-2020',2),(6,37,'12-6-2020',2),
(7,57,'13-6-2020',2),(8,57,'14-6-2020',2),(9,39,'15-6-2020',2),(10,64,'16-6-2020',2),
(11,65,'17-6-2020',2),(12,66,'18-6-2020',6),(13,67,'19-6-2020',5),
(14,68,'20-6-2020',4),(15,69,'21-6-2020',3),(1,61,'22-6-2020',2),(2,20,'23-6-2020',1),
(3,8,'24-6-2020',18),(4,39,'25-6-2020',17),(5,41,'26-6-2020',16),
(6,38,'27-6-2020',15),(7,58,'28-6-2020',14),(8,58,'29-6-2020',13),(9,40,'30-6-2020',12),
(10,115,'1-7-2020',11),(11,116,'2-7-2020',10),(12,117,'3-7-2020',9),(13,118,'4-7-2020',8),
(14,119,'5-7-2020',7),(15,120,'6-7-2020',6),(6,39,'7-7-2020',5),--(7,59,'8-7-2020',4),
(8,59,'9-7-2020',3),(9,51,'10-7-2020',2),(10,125,'11-7-2020',1),(11,126,'12-7-2020',18),
(12,127,'13-7-2020',17),(13,128,'14-7-2020',16),(14,129,'15-7-2020',15),(15,130,'16-7-2020',14),
(1,131,'17-7-2020',13),(2,21,'18-7-2020',12),(3,9,'19-7-2020',11),(4,40,'20-7-2020',10),(5,42,'21-7-2020',9),
(6,40,'22-7-2020',8),(7,59,'23-7-2020',7),(8,60,'24-7-2020',6),(9,52,'25-7-2020',5),
(10,140,'26-7-2020',4),(11,141,'27-7-2020',3),(12,142,'28-7-2020',2),(13,143,'29-7-2020',1),
(14,144,'30-7-2020',18),(15,145,'31-7-2020',17),
(1,146,'1-8-2020',16),(2,22,'4-5-2020',15),(3,10,'5-5-2020',14),(4,41,'6-5-2020',13),
(5,43,'7-5-2020',4),(6,51,'8-5-2020',11),(7,60,'9-5-2020',10),(8,51,'10-5-2020',9),
(9,53,'11-5-2020',8),(10,155,'1-3-2020',7),(11,156,'2-3-2020',6),(12,157,'3-3-2020',5),
(13,158,'4-3-2020',4),(14,159,'5-3-2020',3),(15,160,'6-3-2020',2),(1,161,'7-3-2020',1),
(2,23,'8-3-2020',1),(3,11,'9-3-2020',2),(4,42,'10-3-2020',3),(5,44,'11-3-2020',4),
(6,52,'12-3-2020',5),(7,61,'13-3-2020',6),(8,66,'14-3-2020',7);


insert into aluno_AULAindividual
values
(1,1,'2-6-2020'),(1,20,'3-6-2020'),(2,21,'4-6-2020'),(3,22,'5-6-2020'),(4,23,'6-6-2020'),(5,24,'5-5-2020'),(1,25,'6-5-2020'),(2,26,'7-5-2020'),(3,20,'8-5-2020'),(4,21,'9-5-2020'),(1,22,'8-4-2020'),
(2,23,'9-4-2020'),(3,24,'10-4-2020'),(4,25,'11-4-2020'),(5,26,'12-4-2020'),(1,21,'23-4-2020'),
(2,22,'24-4-2020'),(3,23,'25-4-2020'),(4,24,'26-4-2020'),(5,25,'27-4-2020'),(1,26,'8-5-2020'),(2,40,'9-5-2020'),
(3,41,'10-5-2020'),(4,42,'11-5-2020'),(5,43,'12-5-2020'),(1,44,'23-5-2020'),(2,45,'24-5-2020'),(3,46,'25-5-2020'),(4,41,'26-5-2020'),
(5,42,'27-5-2020'),(1,43,'7-6-2020'),(2,44,'8-6-2020'),(3,45,'9-6-2020'),(4,47,'10-6-2020'),(5,48,'11-6-2020'),(1,49,'22-6-2020'),(2,50,'23-6-2020'),
(3,51,'24-6-2020'),(4,52,'25-6-2020'),(5,53,'26-6-2020'),--(1,54,'17-7-2020'),
(2,55,'18-7-2020'),(3,56,'19-7-2020'),(4,50,'20-7-2020'),(5,51,'21-7-2020'),
(1,52,'1-8-2020'),(2,53,'4-5-2020'),(3,54,'5-5-2020'),(4,54,'6-5-2020'),(5,54,'7-5-2020'),(1,54,'7-3-2020'),(2,54,'8-3-2020'),(3,55,'9-3-2020'),(4,55,'10-3-2020'),(5,55,'11-3-2020');


ALTER TABLE personal_trainer ADD comissao FLOAT, salario FLOAT;
ALTER TABLE atendente ADD salario FLOAT;
ALTER TABLE administrativo ADD salario FLOAT;