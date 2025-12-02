SELECT id_cliente, nome, email
FROM clientes
ORDER BY nome ASC;

SELECT nome, preco
FROM produtos
WHERE preco > 200
ORDER BY preco DESC;

SELECT p.id_pedido, c.nome AS cliente, p.data_pedido, p.valor_total
FROM pedidos p
JOIN clientes c ON p.id_cliente = c.id_cliente
ORDER BY p.data_pedido DESC;

SELECT p.id_pedido, pr.nome AS produto, i.quantidade, i.preco_unit
FROM itens_pedido i
JOIN pedidos p ON i.id_pedido = p.id_pedido
JOIN produtos pr ON i.id_produto = pr.id_produto
ORDER BY p.id_pedido;

SELECT *
FROM produtos
ORDER BY id_produto DESC
LIMIT 2;