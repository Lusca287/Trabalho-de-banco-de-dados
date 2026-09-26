# DER — Diagrama Entidade-Relacionamento

Salve a imagem em `docs/diagramas/der.png` e mantenha também o arquivo editável.

https://dbdiagram.io/e/6ab801155869425612a198e9/6ab8118e5869425612a1f33b

## Chaves primárias

cargo.codigo_cargo
partido.codigo_partido
candidato.numero_candidato
eleitor.titulo_eleitor
voto.codigo_voto

## Chaves estrangeiras

candidato.codigo_cargo → cargo.codigo_cargo
candidato.codigo_partido → partido.codigo_partido
voto.titulo_eleitor → eleitor.titulo_eleitor
voto.numero_candidato → candidato.numero_candidato

## Constraints relevantes

cargo.nome_cargo: UNIQUE, NOT NULL, CHECK (nome_cargo NOT IN ('Prefeito', 'Vereador'))
cargo.numero_vagas: UNIQUE, NOT NULL
cargo.salario: NOT NULL DEFAULT 17000.00
partido.sigla, partido.nome, partido.numero: UNIQUE, NOT NULL
candidato.nome: UNIQUE, NOT NULL
candidato.codigo_cargo, candidato.codigo_partido: NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE
eleitor.zona_eleitoral, eleitor.sessao_eleitoral, eleitor.nome: NOT NULL
voto.codigo_voto: AUTO_INCREMENT
voto.titulo_eleitor, voto.numero_candidato: NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE
