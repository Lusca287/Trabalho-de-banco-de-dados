# Levantamento de Requisitos

## Contexto
Sistema de controle de vendas de uma revendedora de carros, responsável por cadastrar o estoque de automóveis, os clientes, os vendedores e registrar cada negócio (venda) efetuado, vinculando o automóvel vendido, o cliente comprador e o vendedor responsável.

## Entidades identificadas
AUTOMOVEL
CLIENTE
VENDEDOR
NEGOCIO

## Atributos identificados
AUTOMOVEL: renavam (identificador), placa, marca, modelo, ano_fabricacao, ano_modelo, cor, motor, numero_portas, tipo_combustivel, preco
CLIENTE: codigo_cliente (identificador), nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep
VENDEDOR: codigo_vendedor (identificador), nome, sobrenome, telefone, rua, numero, complemento, bairro, cidade, estado, cep, data_admissao, salario_fixo
NEGOCIO: codigo_negocio (identificador), data_negocio, preco_pago, codigo_cliente (comprador), codigo_vendedor (vendedor), renavam (automóvel vendido)

## Relacionamentos identificados
AUTOMOVEL é vendido em NEGOCIO
CLIENTE compra em NEGOCIO
VENDEDOR vende em NEGOCIO

## Requisitos funcionais
RF01 — Cadastrar, consultar, atualizar e remover automóveis, clientes e vendedores
RF02 — Registrar um negócio (venda) vinculando um automóvel, um cliente e um vendedor existentes
RF03 — Listar automóveis com preço abaixo de um valor definido, do menor para o maior preço
RF04 — Listar clientes de uma cidade escolhida, em ordem alfabética
RF05 — Exibir, em uma única consulta, data, automóvel, cliente, vendedor e preço pago de cada negócio
RF06 — Mostrar a quantidade de negócios e o valor total vendido por vendedor
RF07 — Mostrar, por marca, a quantidade de automóveis negociados e o preço médio pago

## Requisitos não funcionais
RNF01 — O banco deve garantir integridade referencial entre negocio, automovel, cliente e vendedor (um negócio não pode existir sem os três vinculados)
RNF02 — Um mesmo automóvel não pode ser vendido mais de uma vez no sistema (cada RENAVAM aparece no máximo uma vez em negocio)
RNF03 — RENAVAM, placa, telefones e endereços cadastrados na massa de teste devem ser fictícios

## Dúvidas / hipóteses de modelagem
Assumiu-se que cada automóvel só pode ser vendido uma única vez no sistema (não há revenda do mesmo veículo cadastrado), por isso renavam foi definido como UNIQUE em negocio. Caso a revendedora precise registrar recompra/revenda de um carro usado, essa restrição precisaria ser removida.
Modelou-se NEGOCIO como a entidade associativa que liga AUTOMOVEL, CLIENTE e VENDEDOR simultaneamente (associação ternária), já que o enunciado trata "negócio" como um evento único que reúne as três partes, e não como três relacionamentos independentes.
Assumiu-se que todo negócio tem exatamente um automóvel, um cliente e um vendedor (não há vendas compartilhadas entre múltiplos vendedores, por exemplo).
