use prova_22c;

CREATE TABLE fornecedor (
    IDfornecedor int,
    nome_fornecedor varchar(255),
    contato varchar(255),
    localidade varchar(255)
);


CREATE TABLE fornecedor (
    IDfornecedor int,
    nome_fornecedor varchar(255),
    contato varchar(255),
    localidade varchar(255)
);


CREATE TABLE fornecedor (
    IDfornecedor int,
    nome_fornecedor varchar(255),
    contato varchar(255),
    localidade varchar(255)
);


CREATE TABLE fornecedor (
    IDfornecedor int,
    nome_fornecedor varchar(255),
    contato varchar(255),
    localidade varchar(255)
);


CREATE TABLE fornecedor (
    IDfornecedor int,
    nome_fornecedor varchar(255) not null,
    contato varchar(255),
    localidade varchar(255) not null
);

CREATE TABLE compras (
    IDcompra int,
    ID_fornecedor varchar(255) not null,
    data_compra tinyint primary key,
    valor_total tinytext
);

CREATE TABLE compras (
    IDcompra int,
    ID_fornecedor varchar(255) not null,
    data_compra tinyint primary key,
    valor_total tinytext
);

CREATE TABLE compras (
    IDcompra int,
    ID_fornecedor varchar(255) not null,
    data_compra tinyint primary key,
    valor_total tinytext
);

CREATE TABLE compras (
    IDcompra int,
    ID_fornecedor varchar(255) not null,
    data_compra tinyint primary key,
    valor_total tinytext
);

CREATE TABLE compras (
    IDcompra int,
    ID_fornecedor varchar(255) not null,
    data_compra tinyint primary key,
    valor_total tinytext
);

INSERT INTO fornecedor ( IDfornecedor, nome_fornecedor, contato, localidade )
VALUES (1,'ABC Surpimentos', 'contato@abcsuprimentos.com', 'São Paulo');
INSERT INTO iIDfornecedor (IDfornecedor, nome_fornecedor, contato, localidade )
VALUES (2,'tech soluctions', 'contato@techsoluctions.com', 'Rio de Janeiro');
INSERT INTO iIDfornecedor (IDfornecedor, nome_fornecedor, contato, localidade )
VALUES (3,'global import', 'contato@globalimport.com', 'Curitiba');
INSERT INTO iIDfornecedor ( IDfornecedor, nome_fornecedor, contato, localidade )
VALUES (4,'Mega Distribuidora', 'contato@megadistribuidora.com', 'Belo Horizonte');
INSERT INTO iIDfornecedor (IDfornecedor, nome_fornecedor, contato, localidade )
VALUES (5,'eletroMax', 'contato@eletromax.com', 'Porto Alegre');

INSERT INTO compras ( IDcompra, IDfornecedor,fornecedor, data_compra, valor_total )
VALUES (1,1, '2024-01-15', 15000,00);
INSERT INTO compras ( IDcompra, IDfornecedor,fornecedor, data_compra, valor_total )
VALUES (2,2, '2024-02-20', 22000,00);
INSERT INTO compras ( IDcompra, IDfornecedor,fornecedor, data_compra, valor_total )
VALUES (3,3, '2024-04-05', 25000,00);
INSERT INTO compras ( IDcompra, IDfornecedor,fornecedor, data_compra, valor_total )
VALUES (4,4, '2024-05-25', 30000,00);
INSERT INTO compras ( IDcompra, IDfornecedor,fornecedor, data_compra, valor_total )
VALUES (5,5, '2024-03-10', 18000,00);

//modelo 04 , exercicio 3 e 4//

SELECT  ABC Surpimentos, tech soluctions, global import  , Mega Distribuidora, eletroMax
FROM  São Paulo, Rio de Janeiro, Curitiba, Belo Horizonte, Porto Alegre
WHERE 2024-03-10, 2024-05-25, 2024-04-05, 2024-02-20, 2024-01-15 ;