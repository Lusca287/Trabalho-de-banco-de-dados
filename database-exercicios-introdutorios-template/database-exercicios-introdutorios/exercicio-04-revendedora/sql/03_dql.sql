-- =========================================================
-- DQL — Consultas do exercício
-- =========================================================

-- QUERY 01
-- Descrição: Automóveis com preço abaixo de R$ 100.000,00, do menor para o maior preço
SELECT marca, modelo, ano_modelo, cor, preco
FROM automovel
WHERE preco < 100000.00
ORDER BY preco ASC;

-- QUERY 02
-- Descrição: Clientes da cidade de São Paulo, em ordem alfabética pelo nome
SELECT nome, sobrenome, cidade, estado
FROM cliente
WHERE cidade = 'São Paulo'
ORDER BY nome, sobrenome;

-- QUERY 03
-- Descrição: Cada negócio com data, automóvel, cliente, vendedor e preço pago
SELECT n.data_negocio, a.marca, a.modelo, c.nome AS cliente, v.nome AS vendedor, n.preco_pago
FROM negocio n
JOIN automovel a ON n.renavam = a.renavam
JOIN cliente c ON n.codigo_cliente = c.codigo_cliente
JOIN vendedor v ON n.codigo_vendedor = v.codigo_vendedor
ORDER BY n.data_negocio;

-- QUERY 04
-- Descrição: Quantidade de negócios e valor total vendido por vendedor
SELECT v.nome, v.sobrenome, COUNT(n.codigo_negocio) AS total_negocios, SUM(n.preco_pago) AS valor_total_vendido
FROM vendedor v
LEFT JOIN negocio n ON v.codigo_vendedor = n.codigo_vendedor
GROUP BY v.codigo_vendedor, v.nome, v.sobrenome
ORDER BY valor_total_vendido DESC;

-- QUERY 05
-- Descrição: Por marca, quantidade de automóveis negociados e preço médio pago
SELECT a.marca, COUNT(n.codigo_negocio) AS total_negociados, AVG(n.preco_pago) AS preco_medio_pago
FROM automovel a
JOIN negocio n ON a.renavam = n.renavam
GROUP BY a.marca
ORDER BY total_negociados DESC;