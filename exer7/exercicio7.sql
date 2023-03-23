
CREATE DATABASE CLIENTES
USE CLIENTES

-- Exercicio 1
CREATE TABLE clientes (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Telefone VARCHAR(20) NOT NULL,
    Endereco VARCHAR(200) NOT NULL
);

--Exercicio2
USE CLIENTES;

INSERT INTO dbo.CLIENTE (Id, Nome, Telefone, Endereco)
VALUES
(1, 'Vinicius Silva', '987654', 'Rua Girassol'),
(2, 'Maria Antonia', '123456', 'Rua Rosas'),
(3, 'Marcus Vinicius', '654123', 'Rua Itajai');


-- Exercicio 3
USE CLIENTES;
SELECT * FROM CLIENTE;

-- Exercicio 4

SELECT * FROM CLIENTE WHERE ID = 1
SELECT * FROM CLIENTE WHERE ID = 2
SELECT * FROM CLIENTE WHERE ID = 3

-- Exercicio 5

SELECT * FROM CLIENTE WHERE Nome LIKE '%%';

-- Exercicio 6

UPDATE CLIENTE SET Endereco = 'Rua do Limão' WHERE Nome = 'Marcus Vinicius';

-- Exercicio 7

DELETE FROM CLIENTE WHERE Id = 2;

