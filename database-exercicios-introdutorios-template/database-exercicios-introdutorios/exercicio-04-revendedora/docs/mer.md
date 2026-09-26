# MER — Modelo Entidade-Relacionamento

Salve a imagem em `docs/diagramas/mer.png` e mantenha também o arquivo editável.

https://app.brmodeloweb.com/publicview/6ab81a15ea0434e2346b44c1

## Entidades
AUTOMOVEL (renavam, placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco)
CLIENTE (codigo_cliente, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep)
VENDEDOR (codigo_vendedor, nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo)
NEGOCIO — entidade associativa entre AUTOMOVEL, CLIENTE e VENDEDOR, com atributos próprios (codigo_negocio, data_negocio, preco_pago)

## Relacionamentos
AUTOMOVEL — Vendido — NEGOCIO
CLIENTE — Compra — NEGOCIO
VENDEDOR — Vende — NEGOCIO

## Cardinalidades
AUTOMOVEL (0,1) — Vendido — NEGOCIO (1,1): um automóvel pode estar em nenhum ou em, no máximo, um negócio; todo negócio tem exatamente um automóvel.
CLIENTE (0,n) — Compra — NEGOCIO (1,1): um cliente pode participar de vários negócios ou nenhum; todo negócio tem exatamente um cliente.
VENDEDOR (0,n) — Vende — NEGOCIO (1,1): um vendedor pode participar de vários negócios ou nenhum; todo negócio tem exatamente um vendedor.
