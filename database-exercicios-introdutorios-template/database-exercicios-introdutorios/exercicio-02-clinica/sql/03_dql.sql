-- =========================================================
-- DQL — Consultas do exercício
-- =========================================================

-- =========================================================
-- DQL — Consultas do exercício
-- =========================================================
 
-- QUERY 01
-- Descrição: Pacientes da cidade de Itabuna, ordenados pelo nome
SELECT nome, cidade, doenca, plano_saude
FROM paciente
WHERE cidade = 'Itabuna'
ORDER BY nome;
 
-- QUERY 02
-- Descrição: Médicos por especialidade e data de admissão
SELECT nome, especialidade, data_admissao
FROM medico
ORDER BY especialidade, data_admissao;
 
-- QUERY 03
-- Descrição: Cada consulta com data/hora, paciente, médico e sala associada
SELECT c.data_horario, p.nome AS paciente, m.nome AS medico, m.numero_sala
FROM consulta c
JOIN paciente p ON c.rg = p.rg
JOIN medico m ON c.crm = m.crm
ORDER BY c.data_horario;
 
-- QUERY 04
-- Descrição: Quantidade de consultas realizadas por médico
SELECT m.nome, COUNT(c.codigo_consulta) AS total_consultas
FROM medico m
LEFT JOIN consulta c ON m.crm = c.crm
GROUP BY m.crm, m.nome
ORDER BY total_consultas DESC;
 
-- QUERY 05
-- Descrição: Pacientes com mais de uma consulta cadastrada, com a quantidade de consultas
SELECT p.nome, COUNT(c.codigo_consulta) AS total_consultas
FROM paciente p
JOIN consulta c ON p.rg = c.rg
GROUP BY p.rg, p.nome
HAVING COUNT(c.codigo_consulta) > 1
ORDER BY total_consultas DESC;
