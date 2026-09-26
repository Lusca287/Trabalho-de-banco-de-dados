# Levantamento de Requisitos

## Contexto

Sistema de catálogo musical para controle de CDs, dos cantores responsáveis por cada faixa e das músicas que compõem cada CD. O sistema deve permitir cadastrar CDs (com sua gravadora e data de lançamento), cantores (com biografia) e as músicas de cada CD, associando cada faixa a um único cantor.

## Entidades identificadas
- CD
- CANTOR
- MUSICA

## Atributos identificados
- CD: cod_cd (identificador), nome, gravadora, cd_data (data de lançamento)
- CANTOR: cod_cantor (identificador), nome, biografia
- MUSICA: numero_musica (número da faixa dentro do CD), titulo, tempo_segundos (duração), genero, cod_cd (CD ao qual pertence), cod_cantor (cantor que interpreta)

## Relacionamentos identificados
- CD possui MUSICA — um CD reúne várias faixas
- CANTOR interpreta MUSICA — cada faixa é interpretada por um cantor

## Requisitos funcionais
RF01 — Cadastrar, consultar, atualizar e remover CDs
RF02 — Cadastrar, consultar, atualizar e remover cantores
RF03 — Cadastrar músicas vinculando-as a um CD e a um cantor existentes
RF04 — Listar CDs ordenados pela data de lançamento (mais recente para mais antigo)
RF05 — Listar músicas com duração superior a um valor definido, ordenadas pela duração
RF06 — Exibir, em uma única consulta, título da música, nome do cantor e nome do CD
RF07 — Contar a quantidade de músicas cadastradas em cada CD
RF08 — Agrupar músicas por gênero, mostrando quantidade de faixas e duração média

## Requisitos não funcionais
RNF01 — O banco deve garantir integridade referencial entre musica, cd e cantor (uma música não pode existir sem um CD e um cantor válidos)
RNF02 — Exclusão ou alteração do código de um CD ou cantor deve refletir automaticamente nas músicas relacionadas (ON DELETE/UPDATE CASCADE)

## Dúvidas / hipóteses de modelagem
A tabela musica, como fornecida no enunciado, não define uma chave primária própria. Foi levantada a hipótese de que a chave primária real da entidade é composta por (cod_cd, numero_musica), já que numero_musica só é único dentro de um mesmo CD (o enunciado confirma isso: cada CD tem faixas numeradas a partir de 1).
Assumiu-se que toda música pertence a exatamente um CD e é interpretada por exatamente um cantor (não há músicas sem CD/cantor definidos, nem colaborações entre múltiplos cantores na mesma faixa).
O campo genero foi tratado como texto livre (VARCHAR(20)), sem uma tabela separada de gêneros, por não haver indicação em contrário no enunciado.
