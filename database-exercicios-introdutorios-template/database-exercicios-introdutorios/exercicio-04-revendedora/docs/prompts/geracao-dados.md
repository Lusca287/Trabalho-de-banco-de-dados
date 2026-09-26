# Prompt utilizado para geração dos dados

## Ferramenta de IA utilizada

## Prompt
```CREATE TABLE IF NOT EXISTS automovel (
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

ANALISANDO ESSE BANCO FAÇA ESSAS PARTES

## DML + IA

Gere com IA:

- **40 automóveis fictícios**;
- **30 clientes fictícios**;
- **8 vendedores fictícios**;
- **25 negócios/vendas fictícias**.

A massa deve conter várias marcas, modelos, anos, cidades, vendedores e faixas de preço. RENAVAM, placa, telefones, endereços e nomes devem ser fictícios.

Depois, faça 1 `UPDATE` e 1 `DELETE` de teste sem violar integridade referencial.

## DQL — 5 queries

1. Liste automóveis com preço abaixo de um valor definido por você, ordenados do menor para o maior preço.
2. Liste clientes de uma cidade escolhida, em ordem alfabética.
3. Mostre cada negócio com data, automóvel, cliente, vendedor e preço pago.
4. Mostre a quantidade de negócios e o valor total vendido por vendedor.
5. Mostre, por marca, quantidade de automóveis negociados e preço médio pago.
```

## Validações realizadas
- [ ] PK duplicadas
- [ ] FK inválidas
- [ ] Campos UNIQUE
- [ ] NULL indevidos
- [ ] Tipos de dados
- [ ] Dados fictícios

## Ajustes manuais realizados
- 
