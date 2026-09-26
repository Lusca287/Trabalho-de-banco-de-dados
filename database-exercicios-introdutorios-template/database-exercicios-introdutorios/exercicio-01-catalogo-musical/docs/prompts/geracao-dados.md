# Prompt utilizado para geração dos dados

## Ferramenta de IA utilizada

## Prompt
```CREATE DATABASE catalogo_musical;
USE catalogo_musical;

CREATE TABLE cd (
    cod_cd INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    gravadora VARCHAR (255),
    cd_data DATE NOT NULL
);

CREATE TABLE cantor (
    cod_cantor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    biografia TEXT NOT NULL
);

CREATE TABLE musica (
    numero_musica INT NOT NULL,
    titulo VARCHAR (255) NOT NULL,
    tempo_segundos INT NOT NULL,
    genero VARCHAR (20) NOT NULL,
    cod_cd INT NOT NULL,
    cod_cantor INT NOT NULL,

    FOREIGN KEY (cod_cd) REFERENCES cd (cod_cd) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (cod_cantor) REFERENCES cantor (cod_cantor) ON DELETE CASCADE ON UPDATE CASCADE
);

analisando esse banco faça essas partes

## DML + IA

Primeiro, transforme **todos os dados fornecidos acima** em comandos `INSERT INTO` compatíveis com a estrutura criada por você.

Depois, utilize IA para **expandir a massa de dados**, chegando a pelo menos:

- **15 cantores no total** — os 5 fornecidos + pelo menos 10 novos registros fictícios;
- **12 CDs no total** — os 4 fornecidos + pelo menos 8 novos CDs fictícios;
- **60 músicas no total** — as 16 fornecidas + pelo menos 44 novas músicas fictícias distribuídas entre os CDs.

Ao solicitar dados à IA:

- mantenha os códigos já existentes sem duplicá-los;
- respeite todas as PK, FK, `UNIQUE`, `NOT NULL` e demais constraints definidas no seu DDL;
- gere diferentes gêneros, durações, gravadoras e datas;
- gere apenas artistas, CDs e músicas **fictícios** para os novos registros;
- revise manualmente os comandos antes de executá-los.

Além dos INSERTs:

- crie 1 `UPDATE` alterando **um dos registros fictícios criados por você/IA**;
- crie 1 `DELETE` removendo **um registro fictício criado exclusivamente para teste**, sem quebrar a integridade referencial;
- não altere nem remova os registros-base fornecidos no enunciado.

## DQL — 5 queries

1. Liste todos os CDs em ordem da data mais recente para a mais antiga.
2. Liste músicas com duração superior a 240 segundos, da maior para a menor duração.
3. Mostre título da música, nome do cantor e nome do CD em uma única consulta.
4. Mostre a quantidade de músicas existente em cada CD.
5. Mostre cada gênero, a quantidade de músicas e a duração média das faixas desse gênero.
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
