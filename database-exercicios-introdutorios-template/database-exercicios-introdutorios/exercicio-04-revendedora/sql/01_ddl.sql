-- =========================================================
-- DDL — criação do banco, tabelas, PK, FK e constraints
-- =========================================================

CREATE DATABASE IF NOT EXISTS revendedora_carros;
USE revendedora_carros;

CREATE TABLE IF NOT EXISTS automovel (
    renavam VARCHAR(11) PRIMARY KEY,
    placa VARCHAR(8) NOT NULL UNIQUE,
    marca VARCHAR(30) NOT NULL,
    modelo VARCHAR(40) NOT NULL,
    ano_fabricacao INT NOT NULL,
    ano_modelo INT NOT NULL,
    cor VARCHAR(20) NOT NULL,
    motor VARCHAR(20) NOT NULL,
    numero_portas INT NOT NULL,
    tipo_combustivel VARCHAR(20) NOT NULL,
    preco DECIMAL(10,2) NOT NULL
);

CREATE TABLE IF NOT EXISTS cliente (
    codigo_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL,
    sobrenome VARCHAR(40) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    rua VARCHAR(60) NOT NULL,
    numero INT NOT NULL,
    complemento VARCHAR(30),
    bairro VARCHAR(40) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    estado CHAR(2) NOT NULL,
    cep VARCHAR(9) NOT NULL
);

CREATE TABLE IF NOT EXISTS vendedor (
    codigo_vendedor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL,
    sobrenome VARCHAR(40) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    rua VARCHAR(60) NOT NULL,
    numero INT NOT NULL,
    complemento VARCHAR(30),
    bairro VARCHAR(40) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    estado CHAR(2) NOT NULL,
    cep VARCHAR(9) NOT NULL,
    data_admissao DATE NOT NULL,
    salario_fixo DECIMAL(10,2) NOT NULL
);

CREATE TABLE IF NOT EXISTS negocio (
    codigo_negocio INT PRIMARY KEY AUTO_INCREMENT,
    data_negocio DATE NOT NULL,
    preco_pago DECIMAL(10,2) NOT NULL,
    codigo_cliente INT NOT NULL,
    codigo_vendedor INT NOT NULL,
    renavam VARCHAR(11) NOT NULL UNIQUE,

    FOREIGN KEY (codigo_cliente) REFERENCES cliente (codigo_cliente) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (codigo_vendedor) REFERENCES vendedor (codigo_vendedor) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (renavam) REFERENCES automovel (renavam) ON DELETE CASCADE ON UPDATE CASCADE
);