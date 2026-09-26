-- =========================================================
-- DQL — Consultas do exercício
-- =========================================================

-- QUERY 01
-- Descrição: Todos os CDs, da data mais recente para a mais antiga
SELECT cod_cd, nome, gravadora, cd_data
FROM cd
ORDER BY cd_data DESC;

-- QUERY 02
-- Descrição: Músicas com duração superior a 240 segundos, da maior para a menor duração
SELECT titulo, tempo_segundos, genero
FROM musica
WHERE tempo_segundos > 240
ORDER BY tempo_segundos DESC;

-- QUERY 03
-- Descrição: Título da música, nome do cantor e nome do CD em uma única consulta
SELECT m.titulo, ca.nome AS cantor, cd.nome AS cd
FROM musica m
JOIN cantor ca ON m.cod_cantor = ca.cod_cantor
JOIN cd ON m.cod_cd = cd.cod_cd
ORDER BY cd.nome, m.numero_musica;

-- QUERY 04
-- Descrição: Quantidade de músicas existente em cada CD
SELECT cd.nome, COUNT(m.numero_musica) AS total_musicas
FROM cd
LEFT JOIN musica m ON cd.cod_cd = m.cod_cd
GROUP BY cd.cod_cd, cd.nome
ORDER BY total_musicas DESC;

-- QUERY 05
-- Descrição: Cada gênero, quantidade de músicas e duração média das faixas desse gênero
SELECT genero, COUNT(*) AS total_musicas, AVG(tempo_segundos) AS duracao_media
FROM musica
GROUP BY genero
ORDER BY total_musicas DESC;