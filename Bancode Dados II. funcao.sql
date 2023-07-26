CREATE DATABASE tecno_comput;

USE tecno_comput;

CREATE TABLE clientes (
cli_id INT PRIMARY KEY, 
nome VARCHAR (14) NOT NULL,
email VARCHAR (21) NOT NULL,
cpf VARCHAR (21) NOT NULL
);
  
insert into clientes (cli_id, nome, email, cpf) VALUES (1, 'Jose', 'josej@gmail.com', '704.569.788-66');
insert into clientes (cli_id, nome, email, cpf) VALUES (2, 'Jesus', 'jesuss@gmail.com', '769.666.454-54');
insert into clientes (cli_id, nome, email, cpf) VALUES (3, 'Mario', 'mariom@gmail.com', '774.333.434-45');
insert into clientes (cli_id, nome, email, cpf) VALUES (4, 'Maria', 'mariama@gmail.com', '767.888.222-22')

CREATE TABLE PRODUTO (
cli_id INT PRIMARY KEY, 
DESCRIPCAO VARCHAR (86) NOT NULL,
PRECOS FLOAT (9)
);

insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (01, 'Drone pulverizador', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (02, 'Drone para mapeamento aéreo', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (03, 'Drone para monitoramentor', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (04, 'DJI Agras T30', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (05, 'SkyDrones Pelicano', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (06, 'Dractor 25A', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (07, 'Joyance JT 30-606', NULL);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (08, 'DJI Mavic Air 2', 4999.00);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (09, 'Autel Evo II', 7499.00);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (10, 'Parrot Anafi', 3499.00);
insert into PRODUTO (cli_id, DESCRIPCAO, PRECOS) VALUES (11, 'DJI Phantom 4 Pro', 9999.00)

CREATE FUNCTION suma_clientes ()
   RETURNS tipo as $$
   BEGIN
 	return cli_id;
  END
$$ LANGUAGE plpgsql
SELECT suma_clientes ();

select count(nome) from clientes;