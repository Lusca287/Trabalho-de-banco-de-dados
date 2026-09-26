-- =========================================================
-- DML — INSERT, UPDATE e DELETE
-- Massa de dados fictícia gerada com apoio de IA:
-- 40 automóveis, 30 clientes, 8 vendedores, 25 negócios
-- RENAVAM, placas, telefones, endereços e nomes são fictícios
-- =========================================================

-- ---------- AUTOMOVEL ----------
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('26647378288', 'HZA0L96', 'Chevrolet', 'Tracker', 2019, 2020, 'Azul', '1.0', 4, 'Elétrico', 152780.77);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('05871502110', 'OFR5M72', 'Volkswagen', 'Gol', 2023, 2024, 'Prata', '1.3', 2, 'Gasolina', 162914.01);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('91187863528', 'NJL7Q65', 'Jeep', 'Compass', 2020, 2020, 'Branco', '1.4', 4, 'Flex', 131019.43);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('89839958912', 'VFU5K59', 'Hyundai', 'HB20', 2017, 2017, 'Verde', '1.4', 4, 'Diesel', 72979.89);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('08362905786', 'VHH2R17', 'Renault', 'Sandero', 2023, 2023, 'Preto', '1.0', 4, 'Diesel', 51083.26);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('32615227042', 'UQX7A35', 'Volkswagen', 'T-Cross', 2025, 2026, 'Cinza', '2.2 Diesel', 4, 'Gasolina', 138508.59);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('42062049539', 'NIV6Y22', 'Volkswagen', 'Gol', 2022, 2022, 'Branco', '2.2 Diesel', 2, 'Flex', 196783.83);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('42485673922', 'FMG8Y09', 'Toyota', 'Corolla', 2022, 2022, 'Branco', '2.0 Turbo', 2, 'Gasolina', 89258.54);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('95036244887', 'SDR9B89', 'Honda', 'Fit', 2020, 2020, 'Vermelho', '1.6', 2, 'Híbrido', 187570.46);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('35156111789', 'AVU7P88', 'Renault', 'Duster', 2017, 2017, 'Branco', '2.0 Turbo', 2, 'Gasolina', 93226.91);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('96673665731', 'BPF7L93', 'Jeep', 'Compass', 2019, 2019, 'Cinza', '2.0 Turbo', 4, 'Híbrido', 111823.66);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('80253462182', 'CQJ9M71', 'Volkswagen', 'Virtus', 2019, 2020, 'Preto', '1.6', 4, 'Flex', 211466.74);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('58428339462', 'MOM6O94', 'Volkswagen', 'Virtus', 2025, 2025, 'Prata', '1.6', 2, 'Diesel', 186825.80);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('50189069773', 'ARE1J37', 'Honda', 'Civic', 2021, 2021, 'Vermelho', '2.0 Turbo', 2, 'Diesel', 77825.42);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('68339970911', 'NXY3E07', 'Jeep', 'Compass', 2021, 2021, 'Prata', '2.0', 4, 'Diesel', 156995.19);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('01128135450', 'FBS7I62', 'Toyota', 'Corolla', 2019, 2020, 'Vermelho', '1.8', 4, 'Gasolina', 165900.83);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('86153380598', 'UUU2A57', 'Jeep', 'Renegade', 2023, 2024, 'Preto', '1.0', 2, 'Híbrido', 138319.64);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('14637505294', 'TAY6U22', 'Renault', 'Kwid', 2019, 2020, 'Vermelho', '1.8', 4, 'Diesel', 204275.49);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('36925859206', 'SYA3X13', 'Honda', 'Fit', 2020, 2020, 'Prata', '2.0 Turbo', 4, 'Elétrico', 176491.52);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('34266377408', 'OGB5S74', 'Volkswagen', 'Polo', 2018, 2018, 'Cinza', '1.0', 2, 'Híbrido', 96906.10);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('73738700527', 'KOL6S79', 'Chevrolet', 'S10', 2017, 2017, 'Preto', '2.2 Diesel', 2, 'Gasolina', 149192.78);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('51432241943', 'QGE7Y73', 'Toyota', 'Hilux', 2024, 2024, 'Prata', '1.4', 4, 'Flex', 90928.45);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('60198039778', 'RRL6U05', 'Volkswagen', 'T-Cross', 2022, 2023, 'Azul', '2.2 Diesel', 2, 'Elétrico', 183146.30);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('07399157220', 'ZIK5J30', 'Jeep', 'Renegade', 2019, 2019, 'Vermelho', '1.4', 2, 'Gasolina', 141394.08);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('28161133801', 'YHH9S13', 'Fiat', 'Pulse', 2025, 2026, 'Vermelho', '1.0', 4, 'Diesel', 212922.69);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('56097069720', 'UCY4Y74', 'Volkswagen', 'T-Cross', 2021, 2021, 'Cinza', '1.8', 4, 'Diesel', 54347.56);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('49175224461', 'IVV7H05', 'Renault', 'Sandero', 2017, 2018, 'Cinza', '1.6', 4, 'Gasolina', 53176.58);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('49562068320', 'GGF5A37', 'Fiat', 'Mobi', 2024, 2025, 'Prata', '1.8', 2, 'Diesel', 129020.84);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('55241034586', 'ZFX6A94', 'Hyundai', 'HB20', 2025, 2026, 'Prata', '1.3', 2, 'Gasolina', 189091.32);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('37832664286', 'BEW0Y12', 'Jeep', 'Renegade', 2023, 2023, 'Azul', '2.0', 2, 'Gasolina', 134312.20);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('47466814506', 'ZIO5W45', 'Volkswagen', 'T-Cross', 2021, 2021, 'Prata', '1.3', 4, 'Gasolina', 45635.56);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('50253800025', 'SVR3E59', 'Volkswagen', 'Polo', 2017, 2017, 'Azul', '1.8', 4, 'Diesel', 102106.41);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('66403453463', 'CTO7W22', 'Jeep', 'Renegade', 2022, 2023, 'Branco', '2.2 Diesel', 2, 'Híbrido', 204147.29);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('90048201719', 'NLT6Z77', 'Hyundai', 'HB20', 2025, 2025, 'Verde', '1.6', 4, 'Flex', 207255.48);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('22658456815', 'RQB1U33', 'Jeep', 'Compass', 2023, 2023, 'Verde', '1.6', 4, 'Diesel', 179991.09);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('95599786343', 'VFR8F12', 'Hyundai', 'Creta', 2022, 2022, 'Preto', '1.6', 4, 'Flex', 196460.98);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('14913820888', 'ZZU3U66', 'Renault', 'Duster', 2025, 2026, 'Cinza', '1.6', 2, 'Diesel', 214484.79);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('63467493054', 'LKQ6Q04', 'Volkswagen', 'Polo', 2018, 2018, 'Azul', '1.6', 2, 'Híbrido', 75223.58);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('98910079922', 'MMJ7Z02', 'Volkswagen', 'Polo', 2025, 2025, 'Azul', '2.2 Diesel', 2, 'Elétrico', 185414.68);
INSERT INTO automovel (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco) VALUES ('65138211501', 'MZU5R67', 'Hyundai', 'HB20', 2022, 2022, 'Verde', '1.8', 2, 'Diesel', 135371.38);

