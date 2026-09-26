# Levantamento de Requisitos

## Contexto
Sistema de apuração eleitoral fictício, responsável por controlar os cargos em disputa, os partidos, os candidatos vinculados a um cargo e a um partido, os eleitores cadastrados e os registros de voto, sem calcular ou declarar vencedores — apenas registrando e contabilizando os votos recebidos.

## Entidades identificadas
CARGO
PARTIDO
CANDIDATO
ELEITOR
VOTO

## Atributos identificados
CARGO: codigo_cargo (identificador), nome_cargo, salario, numero_vagas
PARTIDO: codigo_partido (identificador), sigla, nome, numero
CANDIDATO: numero_candidato (identificador), nome, codigo_cargo (cargo ao qual concorre), codigo_partido (partido ao qual pertence)
ELEITOR: titulo_eleitor (identificador), zona_eleitoral, sessao_eleitoral, nome
VOTO: codigo_voto (identificador do registro), titulo_eleitor (quem votou), numero_candidato (em quem votou)

## Relacionamentos identificados
CARGO concorre a CANDIDATO — todo candidato disputa um único cargo
PARTIDO representa CANDIDATO — todo candidato pertence a um único partido
ELEITOR registra VOTO — um eleitor pode registrar vários votos (um por eleição/cargo, conforme a massa de teste)
CANDIDATO recebe VOTO — um candidato pode receber vários votos, ou nenhum

## Requisitos funcionais
RF01 — Cadastrar, consultar, atualizar e remover cargos, partidos, candidatos e eleitores
RF02 — Registrar um voto vinculando um eleitor e um candidato existentes
RF03 — Listar candidatos com nome, partido e cargo em uma única consulta
RF04 — Listar eleitores de uma zona eleitoral específica, ordenados por sessão e nome
RF05 — Contar a quantidade de candidatos cadastrados por partido
RF06 — Contar a quantidade de registros de voto por candidato, sem indicar vencedor
RF07 — Identificar candidatos que não possuem nenhum registro de voto

## Requisitos não funcionais
RNF01 — O banco deve garantir integridade referencial entre voto, eleitor e candidato (um voto não pode existir sem eleitor e candidato válidos)
RNF02 — O nome do cargo não pode ser Prefeito nem Vereador, conforme restrição do enunciado (o exercício trata de cargos de âmbito estadual/federal)
RNF03 — O sistema não deve calcular nem exibir resultado/vencedor da eleição, apenas contagens brutas de voto

## Dúvidas / hipóteses de modelagem
Optou-se por não criar uma entidade forte VOTO como registro isolado sem sentido próprio, mas tratá-la como o relacionamento N:N entre CANDIDATO e ELEITOR, com codigo_voto como atributo identificador do próprio relacionamento — cada linha de voto já representa uma ocorrência de "eleitor X votou no candidato Y".
Assumiu-se que um eleitor pode votar mais de uma vez ao longo da massa de dados (ex.: votos para cargos diferentes), por isso o relacionamento ELEITOR–VOTO permite múltiplas ocorrências por eleitor.
Assumiu-se que nem todo candidato recebe voto (cardinalidade 0 do lado de CANDIDATO em "recebe"), para viabilizar a consulta de candidatos sem nenhum registro de voto pedida no enunciado.