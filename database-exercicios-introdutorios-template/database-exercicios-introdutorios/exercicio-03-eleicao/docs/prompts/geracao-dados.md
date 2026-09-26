# Prompt utilizado para geração dos dados

## Ferramenta de IA utilizada

## Prompt
```

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

ANALISANDO ESSE BANCO FAÇA ESSAS PARTES

## DML + IA

Gere com IA:

- **4 cargos fictícios**;
- **8 partidos fictícios**;
- **30 candidatos fictícios**;
- **100 eleitores fictícios**;
- **registros de votos fictícios** suficientes para testar agregações e JOINs.

Não utilize nomes, siglas, números ou informações de organizações políticas reais.

Depois, crie 1 `UPDATE` e 1 `DELETE` controlado para teste.

## DQL — 5 queries

1. Liste os candidatos mostrando nome, partido e cargo.
2. Liste os eleitores de uma zona eleitoral específica, ordenados por sessão e nome.
3. Mostre a quantidade de candidatos cadastrados por partido.
4. Mostre a quantidade de registros de voto agrupados por candidato, sem interpretar ou declarar vencedor.
5. Mostre candidatos que não possuem nenhum registro de voto, utilizando uma junção apropriada.
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