-- ---------- CLIENTE ----------
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (1, 'André', 'Rocha', '(47) 91934-7740', 'Rua XV de Novembro', 425, 'Bloco B', 'Parque Industrial', 'Campinas', 'SP', '63981-771');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (2, 'Diego', 'Cardoso', '(82) 97990-4809', 'Rua das Acácias', 2362, 'Casa 2', 'Jardim das Flores', 'Curitiba', 'PR', '71901-369');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (3, 'Elaine', 'Araújo', '(47) 98311-1428', 'Rua dos Ipês', 1412, 'Apto 12', 'Vila Nova', 'Salvador', 'BA', '57477-961');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (4, 'Thiago', 'Martins', '(53) 97387-4727', 'Av. Paulista', 295, '', 'Parque Industrial', 'Campinas', 'SP', '95687-580');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (5, 'Vanessa', 'Gomes', '(78) 99990-9412', 'Av. Brasil', 581, 'Apto 12', 'Bela Vista', 'Belo Horizonte', 'MG', '20114-305');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (6, 'Elaine', 'Teixeira', '(62) 99080-4129', 'Av. Getúlio Vargas', 445, 'Fundos', 'Jardim Europa', 'Salvador', 'BA', '29029-188');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (7, 'Bianca', 'Almeida', '(17) 96470-7509', 'Rua das Palmeiras', 945, 'Casa 2', 'Jardim Europa', 'Salvador', 'BA', '37014-119');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (8, 'Felipe', 'Lima', '(15) 95004-8945', 'Av. Brasil', 1655, 'Casa 2', 'Jardim Europa', 'Curitiba', 'PR', '22204-945');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (9, 'Bruno', 'Lima', '(14) 91320-9836', 'Rua dos Ipês', 1423, '', 'Vila Nova', 'Salvador', 'BA', '72619-860');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (10, 'Vinícius', 'Barbosa', '(21) 95420-1824', 'Rua das Acácias', 1995, 'Fundos', 'Bela Vista', 'Guarulhos', 'SP', '60773-422');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (11, 'Larissa', 'Rodrigues', '(83) 91598-5321', 'Rua XV de Novembro', 1266, 'Apto 12', 'Santa Cecília', 'Belo Horizonte', 'MG', '15484-235');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (12, 'Diego', 'Martins', '(99) 92428-9589', 'Rua dos Ipês', 2151, 'Apto 12', 'Jardim Europa', 'Guarulhos', 'SP', '13300-184');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (13, 'Juliana', 'Ribeiro', '(42) 99733-6519', 'Rua dos Ipês', 1953, 'Bloco B', 'Jardim Europa', 'Porto Alegre', 'RS', '42876-172');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (14, 'Bruno', 'Gomes', '(85) 93692-1020', 'Rua das Acácias', 652, 'Bloco B', 'Santa Cecília', 'Curitiba', 'PR', '94908-750');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (15, 'Fábio', 'Souza', '(28) 94664-8833', 'Av. Getúlio Vargas', 1070, '', 'Jardim das Flores', 'São Paulo', 'SP', '33641-366');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (16, 'Rafael', 'Costa', '(93) 96699-5632', 'Rua das Palmeiras', 1509, 'Bloco B', 'Vila Nova', 'Curitiba', 'PR', '16665-985');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (17, 'Adriana', 'Teixeira', '(34) 96584-1538', 'Av. Paulista', 1233, 'Casa 2', 'Parque Industrial', 'Salvador', 'BA', '58573-312');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (18, 'Fábio', 'Martins', '(39) 96154-6554', 'Rua das Palmeiras', 2175, 'Casa 2', 'Santa Cecília', 'Belo Horizonte', 'MG', '81053-691');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (19, 'André', 'Rodrigues', '(74) 97942-8427', 'Rua das Acácias', 2491, '', 'Bela Vista', 'Guarulhos', 'SP', '14846-918');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (20, 'Marcelo', 'Monteiro', '(16) 96594-8888', 'Rua dos Ipês', 1794, 'Apto 12', 'Jardim das Flores', 'Guarulhos', 'SP', '79508-993');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (21, 'Wagner', 'Silva', '(44) 95047-5999', 'Rua dos Ipês', 1316, 'Casa 2', 'Parque Industrial', 'Campinas', 'SP', '26328-391');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (22, 'Bruno', 'Carvalho', '(67) 93877-8152', 'Rua Sete de Setembro', 284, 'Casa 2', 'Vila Nova', 'Recife', 'PE', '70552-845');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (23, 'Fernanda', 'Teixeira', '(73) 92301-7171', 'Av. Getúlio Vargas', 920, 'Fundos', 'Jardim das Flores', 'Porto Alegre', 'RS', '89068-932');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (24, 'Felipe', 'Araújo', '(81) 98753-7299', 'Av. Brasil', 1457, 'Apto 12', 'Jardim Europa', 'Guarulhos', 'SP', '68401-885');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (25, 'Fábio', 'Nascimento', '(77) 91934-6307', 'Av. Brasil', 821, 'Bloco B', 'Vila Nova', 'Porto Alegre', 'RS', '84856-728');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (26, 'Bianca', 'Silva', '(60) 95962-8318', 'Av. Paulista', 2208, 'Casa 2', 'Bela Vista', 'Porto Alegre', 'RS', '93443-121');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (27, 'Débora', 'Martins', '(20) 97511-3600', 'Rua Sete de Setembro', 306, '', 'Jardim das Flores', 'Campinas', 'SP', '41146-811');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (28, 'Wagner', 'Rocha', '(63) 91574-3185', 'Av. Brasil', 1825, '', 'Bela Vista', 'Curitiba', 'PR', '20317-901');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (29, 'Lucas', 'Souza', '(83) 96650-3110', 'Rua dos Ipês', 2428, 'Apto 12', 'Jardim das Flores', 'Recife', 'PE', '95250-968');
INSERT INTO cliente (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep) VALUES (30, 'Vanessa', 'Gomes', '(19) 95254-9835', 'Av. Paulista', 2116, '', 'Vila Nova', 'Curitiba', 'PR', '33205-521');

