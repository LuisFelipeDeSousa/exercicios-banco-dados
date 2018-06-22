/*DROP TABLE vendas;

CREATE TABLE vendas(
	nome		VARCHAR (100),
	preco		DECIMAL (6,2),
	quantidade	SMALLINT
	);

	INSERT INTO vendas VALUES 
	('Café', 4, 27.13),
	('Leite', 35, 4.15),
	('Açucar', 52, 24.67),
	('Biscoito', 3, 1.71),
	('Miojo', 9, 45.23),
	('Calabresa', 17, 1.72),
	('Bacon', 18, 19.52),
	('Feijão', 18, 7.87),
	('Sazon', 47, 4.16),
	('Qboa', 50, 22.39);

	SELECT * FROM vendas;

	SELECT
	nome			'Nome',
	quantidade		'Quantidade',
	preco			'Preço',
	quantidade * preco 'Total'

	FROM vendas
	ORDER BY 'Total' DESC;

	SELECT SUM (preco) 'Somatória dos preços' FROM vendas; -- Somar todos os registros por uma coluna

	SELECT SUM(preco * quantidade) FROM vendas;*/ -- Somar preços

	SELECT AVG (Preco) FROM vendas; -- Média dos preços por coluna







