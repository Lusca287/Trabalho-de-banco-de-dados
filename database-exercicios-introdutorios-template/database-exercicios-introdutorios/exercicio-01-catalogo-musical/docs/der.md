# DER — Diagrama Entidade-Relacionamento

Salve a imagem em `docs/diagramas/der.png` e mantenha também o arquivo editável.

https://dbdiagram.io/e/6ab7f9c95869425612a1644e/6ab7f9d55869425612a16491

## Chaves primárias
cd.cod_cd
cantor.cod_cantor


## Chaves estrangeiras
musica.cod_cd → cd.cod_cd
musica.cod_cantor → cantor.cod_cantor

## Constraints relevantes
musica.cod_cd e musica.cod_cantor: NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE
cd.nome, cd.cd_data: NOT NULL | cd.gravadora: opcional
cantor.nome, cantor.biografia: NOT NULL
musica.numero_musica, musica.titulo, musica.tempo_segundos, musica.genero: NOT NULL

