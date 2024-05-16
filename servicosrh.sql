CREATE DATABASE db_servicosrh;

USE db_servicosrh;

CREATE TABLE tb_colaboradores (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255)NOT NULL ,
departamento VARCHAR(255)NOT NULL,
salario DECIMAL (10, 2),
Data_Admissao DATE,
PRIMARY KEY (id)
); 

INSERT INTO tb_colaboradores (id, nome, cargo, departamento, salario, data_admissao) 
VALUES 
(1, "João Silva", "Analista de RH ", "Recursos Humanos", 2500.00, '2021-01-15'),
(2, "Maria Silva", "Analista administrativo", "Administração", 1800.00, '2021-05-10'),
(3, "Pedro Silva", "Analista Financeiro", "Financeiro", 3000.00, '2021-08-20'),
(4, "Jose Silva", "Analista de vendas", 'Vendas', 3500.00, '2024-03-12'),
(5, "Weslley fellipe ", "Desenvolvedor", "Tecnologia da Informação", 6000.00, '2024-07-01');

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE Salario < 3000;

UPDATE tb_colaboradores SET salario = 2500 WHERE id = 2;