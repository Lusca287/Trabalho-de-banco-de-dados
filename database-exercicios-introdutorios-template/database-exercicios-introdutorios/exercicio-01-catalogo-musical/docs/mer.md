# MER — Modelo Entidade-Relacionamento

Salve a imagem em `docs/diagramas/mer.png` e mantenha também o arquivo editável.

https://app.brmodeloweb.com/publicview/6ab706ebea0434e2346b2b86

## Entidades
CD (cod_cd, nome, gravadora, cd_data)
CANTOR (cod_cantor, nome, biografia)
MUSICA (numero_musica, titulo, tempo_segundos, genero)

## Relacionamentos
CD — Possui — MUSICA
CANTOR — Interpreta — MUSICA

## Cardinalidades
CD (0,n) — Possui — MUSICA (1,1): um CD pode ter várias músicas ou nenhuma; toda música pertence a exatamente um CD.
CANTOR (0,n) — Interpreta — MUSICA (1,1): um cantor pode interpretar várias músicas ou nenhuma; toda música é interpretada por exatamente um cantor.
