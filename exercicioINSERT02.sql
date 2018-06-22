CREATE TABLE Players(
Estado CHAR(2),
Cidade VARCHAR(140),
Bairro VARCHAR(120),
Cep CHAR(10),
Logradouro VARCHAR(250),
Numero SMALLINT,
Complemento TEXT);

/*DROP TABLE players;*/

INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero, Complemento) VALUES('AC', 'Rio Branco', 'Ayrton Senna', '69.911-866', 'Estrada Deputado Jos� Rui da Silveira Lino', 282, 'Casa');
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('SC', 'Bigua�u', 'Fundos', '88.161-400', 'Rua J�lio Teodoro Martins', 995);
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero, Complemento) VALUES('MG', 'Santa Luzia', 'Padre Miguel', '33.082-050', 'Rua Buenos Aires', 371, 'Apartamento');
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('BA', 'Salvador', 'S�o Tom� de Paripe', '40.800-361', 'Travessa Lu�s Hage', 685);
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('MG', 'Ipatinga', 'Vila Celeste', '35.162-484', 'Rua Ant�nio Boaventura Batista', 645);
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('RS', 'Passo Fundo', 'Nen� Graeff', '99.030-250', 'Rua Itu', 154);
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero, Complemento) VALUES('AM', 'Manaus', 'Petr�polis', '69.079-300', 'Rua Coronel Ferreira Sobrinho', 264, 'Fundos');
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('TO', 'Gurupi', 'Muniz Santana', '77.402-130', 'Rua Adelmo Aires Negri', 794);
INSERT INTO Players (Estado, Bairro, Logradouro, Numero, Complemento) VALUES('AC', 'Prevent�rio', 'Beco da Liga��o II', 212, 'Bloco');
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('AP', 'Santana', 'Comercial', '68.925-073', 'Rua Cal�oene', 648);
INSERT INTO Players (Estado, Cidade, Bairro, Cep, Logradouro, Numero) VALUES('PB', 'Cabedelo', 'Camala�', '58.103-052', 'Rua Siqueira Campos', 249);

SELECT * FROM players;