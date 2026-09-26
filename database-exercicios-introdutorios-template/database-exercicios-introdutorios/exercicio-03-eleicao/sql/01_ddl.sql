-- =========================================================
-- DDL — criação do banco, tabelas, PK, FK e constraints
-- =========================================================

CREATE DATABASE IF NOT EXISTS eleicao;
USE eleicao;

CREATE TABLE IF NOT EXISTS cargo (
    codigo_cargo INT PRIMARY KEY,
    nome_cargo VARCHAR(30) NOT NULL UNIQUE,
    salario DECIMAL(10,2) NOT NULL DEFAULT 17000.00,
    numero_vagas INT NOT NULL UNIQUE,

    CONSTRAINT chk_nome_cargo CHECK (nome_cargo NOT IN ('Prefeito', 'Vereador'))
);

CREATE TABLE IF NOT EXISTS partido (
    codigo_partido INT PRIMARY KEY,
    sigla CHAR(5) NOT NULL UNIQUE,
    nome VARCHAR(40) NOT NULL UNIQUE,
    numero INT NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS candidato (
    numero_candidato INT PRIMARY KEY,
    nome VARCHAR(40) NOT NULL UNIQUE,
    codigo_cargo INT NOT NULL,
    codigo_partido INT NOT NULL,

    FOREIGN KEY (codigo_cargo) REFERENCES cargo (codigo_cargo) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (codigo_partido) REFERENCES partido (codigo_partido) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS eleitor (
    titulo_eleitor VARCHAR(30) PRIMARY KEY,
    zona_eleitoral CHAR(5) NOT NULL,
    sessao_eleitoral CHAR(5) NOT NULL,
    nome VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS voto (
    codigo_voto INT PRIMARY KEY AUTO_INCREMENT,
    titulo_eleitor VARCHAR(30) NOT NULL,
    numero_candidato INT NOT NULL,

    FOREIGN KEY (titulo_eleitor) REFERENCES eleitor (titulo_eleitor) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (numero_candidato) REFERENCES candidato (numero_candidato) ON DELETE CASCADE ON UPDATE CASCADE
);