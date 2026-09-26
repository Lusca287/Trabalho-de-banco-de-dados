# Regras de Negócio

RN01 — Todo candidato deve estar vinculado a exatamente um cargo e a exatamente um partido; não é permitido cadastrar candidato sem cargo ou sem partido.
RN02 — O nome do cargo não pode ser Prefeito nem Vereador.
RN03 — Todo registro de voto deve referenciar um eleitor e um candidato existentes; não é permitido registrar voto "em branco" ou para candidato/eleitor inexistente.
## Restrições de integridade
cargo.codigo_cargo é chave primária; cargo.nome_cargo é único e restrito por CHECK (nome_cargo NOT IN ('Prefeito', 'Vereador')); cargo.numero_vagas é único; cargo.salario tem valor padrão 17000,00.
partido.codigo_partido é chave primária; partido.sigla, partido.nome e partido.numero são únicos e obrigatórios.
candidato.numero_candidato é chave primária; candidato.nome é único; candidato.codigo_cargo e candidato.codigo_partido são NOT NULL, com ON DELETE CASCADE ON UPDATE CASCADE para cargo e partido.
eleitor.titulo_eleitor é chave primária; zona_eleitoral, sessao_eleitoral e nome são obrigatórios.
voto.codigo_voto é chave primária (auto-incremento); voto.titulo_eleitor e voto.numero_candidato são NOT NULL, com ON DELETE CASCADE ON UPDATE CASCADE para eleitor e candidato, respectivamente.

## Decisões tomadas
Optou-se por dar a voto uma chave primária própria (codigo_voto, auto-incremento) em vez de usar (titulo_eleitor, numero_candidato) como PK composta, permitindo que um mesmo eleitor vote mais de uma vez no mesmo candidato ao longo da massa de teste, sem violar unicidade.
Deixados propositalmente 4 candidatos sem nenhum voto na massa de dados, para que a consulta de "candidatos sem registro de voto" tivesse resultado real a exibir.
Mantida a nomenclatura dos cargos fora da faixa proibida (Governador, Senador, Deputado Federal, Deputado Estadual), respeitando a restrição de nome_cargo.