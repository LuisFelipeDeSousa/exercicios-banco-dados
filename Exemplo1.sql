DROP TABLE jogos;

CREATE TABLE quedas(
		nome VARCHAR (100) DEFAULT 'Neymar', /*----> DEFAULT é o nome que vai apresentar na queda NULL, quando não*/
		quedas SMALLINT                           /*passo o nome ele considera o nome que colquei no DEFAULT*/
		);

		-- Atomaticamente o nome recebe Neymar
		-- Pois não é passado o nome no insert

		INSERT INTO jogos()
		(quedas)
		VALUES (20);


		INSERT INTO jogos
		(quedas, nome)
		VALUES(2, 'Tite');

		SELECT * FROM jogos;

