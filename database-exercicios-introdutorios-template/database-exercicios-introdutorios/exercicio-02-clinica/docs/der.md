# DER — Diagrama Entidade-Relacionamento

Salve a imagem em `docs/diagramas/der.png` e mantenha também o arquivo editável.

https://dbdiagram.io/e/6ab7fe660f25a52d0115c884/6ab7ffd65869425612a19007

## Chaves primárias
sala.numero_sala
medico.crm
paciente.rg
funcionario.matricula
consulta.codigo_consulta

## Chaves estrangeiras
medico.numero_sala → sala.numero_sala
consulta.crm → medico.crm
consulta.rg → paciente.rg

## Constraints relevantes
sala.numero_sala: UNIQUE, CHECK (numero_sala > 1 AND numero_sala < 50)
sala.andar: UNIQUE, NOT NULL, CHECK (andar < 12)
medico.crm, medico.cpf: UNIQUE, NOT NULL
medico.idade: CHECK (idade > 23)
medico.especialidade: NOT NULL DEFAULT 'Ortopedia'
medico.numero_sala: NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE
paciente.cidade: DEFAULT 'Itabuna'
paciente.plano_saude: NOT NULL DEFAULT 'SUS'
funcionario.cargo: NOT NULL DEFAULT 'Assistente Médico'
funcionario.salario: NOT NULL DEFAULT 510.00
consulta.crm, consulta.rg: NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE
