-- =========================================================
-- DML — INSERT, UPDATE e DELETE
-- =========================================================

-- Insira a massa de dados solicitada.
-- Inclua pelo menos 1 UPDATE e 1 DELETE de teste.

-- =========================================================
-- DML — INSERT, UPDATE e DELETE
-- =========================================================

-- =========================================================
-- DML — INSERT, UPDATE e DELETE
-- Massa de dados fictícia gerada com apoio de IA:
-- 8 salas, 15 médicos, 40 pacientes, 10 funcionários, 80 consultas
-- =========================================================
 
-- ---------- SALA ----------
INSERT INTO sala (numero_sala, andar) VALUES (42, 2);
INSERT INTO sala (numero_sala, andar) VALUES (3, 5);
INSERT INTO sala (numero_sala, andar) VALUES (17, 4);
INSERT INTO sala (numero_sala, andar) VALUES (45, 9);
INSERT INTO sala (numero_sala, andar) VALUES (7, 10);
INSERT INTO sala (numero_sala, andar) VALUES (29, 1);
INSERT INTO sala (numero_sala, andar) VALUES (14, 11);
INSERT INTO sala (numero_sala, andar) VALUES (12, 7);
 
-- ---------- MEDICO ----------
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10000', 'Dr(a). Carlos Souza', 44, 'Cardiologia', '54235116155', '2006-12-15', 3);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10001', 'Dr(a). Ana Lima', 46, 'Ortopedia', '61849593103', '2007-04-28', 3);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10002', 'Dr(a). Roberto Alves', 38, 'Pediatria', '64752553419', '2022-12-08', 17);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10003', 'Dr(a). Fernanda Rocha', 45, 'Dermatologia', '76483503056', '2007-04-19', 29);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10004', 'Dr(a). Paulo Mendes', 65, 'Neurologia', '37672423884', '2018-10-13', 29);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10005', 'Dr(a). Juliana Ferreira', 32, 'Ginecologia', '32871012269', '2017-07-20', 12);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10006', 'Dr(a). Marcelo Costa', 38, 'Oftalmologia', '84801845146', '2019-01-24', 7);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10007', 'Dr(a). Patrícia Gomes', 62, 'Psiquiatria', '82814893252', '2021-01-20', 29);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10008', 'Dr(a). Ricardo Barbosa', 59, 'Endocrinologia', '70154303911', '2007-09-25', 17);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10009', 'Dr(a). Camila Duarte', 47, 'Urologia', '27824896383', '2017-11-21', 29);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10010', 'Dr(a). Eduardo Nascimento', 42, 'Otorrinolaringologia', '78713315098', '2023-04-01', 3);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10011', 'Dr(a). Larissa Pinto', 62, 'Gastroenterologia', '03105183473', '2009-12-19', 12);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10012', 'Dr(a). André Teixeira', 31, 'Reumatologia', '37631165667', '2008-01-13', 29);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10013', 'Dr(a). Bianca Ramos', 43, 'Pneumologia', '13338726247', '2007-08-26', 3);
INSERT INTO medico (crm, nome, idade, especialidade, cpf, data_admissao, numero_sala) VALUES ('CRM10014', 'Dr(a). Gustavo Farias', 31, 'Oncologia', '08013267736', '2010-07-01', 14);
 
