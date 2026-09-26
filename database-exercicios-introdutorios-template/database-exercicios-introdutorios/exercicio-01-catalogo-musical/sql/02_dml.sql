-- =========================================================
-- DML — INSERT, UPDATE e DELETE
-- Bloco 1: dados-base fornecidos no enunciado (não alterar/remover)
-- Bloco 2: expansão fictícia gerada com apoio de IA
--   -> 15 cantores no total (5 base + 10 fictícios)
--   -> 12 CDs no total (4 base + 8 fictícios)
--   -> 61 músicas no total (16 base + 45 fictícias, sendo 1 delas
--      criada exclusivamente para o teste de DELETE abaixo)
-- =========================================================

-- ---------- CD (dados-base) ----------
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (1, 'Fantasia', 'Som Preso', '1985-07-02');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (2, 'Fantasia de Verao', 'Som Preso', '1999-10-20');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (3, 'Romantico Total', 'RGB', '2001-09-21');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (4, 'Popular 2000', 'RGB', '2000-06-10');

-- ---------- CANTOR (dados-base) ----------
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (1, 'JAO', 'Nasceu no Rio de Janeiro em 1970. Gravou varios CDs. Formou recentemente os Canabalistas.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (2, 'Luan Santana', 'Nasceu em Sao Paulo. Nao bebe. Nao fuma. Tem 3 filhos.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (3, 'GAPES', 'Toca pagode desde os 12 anos. Comportamento calmo. Gravou tambem MPB.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (4, 'CRISTIANO ARAUJO', 'Canta MPB e sucessos internacionais desde 1990. Vendeu mais de 3 milhoes de discos.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (5, 'TV GIRL', 'Alem de pagode, canta sertanejo desde crianca. Tem familia no Rio de Janeiro.');

-- ---------- MUSICA (dados-base) ----------
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Coracao apaixonado', 120, 'MPB', 1, 1);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Coracao dilacerado', 180, 'MPB', 1, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Mulher', 120, 'PAGODE', 1, 1);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Mulheres apaixonadas', 178, 'MPB', 1, 4);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Vou embora', 300, 'SAMBA', 1, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Adeus para sempre', 180, 'SAMBA', 2, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Nova infancia', 198, 'MPB', 2, 4);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Eu voltei', 345, 'MPB', 2, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Volta para mim', 532, 'SAMBA', 2, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Amor de irmao', 123, 'SAMBA', 3, 4);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Amigo', 452, 'SERTANEJO', 3, 3);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Amigo para sempre', 89, 'SERTANEJO', 3, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Cancao para o amigo', 365, 'MPB', 3, 1);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Andancas', 320, 'MPB', 4, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Irmao do coracao', 180, 'MPB', 4, 4);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Amor de mae', 124, 'PAGODE', 4, 3);

/* -------------------------------------------------- */
-- EXPANSAO FICTICIA (IA)
/* -------------------------------------------------- */