-- ---------- VENDEDOR ----------
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (1, 'Carlos', 'Ferreira', '(69) 92275-5755', 'Rua dos Ipês', 1260, '', 'Parque Industrial', 'Recife', 'PE', '39136-152', '2020-05-16', 4302.62);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (2, 'Ana', 'Duarte', '(23) 97021-1146', 'Rua dos Ipês', 2187, '', 'Bela Vista', 'Porto Alegre', 'RS', '14803-419', '2021-08-09', 4712.88);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (3, 'Roberto', 'Nogueira', '(24) 93361-6746', 'Rua XV de Novembro', 2269, 'Bloco B', 'Centro', 'Guarulhos', 'SP', '96382-245', '2022-06-04', 3665.36);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (4, 'Patrícia', 'Freitas', '(83) 93619-3360', 'Rua das Palmeiras', 595, 'Apto 12', 'Jardim das Flores', 'São Paulo', 'SP', '70111-755', '2025-09-04', 3055.90);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (5, 'Eduardo', 'Cunha', '(20) 94516-6975', 'Rua XV de Novembro', 316, 'Bloco B', 'Centro', 'São Paulo', 'SP', '47373-908', '2023-11-09', 5161.73);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (6, 'Beatriz', 'Bastos', '(30) 98048-7803', 'Av. Getúlio Vargas', 1338, 'Apto 12', 'Parque Industrial', 'Curitiba', 'PR', '47230-164', '2022-03-14', 5110.35);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (7, 'Marcos', 'Peixoto', '(91) 94822-2410', 'Av. Paulista', 2263, 'Casa 2', 'Jardim das Flores', 'São Paulo', 'SP', '61087-731', '2024-09-15', 4358.29);
INSERT INTO vendedor (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo) VALUES (8, 'Simone', 'Vieira', '(35) 92629-2075', 'Av. Getúlio Vargas', 1511, 'Bloco B', 'Centro', 'Recife', 'PE', '84087-967', '2022-10-04', 3087.15);

