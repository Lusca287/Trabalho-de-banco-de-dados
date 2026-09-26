-- =========================================================
-- DQL — Consultas do exercício
-- =========================================================

-- QUERY 01
-- Descrição: Candidatos com nome, partido e cargo
SELECT c.nome AS candidato, p.nome AS partido, ca.nome_cargo AS cargo
FROM candidato c
JOIN partido p ON c.codigo_partido = p.codigo_partido
JOIN cargo ca ON c.codigo_cargo = ca.codigo_cargo
ORDER BY c.nome;

-- QUERY 02
-- Descrição: Eleitores de uma zona eleitoral específica, ordenados por sessão e nome
SELECT nome, zona_eleitoral, sessao_eleitoral
FROM eleitor
WHERE zona_eleitoral = '001'
ORDER BY sessao_eleitoral, nome;

-- QUERY 03
-- Descrição: Quantidade de candidatos cadastrados por partido
SELECT p.nome AS partido, COUNT(c.numero_candidato) AS total_candidatos
FROM partido p
LEFT JOIN candidato c ON p.codigo_partido = c.codigo_partido
GROUP BY p.codigo_partido, p.nome
ORDER BY total_candidatos DESC;

-- QUERY 04
-- Descrição: Quantidade de registros de voto por candidato (sem indicar vencedor)
SELECT c.nome AS candidato, COUNT(v.codigo_voto) AS total_registros_voto
FROM candidato c
LEFT JOIN voto v ON c.numero_candidato = v.numero_candidato
GROUP BY c.numero_candidato, c.nome
ORDER BY c.nome;

-- QUERY 05
-- Descrição: Candidatos que não possuem nenhum registro de voto
SELECT c.nome AS candidato
FROM candidato c
LEFT JOIN voto v ON c.numero_candidato = v.numero_candidato
WHERE v.codigo_voto IS NULL;