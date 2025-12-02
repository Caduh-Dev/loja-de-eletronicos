DELETE FROM itens_pedido
WHERE id_item = 3;

DELETE FROM produtos
WHERE estoque = 0;

DELETE FROM clientes
WHERE id_cliente NOT IN (SELECT id_cliente FROM pedidos);