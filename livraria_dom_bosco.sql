-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS livraria_dom_bosco;
USE livraria_dom_bosco;

-- Tabela Cliente
CREATE TABLE Cliente (
    idCliente INT AUTO_INCREMENT PRIMARY KEY,
    nomeCliente VARCHAR(45) NOT NULL,
    emailCliente VARCHAR(45) NOT NULL,
    senhaCliente VARCHAR(45) NOT NULL
);

-- Tabela Fornecedor
CREATE TABLE Fornecedor (
    idFornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nomeFornecedor VARCHAR(45) NOT NULL,
    emailFornecedor VARCHAR(45) NOT NULL,
    senhaFornecedor VARCHAR(45) NOT NULL
);

-- Tabela Produto
CREATE TABLE Produto (
    idProduto INT AUTO_INCREMENT PRIMARY KEY,
    nomeProduto VARCHAR(45) NOT NULL,
    tipoProduto VARCHAR(45) NOT NULL
);

-- Tabela Pedido
CREATE TABLE Pedido (
    idPedido INT AUTO_INCREMENT PRIMARY KEY,
    nomePedido VARCHAR(45) NOT NULL,
    tipoPedido VARCHAR(45) NOT NULL
);