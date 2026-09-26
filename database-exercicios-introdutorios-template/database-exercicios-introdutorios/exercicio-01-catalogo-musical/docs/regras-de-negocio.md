# Regras de Negócio

RN01 — Toda música deve pertencer a exatamente um CD; não é permitido cadastrar uma música sem CD associado.
RN02 — Toda música deve ser interpretada por exatamente um cantor; não é permitido cadastrar uma música sem cantor associado.
RN03 — O número da faixa (numero_musica) identifica a posição da música dentro do seu CD e pode se repetir entre CDs diferentes (ex.: a faixa 1 existe em vários CDs), mas não pode se repetir dentro do mesmo CD.

## Restrições de integridade
cd.cod_cd e cantor.cod_cantor são chaves primárias, geradas automaticamente (AUTO_INCREMENT).
musica.cod_cd é chave estrangeira para cd.cod_cd, com ON DELETE CASCADE ON UPDATE CASCADE — remover ou renumerar um CD remove/atualiza automaticamente suas músicas.
musica.cod_cantor é chave estrangeira para cantor.cod_cantor, com o mesmo comportamento de cascata.
Campos obrigatórios (NOT NULL): cd.nome, cd.cd_data, cantor.nome, cantor.biografia, e todos os campos de musica (numero_musica, titulo, tempo_segundos, genero, cod_cd, cod_cantor).
cd.gravadora é o único campo opcional do modelo (pode ficar em branco).

## Decisões tomadas
Mantido o DDL exatamente como fornecido no enunciado, sem alterar a estrutura das tabelas.
Identificada a ausência de chave primária na tabela musica; documentada como sugestão de melhoria (PRIMARY KEY (cod_cd, numero_musica)), mas não aplicada, para não descaracterizar a estrutura-base do exercício.
Optou-se por manter genero como campo de texto livre em vez de criar uma tabela genero separada, por simplicidade e por não haver exigência do enunciado nesse sentido.
