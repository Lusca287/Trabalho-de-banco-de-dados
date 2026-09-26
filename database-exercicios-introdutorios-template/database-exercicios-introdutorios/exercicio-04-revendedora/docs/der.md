# DER — Diagrama Entidade-Relacionamento

Salve a imagem em `docs/diagramas/der.png` e mantenha também o arquivo editável.

https://dbdiagram.io/e/6ab802a20f25a52d0115e5d7/6ab811bd0f25a52d0116356c

## Chaves primárias
automovel.renavam
cliente.codigo_cliente
vendedor.codigo_vendedor
negocio.codigo_negocio

## Chaves estrangeiras
negocio.codigo_cliente → cliente.codigo_cliente
negocio.codigo_vendedor → vendedor.codigo_vendedor
negocio.renavam → automovel.renavam

## Constraints relevantes
automovel.placa: UNIQUE, NOT NULL
cliente.codigo_cliente, vendedor.codigo_vendedor, negocio.codigo_negocio: AUTO_INCREMENT
negocio.renavam: UNIQUE, NOT NULL — garante que um automóvel não seja vendido mais de uma vez
negocio.codigo_cliente, negocio.codigo_vendedor, negocio.renavam: ON DELETE CASCADE ON UPDATE CASCADE
Todos os campos de endereço (rua, numero, bairro, cidade, estado, cep) em cliente e vendedor: NOT NULL, exceto complemento, que é opcional
