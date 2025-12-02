UPDATE clientes
SET telefone = '11999990000'
WHERE id_cliente = 1;

UPDATE produtos
SET estoque = estoque + 10
WHERE id_produto = 3;

UPDATE pedidos
SET valor_total = 2499.80
WHERE id_pedido = 1;