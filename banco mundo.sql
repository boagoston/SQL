CREATE TABLE pais ( 
	id INTEGER PRIMARY KEY AUTOINCREMENT, 
	nome_pais VARCHAR(20)
	);

CREATE TABLE estado ( 
	id INTEGER PRIMARY KEY AUTOINCREMENT, 
	nome_estado VARCHAR(25),
	id_pais INTEGER, 
	FOREIGN KEY(id_pais) REFERENCES pais(id)
	);
	
INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');

INSERT INTO pais (nome_pais) VALUES ('Brasil');
INSERT INTO pais (nome_pais) VALUES ('Estados Unidos');
INSERT INTO pais (nome_pais) VALUES ('Canadá');
INSERT INTO pais (nome_pais) VALUES ('Argentina');


INSERT INTO estado (nome_estado,id_pais) VALUES ('Rio Grande do Sul',1);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Santa Catarina',1);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Paraná',1);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Texas',2);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Flórida',2);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Califórnia',2);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Ontário',3);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Quebec',3);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Manitoba',3);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Córdova',4);
INSERT INTO estado (nome_estado,id_pais) VALUES ('Chaco',4);
INSERT INTO estado (nome_estado,id_pais) VALUES ('San Luis',4);