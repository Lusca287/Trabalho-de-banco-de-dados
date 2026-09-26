CREATE DATABASE catalogo_musical;
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