# Regras de Negócio

RN01 — Todo negócio deve referenciar exatamente um automóvel, um cliente e um vendedor; nenhum dos três pode ficar em branco.
RN02 — Um mesmo automóvel não pode ser vendido em mais de um negócio (cada RENAVAM só pode aparecer uma vez na tabela de negócios).
RN03 — Um cliente ou vendedor pode participar de vários negócios diferentes ao longo do tempo.

## Restrições de integridade
automovel.renavam é chave primária; automovel.placa é única e obrigatória.
cliente.codigo_cliente é chave primária (auto-incremento); demais campos de endereço e contato são obrigatórios.
vendedor.codigo_vendedor é chave primária (auto-incremento); mesmos campos obrigatórios de cliente, além de data_admissao e salario_fixo.
negocio.codigo_negocio é chave primária (auto-incremento).
negocio.codigo_cliente → cliente.codigo_cliente, NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE.
negocio.codigo_vendedor → vendedor.codigo_vendedor, NOT NULL, ON DELETE CASCADE ON UPDATE CASCADE.
negocio.renavam → automovel.renavam, NOT NULL, UNIQUE, ON DELETE CASCADE ON UPDATE CASCADE.

## Decisões tomadas
Adicionada a constraint UNIQUE em negocio.renavam para impedir que o mesmo automóvel apareça em mais de um negócio, refletindo a regra de que cada carro só é vendido uma vez nesse modelo.
O UPDATE de teste foi aplicado sobre o salário de um vendedor (registro fictício), e o DELETE de teste removeu apenas um registro de negocio, preservando automóvel, cliente e vendedor envolvidos — evitando qualquer efeito cascata indesejado.
Optou-se por não repetir os dados de endereço em uma tabela separada (ex.: endereco), mantendo os campos diretamente em cliente e vendedor, por simplicidade e por não haver exigência do enunciado nesse sentido.
