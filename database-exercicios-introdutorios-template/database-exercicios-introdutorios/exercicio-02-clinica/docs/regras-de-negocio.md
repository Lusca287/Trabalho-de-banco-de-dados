# Regras de Negócio

RN01 — Toda consulta deve ter exatamente um médico responsável; não é permitido registrar uma consulta sem médico associado.
RN02 — Toda consulta deve ter exatamente um paciente atendido; não é permitido registrar uma consulta sem paciente associado.
RN03 — Cada médico atende em exatamente uma sala; uma sala pode ter vários médicos atendendo nela, ou nenhum.

## Restrições de integridade

Sala.numero_sala deve ser único, maior que 1 e menor que 50; sala.andar deve ser único e menor que 12.
medico.crm e medico.cpf são únicos e obrigatórios; medico.idade deve ser maior que 23; medico.especialidade tem valor padrão 'Ortopedia' quando não informada.
paciente.rg é chave primária; paciente.cidade tem valor padrão 'Itabuna'; paciente.plano_saude tem valor padrão 'SUS' quando não informado.
funcionario.matricula é chave primária; funcionario.cargo tem valor padrão 'Assistente Médico'; funcionario.salario tem valor padrão 510,00.
consulta.crm → medico.crm e consulta.rg → paciente.rg, ambas NOT NULL, com ON DELETE CASCADE ON UPDATE CASCADE.
medico.numero_sala → sala.numero_sala, NOT NULL, com o mesmo comportamento de cascata.

## Decisões tomadas

Adicionada a coluna numero_sala em medico (não estava explícita no material-base) para materializar o relacionamento SALA–MEDICO como uma chave estrangeira, já que o diagrama indicava esse vínculo mas a tabela de médicos, isoladamente, não tinha como referenciá-lo.
FUNCIONARIO foi implementada sem nenhuma chave estrangeira, mantendo-a isolada, conforme indicado no material (a entidade aparece "sem relacionamento explícito").
Optou-se por manter crm, cpf e rg como VARCHAR (e não numéricos), respeitando os tipos definidos no enunciado-base.
