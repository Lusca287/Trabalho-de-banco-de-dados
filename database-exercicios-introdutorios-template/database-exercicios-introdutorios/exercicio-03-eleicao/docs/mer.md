# MER — Modelo Entidade-Relacionamento

Salve a imagem em `docs/diagramas/mer.png` e mantenha também o arquivo editável.

https://app.brmodeloweb.com/publicview/6ab810deea0434e2346b432a

## Entidades
CARGO (codigo_cargo, nome_cargo, salario, numero_vagas)
PARTIDO (codigo_partido, sigla, nome, numero)
CANDIDATO (numero_candidato, nome)
ELEITOR (titulo_eleitor, zona_eleitoral, sessao_eleitoral, nome)
VOTO — relacionamento entre CANDIDATO e ELEITOR, com atributo próprio (codigo_voto)

## Relacionamentos
CARGO — Concorre — CANDIDATO
PARTIDO — Representa — CANDIDATO
ELEITOR — Registra — VOTO — Recebe — CANDIDATO

## Cardinalidades
CARGO (0,n) — Concorre — CANDIDATO (1,1): um cargo pode ter vários candidatos ou nenhum; todo candidato concorre a exatamente um cargo.
PARTIDO (0,n) — Representa — CANDIDATO (1,1): um partido pode ter vários candidatos ou nenhum; todo candidato pertence a exatamente um partido.
ELEITOR (0,n) — Registra — VOTO (1,1): um eleitor pode registrar vários votos ou nenhum; todo voto tem exatamente um eleitor.
CANDIDATO (0,n) — Recebe — VOTO (1,1): um candidato pode receber vários votos ou nenhum; todo voto tem exatamente um candidato.