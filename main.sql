CREATE TABLE ALUNO (
  id INTEGER(11) PRIMARY KEY,
  Nome varchar(11) NOT NULL,
  Email varchar(11) NOT NULL,
  Endereço varchar(11) NOT NULL,
  Telefone int(11) NOT NULL
);
INSERT INTO ALUNO (id, Nome, Email, Endereço, Telefone) VALUES (1, 'João Carlos', 'jcarlos@gmail.com', 'Rua 13 de Maio', '(11) 7825-4489');
INSERT INTO ALUNO (id, Nome, Email, Endereço, Telefone) VALUES (2, 'Jose Vitor', 'jvitor@gmail.com', 'Rua da Saudade', '(11) 7825-6589');
INSERT INTO ALUNO (id, Nome, Email, Endereço, Telefone) VALUES (3, 'Paulo Andrê', 'pandr@gmail.com', 'Rua do Sol', '(11) 7825-4495');