-- ---------- NEGOCIO ----------
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (1, '2026-04-11', 147549.81, 17, 8, '68339970911');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (2, '2026-04-15', 150061.90, 5, 5, '26647378288');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (3, '2026-03-13', 83058.62, 5, 4, '51432241943');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (4, '2026-04-05', 124575.63, 10, 6, '91187863528');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (5, '2026-01-16', 129957.42, 28, 8, '37832664286');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (6, '2026-07-30', 187183.40, 4, 4, '42062049539');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (7, '2026-02-25', 70131.99, 3, 8, '63467493054');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (8, '2026-04-28', 200751.61, 12, 8, '66403453463');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (9, '2026-04-02', 81296.81, 19, 8, '42485673922');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (10, '2026-07-16', 50884.43, 2, 1, '49175224461');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (11, '2026-01-05', 172665.82, 17, 3, '22658456815');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (12, '2026-05-19', 86333.46, 6, 5, '35156111789');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (13, '2026-05-06', 52849.69, 20, 3, '56097069720');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (14, '2026-06-12', 93033.36, 18, 5, '34266377408');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (15, '2026-07-10', 116436.79, 24, 1, '49562068320');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (16, '2026-08-28', 126360.45, 25, 7, '65138211501');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (17, '2026-02-26', 183173.21, 20, 5, '98910079922');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (18, '2026-08-21', 199214.81, 11, 1, '80253462182');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (19, '2026-04-24', 41399.20, 10, 7, '47466814506');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (20, '2026-01-06', 135976.77, 8, 1, '73738700527');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (21, '2026-09-06', 205358.98, 3, 1, '28161133801');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (22, '2026-07-24', 49688.38, 15, 5, '08362905786');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (23, '2026-03-22', 71085.76, 13, 7, '50189069773');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (24, '2026-04-13', 134037.17, 20, 2, '07399157220');
INSERT INTO negocio (codigo_negocio, data_negocio, preco_pago, codigo_cliente, codigo_vendedor, renavam) VALUES (25, '2026-05-08', 96471.54, 19, 2, '50253800025');

/* -------------------------------------------------- */

-- UPDATE de teste
UPDATE vendedor
SET salario_fixo = salario_fixo * 1.10
WHERE codigo_vendedor = 1;

-- DELETE de teste
-- Remove um negócio (não o automóvel, cliente ou vendedor), preservando a integridade referencial
DELETE FROM negocio WHERE codigo_negocio = 25;