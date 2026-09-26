-- =========================================================
-- DDL — criação do banco, tabelas, PK, FK e constraints
-- =========================================================

-- Desenvolva sua solução abaixo.

CREATE DATABASE IF NOT EXISTS clinica;
USE clinica;

CREATE TABLE IF NOT EXISTS sala (
    numero_sala INT PRIMARY KEY,
    andar INT NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS medico (
    crm VARCHAR(15) PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    idade INT,
    especialidade CHAR(20) NOT NULL,
    cpf VARCHAR(15) UNIQUE NOT NULL,
    data_admissao DATE,
    numero_sala INT NOT NULL,

    FOREIGN KEY (numero_sala) REFERENCES sala (numero_sala) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS paciente (
    rg VARCHAR(15) PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    data_nascimento DATE,
    cidade CHAR(30),
    doenca VARCHAR(40) NOT NULL,
    plano_saude VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS funcionario (
    matricula VARCHAR(15) PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    data_nascimento DATE NOT NULL,
    data_admissao DATE NOT NULL,
    cargo VARCHAR(40) NOT NULL,
    salario DECIMAL(10,2) NOT NULL DEFAULT 510.00
);

CREATE TABLE IF NOT EXISTS consulta (
    codigo_consulta INT PRIMARY KEY,
    data_horario DATETIME,
    crm VARCHAR(15) NOT NULL,
    rg VARCHAR(15) NOT NULL,

    FOREIGN KEY (crm) REFERENCES medico (crm) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (rg) REFERENCES paciente (rg) ON DELETE CASCADE ON UPDATE CASCADE
);

ALTER TABLE sala
ADD CONSTRAINT chk_numero_sala
CHECK (numero_sala > 1 AND numero_sala < 50);

ALTER TABLE sala
ADD CONSTRAINT chk_andar
CHECK (andar < 12);

ALTER TABLE medico
ADD CONSTRAINT chk_idade_medico
CHECK (idade > 23);