-- ---------- PACIENTE ----------
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20000', 'João Pereira', '1978-08-10', 'Itabuna', 'Gastrite', 'São Francisco Saúde');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20001', 'Maria Santos', '1964-04-10', 'Itacaré', 'Hipertensão', 'SUS');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20002', 'Pedro Almeida', '1985-01-02', 'Porto Seguro', 'Ansiedade', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20003', 'Beatriz Costa', '1952-09-03', 'Itabuna', 'Tendinite', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20004', 'Lucas Martins', '1953-10-03', 'Itacaré', 'Gastrite', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20005', 'Aline Cardoso', '2017-04-19', 'Porto Seguro', 'Hipertensão', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20006', 'Felipe Araújo', '1998-11-19', 'Itabuna', 'Anemia', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20007', 'Tatiane Correia', '1978-04-22', 'Camaçari', 'Bronquite', 'SulAmérica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20008', 'Rodrigo Nunes', '1995-03-22', 'Uruçuca', 'Ansiedade', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20009', 'Vanessa Melo', '1954-01-15', 'Itabuna', 'Anemia', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20010', 'Gabriel Moreira', '1954-09-07', 'Jequié', 'Enxaqueca', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20011', 'Renata Vieira', '1989-02-08', 'Camaçari', 'Enxaqueca', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20012', 'Thiago Cavalcanti', '2001-09-23', 'Itabuna', 'Enxaqueca', 'SUS');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20013', 'Priscila Barros', '2015-05-22', 'Salvador', 'Sinusite', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20014', 'Diego Monteiro', '1978-02-04', 'Jequié', 'Asma', 'SulAmérica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20015', 'Simone Freitas', '1981-10-07', 'Itabuna', 'Obesidade', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20016', 'Bruno Castro', '1971-11-21', 'Uruçuca', 'Depressão', 'São Francisco Saúde');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20017', 'Débora Lopes', '1977-01-03', 'Feira de Santana', 'Tendinite', 'SulAmérica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20018', 'Vinícius Cunha', '1950-01-11', 'Itabuna', 'Insônia', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20019', 'Cláudia Tavares', '1978-03-24', 'Vitória da Conquista', 'Depressão', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20020', 'Leandro Batista', '2016-01-04', 'Salvador', 'Sinusite', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20021', 'Elaine Pires', '2014-01-27', 'Itabuna', 'Artrite', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20022', 'Fábio Rezende', '2000-03-02', 'Uruçuca', 'Artrite', 'SUS');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20023', 'Adriana Guimarães', '1990-04-22', 'Itacaré', 'Rinite', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20024', 'Marcos Siqueira', '1990-09-28', 'Itabuna', 'Gastrite', 'Amil');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20025', 'Sandra Xavier', '1975-03-26', 'Ilhéus', 'Sinusite', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20026', 'Rafael Andrade', '1948-03-24', 'Camaçari', 'Insônia', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20027', 'Viviane Machado', '1976-05-06', 'Itabuna', 'Insônia', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20028', 'Alexandre Peixoto', '1993-01-28', 'Vitória da Conquista', 'Bronquite', 'Bradesco Saúde');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20029', 'Michele Dantas', '2003-06-10', 'Itacaré', 'Bronquite', 'SUS');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20030', 'Wagner Sales', '1969-07-11', 'Itabuna', 'Enxaqueca', 'Unimed');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20031', 'Cristina Bastos', '1980-06-21', 'Jequié', 'Gastrite', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20032', 'Anderson Coelho', '1948-02-09', 'Ilhéus', 'Anemia', 'SulAmérica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20033', 'Fabiana Azevedo', '1949-02-20', 'Itabuna', 'Gastrite', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20034', 'Márcio Brandão', '1985-07-20', 'Jequié', 'Diabetes', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20035', 'Silvia Carvalho', '2018-04-09', 'Itabuna', 'Obesidade', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20036', 'Igor Fonseca', '1945-09-26', 'Itabuna', 'Depressão', 'Bradesco Saúde');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20037', 'Natália Sampaio', '1991-07-03', 'Camaçari', 'Anemia', 'Hapvida');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20038', 'Cauã Ribeiro', '1960-12-10', 'Jequié', 'Enxaqueca', 'NotreDame Intermédica');
INSERT INTO paciente (rg, nome, data_nascimento, cidade, doenca, plano_saude) VALUES ('RG20039', 'Letícia Moraes', '1986-07-23', 'Itabuna', 'Enxaqueca', 'Amil');
 
