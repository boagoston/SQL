/* a) Escreva um SELECT que retorne o nome_estado com valor ‘Paraná’. */

SELECT nome_estado from estado where nome_estado = 'Paraná';


/* b) Escreva um SELECT que retorne todas as tuplas com o “nome_estado” e o “nome_pais”. */

SELECT nome_estado,nome_pais from estado,pais where id_pais = pais.id;


/* c) Altere a tabela “pais” para adicionar um novo campo de nome “sigla” com limite para 2 caracteres. Escreva abaixo o comando utilizado para realizar esta tarefa. */

ALTER TABLE pais ADD sigla varchar(2);


/* d) Crie uma nova tabela chamada “cidade” com as colunas “id”, “nome_cidade” e “id_estado” sendo a coluna “id” uma Primary Key com Auto Increment e “id_estado” uma Foreign Key da coluna “id” da tabela “estado”. */

CREATE TABLE cidade ( 
	id INTEGER PRIMARY KEY AUTOINCREMENT, 
	nome_cidade VARCHAR(25),
	id_estado INTEGER, 
	FOREIGN KEY(id_estado) REFERENCES estado(id)
	);