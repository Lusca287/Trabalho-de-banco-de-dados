# Levantamento de Requisitos

## Contexto

Sistema de gestão de uma clínica médica, responsável por controlar as salas de atendimento, o corpo de médicos e sua especialidade, os pacientes atendidos, os funcionários administrativos e as consultas realizadas, vinculando cada consulta a um médico e a um paciente específicos.

## Entidades identificadas

SALA
MEDICO
PACIENTE
FUNCIONARIO
CONSULTA 

## Atributos identificados

SALA: numero_sala (identificador), andar
MEDICO: crm (identificador), nome, idade, especialidade, cpf, data_admissao, numero_sala (sala em que atende)
PACIENTE: rg (identificador), nome, data_nascimento, cidade, doenca, plano_saude
FUNCIONARIO: matricula (identificador), nome, data_nascimento, data_admissao, cargo, salario
CONSULTA: codigo_consulta (identificador), data_horario, crm (médico responsável), rg (paciente atendido)

## Relacionamentos identificados

SALA atende MEDICO — cada médico atende em uma sala fixa
MEDICO realiza CONSULTA — cada consulta é conduzida por um médico
PACIENTE faz CONSULTA — cada consulta é feita por um paciente
FUNCIONARIO não possui relacionamento com as demais entidades (conforme material-base do exercício)

## Requisitos funcionais

RF01 — Cadastrar, consultar, atualizar e remover salas
RF02 — Cadastrar, consultar, atualizar e remover médicos, associando-os a uma sala
RF03 — Cadastrar, consultar, atualizar e remover pacientes
RF04 — Cadastrar, consultar, atualizar e remover funcionários
RF05 — Registrar consultas vinculando um médico e um paciente existentes
RF06 — Listar pacientes de uma cidade específica, em ordem alfabética
RF07 — Listar médicos ordenados por especialidade e data de admissão
RF08 — Exibir, em uma única consulta, data/horário, paciente, médico e sala de cada consulta
RF09 — Contar a quantidade de consultas realizadas por médico
RF10 — Listar funcionários com salário acima do valor padrão

## Requisitos não funcionais

RNF01 — O banco deve garantir integridade referencial entre consulta, medico e paciente (uma consulta não pode existir sem médico e paciente válidos)
RNF02 — O número da sala deve respeitar a faixa permitida (entre 1 e 50) e o andar deve ser inferior a 12, conforme as regras do enunciado-base
RNF03 — Exclusão ou alteração do código de sala, médico ou paciente deve refletir automaticamente nos registros relacionados (ON DELETE/UPDATE CASCADE)

## Dúvidas / hipóteses de modelagem

Assumiu-se que cada médico atende em uma única sala fixa (numero_sala NOT NULL em medico), já que o material não deixa claro se um médico poderia circular entre salas.
FUNCIONARIO foi mantida como entidade isolada, sem relacionamento, por não haver indicação de vínculo com sala, médico, paciente ou consulta no material-base.
Assumiu-se que toda consulta possui exatamente um médico e um paciente (não há consultas em grupo ou consultas sem profissional definido).
