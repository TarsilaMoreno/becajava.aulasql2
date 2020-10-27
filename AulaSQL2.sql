
	CREATE TABLE Classe (
	NumeroClasse INT,
	NomeClasse VARCHAR(100) 
	)

	SELECT *FROM Classe
	INSERT INTO Classe ( NumeroClasse, NomeClasse) VALUES (107, 'QuintoAno')
	INSERT INTO Classe ( NumeroClasse, NomeClasse) VALUES (108, 'SextoAno')
	INSERT INTO Classe ( NumeroClasse, NomeClasse) VALUES (109, 'SetimooAno')
	INSERT INTO Classe ( NumeroClasse, NomeClasse) VALUES (110, 'OitavoAno')


	CREATE TABLE Disciplina (
	ID INT,
	Nome VARCHAR(100)
	)
	SELECT *FROM Disciplina

	INSERT INTO Disciplina (ID, Nome) VALUES (2010, 'Matematica')
	INSERT INTO Disciplina (ID, Nome) VALUES (2040, 'Portugues')
	INSERT INTO Disciplina (ID, Nome) VALUES (2060, 'Biologia')
	INSERT INTO Disciplina (ID, Nome) VALUES (2050, 'Filosofia')

	DELETE FROM Disciplina
	WHERE ID = 2000

	CREATE TABLE Professor (
	ID INT,
	Nome VARCHAR(100)
	)

	SELECT *FROM Professor

	INSERT INTO Professor (ID, Nome) VALUES (2999, 'Joao')
	INSERT INTO Professor (ID, Nome) VALUES (2989, 'Maria')
	INSERT INTO Professor (ID, Nome) VALUES (2879, 'Alice')
	INSERT INTO Professor (ID, Nome) VALUES (2979, 'Pedro')
	INSERT INTO Professor (ID, Nome) VALUES (2969, 'Marta')

	UPDATE Professor SET 
	
	    Nome = 'Joao'
		WHERE Nome = 'Lucas'
	
	DELETE FROM Professor
	WHERE ID = 2999


	