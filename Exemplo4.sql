DROP TABLE produtos;

CREATE TABLE produtos(
		nome VARCHAR(100)

);

INSERT INTO produtos VALUES
('Calabresa'),
('X-Calabresa'),
('Pizza de calabresa'),
('Calabresa com Miojo'),
('Milk shake de calabresa'),
('Paçoca de calabresa com açai'),
('Polenta com paçoca');

SELECT * FROM produtos;

SELECT * FROM produtos WHERE nome LIKE 'Calabresa%'; -- Busca os produtos que contém o nome inciando com CALA...

-- Buscar os produtos que contém o nome finalizando com CALABRESA

SELECT * FROM produtos WHERE nome LIKE '%Calabresa';

-- Buscar os produtos que contém Calabresa em qualquer parte

SELECT * FROM produtos WHERE nome LIKE '%Calabresa%';


-------------------------------- RETORNO DE PREÇO ---- > Continuação do Exemplo Vendas>

SELECT MIN(preco)FROM vendas; -- Retorna o menor preço
SELECT MAX(preco)FROM vendas; -- Retorna o maior preço


SELECT 
nome, LEN(nome) -- LEN retorna quantidade de caracteres da coluna
FROM vendas 
WHERE LEN(nome) > 5
ORDER BY LEN(nome) DESC;

SELECT nome
FROM vendas
WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM vendas); -- Retorna o menor nome

SELECT nome 
FROM vendas
WHERE LEN(nome) = (SELECT MIN(LEN(nome)) FROM vendas) -- Retorna o maior nome

AND nome LIKE 'C%'; -- Retorna nomes que começam com C.

/*% que começa no inicio -- Buscar atrás
% que no final -- Buscar na frente*/


                                                         


