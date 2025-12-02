INSERT INTO clientes (nome, email, telefone, cpf) VALUES
('Maria Silva', 'maria@gmail.com', '11987654321', '12345678901'),
('João Pedro', 'joao@hotmail.com', '11999887766', '23456789012'),
('Ana Costa', 'ana@gmail.com', '11911112222', '34567890123');

INSERT INTO produtos (nome, categoria, preco, estoque) VALUES
('Smartphone Samsung A54', 'Celulares', 2199.90, 15),
('Notebook Acer i5', 'Informática', 3599.00, 8),
('Fone JBL Tune 500', 'Áudio', 199.90, 30),
('Smart TV LG 55"', 'TV', 2999.00, 5);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES
(1, '2025-02-01', 2399.80),
(2, '2025-02-03', 3599.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unit) VALUES
(1, 1, 1, 2199.90),
(1, 3, 1, 199.90),
(2, 2, 1, 3599.00);