-- ---------- FUNCIONARIO ----------
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC100', 'Beatriz Costa', '1981-07-22', '2021-11-24', 'Assistente Médico', 5917.81);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC101', 'Caio Ferreira', '1994-10-10', '2021-09-27', 'Recepcionista', 512.43);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC102', 'Débora Ramos', '1984-04-14', '2024-10-21', 'Enfermeiro', 2440.27);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC103', 'Emerson Souza', '1989-08-22', '2018-09-16', 'Técnico de Enfermagem', 5264.48);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC104', 'Fabiana Melo', '2000-12-06', '2025-02-10', 'Administrativo', 3597.56);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC105', 'Gustavo Lima', '1995-10-11', '2016-04-22', 'Auxiliar de Limpeza', 2369.41);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC106', 'Helena Duarte', '2000-04-05', '2015-01-08', 'Gerente Administrativo', 6403.78);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC107', 'Ivo Santana', '1994-02-15', '2021-11-19', 'Assistente Médico', 1674.67);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC108', 'Jaqueline Rocha', '1997-07-16', '2021-04-05', 'Recepcionista', 4439.79);
INSERT INTO funcionario (matricula, nome, data_nascimento, data_admissao, cargo, salario) VALUES ('FUNC109', 'Kleber Farias', '1975-02-25', '2021-04-06', 'Enfermeiro', 5326.62);
 
