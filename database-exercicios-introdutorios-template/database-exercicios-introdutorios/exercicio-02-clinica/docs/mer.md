# MER — Modelo Entidade-Relacionamento

Salve a imagem em `docs/diagramas/mer.png` e mantenha também o arquivo editável.

https://app.brmodeloweb.com/publicview/6ab810e8ea0434e2346b4330

## Entidades
SALA (numero_sala, andar)
MEDICO (crm, nome, idade, especialidade, cpf, data_admissao)
PACIENTE (rg, nome, data_nascimento, cidade, doenca, plano_saude)
FUNCIONARIO (matricula, nome, data_nascimento, data_admissao, cargo, salario) — sem relacionamento com as demais entidades
CONSULTA (codigo_consulta, data_horario)

## Relacionamentos
SALA — Atende — MEDICO
MEDICO — Realiza — CONSULTA
PACIENTE — Faz — CONSULTA

## Cardinalidades
SALA (0,n) — Atende — MEDICO (1,1): uma sala pode ter vários médicos ou nenhum; todo médico atende em exatamente uma sala.
MEDICO (0,n) — Realiza — CONSULTA (1,1): um médico pode realizar várias consultas ou nenhuma; toda consulta tem exatamente um médico responsável.
PACIENTE (0,n) — Faz — CONSULTA (1,1): um paciente pode fazer várias consultas ou nenhuma; toda consulta tem exatamente um paciente.