-- ---------- CANTOR (fictícios, códigos 6 a 15) ----------
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (6, 'Regina Cascavel', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 2005.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (7, 'Tonho da Viola', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 2004.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (8, 'Cassia Luar', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1992.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (9, 'Bento Repente', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 2018.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (10, 'Iracema Bandolim', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1991.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (11, 'Cirilo Trovador', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1994.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (12, 'Dandara Sol', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1995.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (13, 'Nelson Batuque', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1988.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (14, 'Aurea Melodia', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1985.');
INSERT INTO cantor (cod_cantor, nome, biografia) VALUES (15, 'Waldir Cordas', 'Artista ficticio criado para fins de exercicio, com carreira iniciada por volta de 1996.');

-- ---------- CD (fictícios, códigos 5 a 12) ----------
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (5, 'Estrada Afora', 'Discos Bemol', '2021-11-23');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (6, 'Luz da Manha', 'Panorama Sons', '1993-10-16');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (7, 'Coracao em Chamas', 'Estudio Aurora', '2014-12-20');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (8, 'Tempo de Colheita', 'Panorama Sons', '2001-06-27');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (9, 'Noite Sem Fim', 'Discos Bemol', '2001-03-15');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (10, 'Raizes do Sul', 'Estudio Aurora', '2009-02-23');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (11, 'Viagem ao Litoral', 'Panorama Sons', '1993-08-11');
INSERT INTO cd (cod_cd, nome, gravadora, cd_data) VALUES (12, 'Cancoes da Serra', 'Discos Bemol', '1990-05-18');

-- ---------- MUSICA (fictícias, distribuídas entre os CDs base e novos) ----------
-- A última linha abaixo (cod_cd 12, numero_musica 6) é o registro criado
-- exclusivamente para o teste de DELETE feito mais adiante.
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (6, 'Sonho Azul', 307, 'SERTANEJO', 1, 1);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (7, 'Chuva de Verao', 363, 'PAGODE', 1, 6);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Caminho Sem Volta', 355, 'SERTANEJO', 2, 8);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Doce Ilusao', 326, 'MPB', 3, 10);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Fogo no Peito', 156, 'SERTANEJO', 5, 6);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Estrada da Saudade', 172, 'AXE', 5, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Ventos do Norte', 180, 'GOSPEL', 5, 10);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Lua Cheia', 180, 'MPB', 5, 11);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Serenata Simples', 101, 'SAMBA', 5, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Beira do Rio', 304, 'PAGODE', 6, 8);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Tempo Perdido', 307, 'ELETRONICA', 6, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Cancao de Ninar', 163, 'ROCK', 6, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Horizonte Aberto', 92, 'FORRO', 6, 10);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Manha de Domingo', 159, 'GOSPEL', 6, 6);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Paixao Antiga', 192, 'MPB', 7, 7);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Rasgo no Coracao', 198, 'AXE', 7, 11);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Sinal de Fumaca', 369, 'FORRO', 7, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Tarde Dourada', 154, 'POP', 7, 14);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Trilha da Vida', 333, 'MPB', 7, 12);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Voz do Vento', 397, 'SAMBA', 8, 3);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Amor de Longe', 299, 'PAGODE', 8, 10);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Bailinho do Sertao', 150, 'SAMBA', 8, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Chao Batido', 179, 'SAMBA', 8, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Deserto do Coracao', 164, 'SERTANEJO', 8, 7);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Encontro Marcado', 377, 'POP', 9, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Flor do Asfalto', 345, 'SERTANEJO', 9, 13);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Girassol', 221, 'PAGODE', 9, 14);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Harmonia Rara', 275, 'SAMBA', 9, 14);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Ilha Deserta', 127, 'GOSPEL', 9, 11);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Janela Aberta', 95, 'BOSSA NOVA', 10, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Ladeira Acima', 114, 'POP', 10, 14);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Melodia Antiga', 283, 'FORRO', 10, 4);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Noite de Festa', 294, 'FORRO', 10, 6);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Onda do Mar', 279, 'GOSPEL', 10, 7);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Pedacos de Mim', 182, 'MPB', 11, 2);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Quintal da Infancia', 280, 'FORRO', 11, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Resposta do Vento', 317, 'SERTANEJO', 11, 13);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Sombra e Luz', 205, 'ELETRONICA', 11, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Terra Natal', 249, 'PAGODE', 11, 12);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (1, 'Ultimo Adeus', 250, 'SERTANEJO', 12, 14);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (2, 'Vaga-lume', 217, 'FORRO', 12, 13);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (3, 'Xote da Alegria', 314, 'PAGODE', 12, 5);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (4, 'Ziguezague', 314, 'FORRO', 12, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (5, 'Alma Livre', 221, 'PAGODE', 12, 15);
INSERT INTO musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor) VALUES (6, 'Faixa de Teste (excluir)', 150, 'MPB', 12, 1);

/* -------------------------------------------------- */

-- UPDATE de teste (sobre um registro fictício criado acima)
UPDATE cd
SET gravadora = 'Panorama Sons Remasterizado'
WHERE cod_cd = 8;

-- DELETE de teste (remove apenas o registro fictício criado exclusivamente para este fim,
-- sem afetar nenhum dado-base e sem quebrar integridade referencial)
DELETE FROM musica WHERE cod_cd = 12 AND numero_musica = 6;