-- ---------- CONSULTA ----------
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (1, '2025-05-04 16:00:00', 'CRM10005', 'RG20018');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (2, '2026-10-22 13:45:00', 'CRM10014', 'RG20009');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (3, '2025-02-19 18:15:00', 'CRM10008', 'RG20006');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (4, '2025-12-25 11:00:00', 'CRM10001', 'RG20001');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (5, '2025-06-18 13:30:00', 'CRM10002', 'RG20002');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (6, '2025-09-21 12:00:00', 'CRM10002', 'RG20000');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (7, '2026-08-04 13:30:00', 'CRM10003', 'RG20022');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (8, '2026-12-05 13:15:00', 'CRM10006', 'RG20011');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (9, '2026-10-26 15:45:00', 'CRM10011', 'RG20030');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (10, '2026-07-27 18:30:00', 'CRM10002', 'RG20034');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (11, '2026-04-27 08:30:00', 'CRM10011', 'RG20020');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (12, '2026-04-25 14:45:00', 'CRM10003', 'RG20004');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (13, '2026-01-16 12:15:00', 'CRM10001', 'RG20026');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (14, '2026-04-12 11:30:00', 'CRM10006', 'RG20037');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (15, '2026-10-23 11:00:00', 'CRM10006', 'RG20012');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (16, '2025-02-08 18:45:00', 'CRM10005', 'RG20032');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (17, '2026-09-25 10:45:00', 'CRM10008', 'RG20023');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (18, '2026-08-26 07:00:00', 'CRM10007', 'RG20036');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (19, '2026-04-13 18:15:00', 'CRM10006', 'RG20005');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (20, '2026-11-19 12:45:00', 'CRM10000', 'RG20025');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (21, '2026-07-24 15:30:00', 'CRM10003', 'RG20028');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (22, '2026-12-15 11:30:00', 'CRM10013', 'RG20013');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (23, '2026-04-04 18:15:00', 'CRM10006', 'RG20031');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (24, '2026-02-24 15:15:00', 'CRM10006', 'RG20027');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (25, '2025-04-24 14:30:00', 'CRM10014', 'RG20014');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (26, '2026-02-27 10:30:00', 'CRM10012', 'RG20024');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (27, '2025-06-06 11:00:00', 'CRM10009', 'RG20010');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (28, '2025-05-02 07:30:00', 'CRM10011', 'RG20019');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (29, '2025-11-28 14:00:00', 'CRM10000', 'RG20017');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (30, '2025-10-10 14:45:00', 'CRM10013', 'RG20016');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (31, '2026-06-06 07:30:00', 'CRM10014', 'RG20021');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (32, '2026-02-27 08:45:00', 'CRM10012', 'RG20039');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (33, '2026-02-19 17:00:00', 'CRM10009', 'RG20008');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (34, '2025-03-26 16:30:00', 'CRM10006', 'RG20038');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (35, '2025-04-04 15:45:00', 'CRM10007', 'RG20007');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (36, '2025-09-13 14:45:00', 'CRM10000', 'RG20015');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (37, '2026-10-14 11:00:00', 'CRM10005', 'RG20035');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (38, '2025-04-21 10:30:00', 'CRM10004', 'RG20003');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (39, '2025-03-08 09:00:00', 'CRM10012', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (40, '2025-01-14 14:45:00', 'CRM10006', 'RG20033');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (41, '2026-01-08 11:30:00', 'CRM10011', 'RG20036');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (42, '2026-02-22 10:30:00', 'CRM10013', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (43, '2025-07-04 15:15:00', 'CRM10014', 'RG20019');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (44, '2025-05-27 09:00:00', 'CRM10009', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (45, '2025-03-26 11:30:00', 'CRM10000', 'RG20015');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (46, '2026-02-15 18:30:00', 'CRM10006', 'RG20024');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (47, '2026-05-17 15:45:00', 'CRM10009', 'RG20018');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (48, '2026-02-20 07:45:00', 'CRM10000', 'RG20026');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (49, '2026-10-09 07:00:00', 'CRM10010', 'RG20007');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (50, '2025-11-27 16:00:00', 'CRM10002', 'RG20036');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (51, '2026-10-02 09:45:00', 'CRM10007', 'RG20008');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (52, '2026-05-06 16:45:00', 'CRM10000', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (53, '2026-02-16 12:45:00', 'CRM10006', 'RG20039');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (54, '2026-06-22 08:15:00', 'CRM10003', 'RG20035');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (55, '2026-07-23 14:30:00', 'CRM10005', 'RG20019');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (56, '2026-09-02 14:00:00', 'CRM10012', 'RG20035');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (57, '2026-05-11 08:45:00', 'CRM10006', 'RG20024');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (58, '2025-11-28 15:45:00', 'CRM10012', 'RG20039');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (59, '2026-01-07 15:30:00', 'CRM10006', 'RG20008');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (60, '2026-11-15 07:15:00', 'CRM10013', 'RG20039');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (61, '2026-09-05 11:45:00', 'CRM10007', 'RG20007');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (62, '2026-02-01 17:15:00', 'CRM10011', 'RG20010');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (63, '2025-05-18 07:45:00', 'CRM10000', 'RG20015');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (64, '2025-04-27 08:45:00', 'CRM10003', 'RG20035');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (65, '2025-11-27 09:45:00', 'CRM10001', 'RG20026');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (66, '2026-09-23 11:45:00', 'CRM10010', 'RG20013');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (67, '2026-08-08 14:15:00', 'CRM10012', 'RG20010');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (68, '2026-04-20 15:15:00', 'CRM10003', 'RG20010');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (69, '2025-05-25 13:30:00', 'CRM10013', 'RG20012');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (70, '2026-01-10 18:30:00', 'CRM10009', 'RG20010');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (71, '2026-03-15 15:45:00', 'CRM10003', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (72, '2026-06-18 15:45:00', 'CRM10007', 'RG20029');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (73, '2026-06-28 10:15:00', 'CRM10001', 'RG20026');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (74, '2026-04-28 13:00:00', 'CRM10003', 'RG20018');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (75, '2026-12-16 18:45:00', 'CRM10011', 'RG20019');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (76, '2026-11-26 17:15:00', 'CRM10012', 'RG20039');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (77, '2026-01-05 15:30:00', 'CRM10002', 'RG20035');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (78, '2025-08-04 15:45:00', 'CRM10009', 'RG20018');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (79, '2025-12-05 13:15:00', 'CRM10011', 'RG20020');
INSERT INTO consulta (codigo_consulta, data_horario, crm, rg) VALUES (80, '2025-08-26 11:30:00', 'CRM10012', 'RG20007');
 
/* -------------------------------------------------- */
 
-- UPDATE de teste
UPDATE medico
SET especialidade = 'Cardiologia Pediátrica'
WHERE crm = 'CRM10000';
 
-- DELETE de teste
DELETE FROM consulta WHERE codigo_consulta = 80;