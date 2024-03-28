use sistema_ecommerce;
select * from dados_do_cliente;

insert into dados_do_cliente values 
(null, "cliente1", "Rua A, 123","cliente1@gmail.com", "11111111111", "1990-12-01"),
(null, "cliente2", "Rua B, 321","cliente2@gmail.com", "22222222222", "1990-11-02"),
(null, "cliente3", "Rua C, 456","cliente3@gmail.com", "22222222222", "1990-10-03"),
(null, "cliente4", "Rua D, 654","cliente4@gmail.com", "22222222222", "1990-09-04"),
(null, "cliente5", "Rua E, 789","cliente5@gmail.com", "22222222222", "1990-08-05"),
(null, "cliente6", "Rua F, 987","cliente6@gmail.com", "22222222222", "1990-07-06"),
(null, "cliente7", "Rua G, 100","cliente7@gmail.com", "22222222222", "1990-06-07"),
(null, "cliente8", "Rua H, 110","cliente8@gmail.com", "22222222222", "1990-05-08"),
(null, "cliente9", "Rua I, 120","cliente9@gmail.com", "22222222222", "1990-04-09"),
(null, "cliente10", "Rua J, 130","cliente10@gmail.com", "22222222222", "1990-03-10");

select * from produto;
insert into produto values
(null, 'p1', 100.00, 'desc. no 0', 10),
(null, 'p2', 200.00, 'desc. no 1', 20),
(null, 'p3', 300.00, 'desc. no 2', 30),
(null, 'p4', 400.00, 'desc. no 3', 40),
(null, 'p5', 500.00, 'desc. no 4', 50),
(null, 'p6', 600.00, 'desc. no 5', 60),
(null, 'p7', 700.00, 'desc. no 6', 70),
(null, 'p8', 800.00, 'desc. no 7', 80),
(null, 'p9', 900.00, 'desc. no 8', 90),
(null, 'p0', 600.00, 'desc. no 9', 100);

select * from pedidos;
insert into pedidos values
(null, 1, '2020-10-01', '100.00', '2021-01-01'),
(null, 1, '2020-10-02', '100.00', '2021-01-02'),
(null, 1, '2020-10-03', '100.00', '2021-01-03'),
(null, 1, '2020-10-04', '100.00', '2021-01-04'),
(null, 1, '2020-10-05', '100.00', '2021-01-05'),
(null, 1, '2020-10-06', '100.00', '2021-01-06'),
(null, 1, '2020-10-07', '100.00', '2021-01-07'),
(null, 1, '2020-10-08', '100.00', '2021-01-08'),
(null, 1, '2020-10-09', '100.00', '2021-01-09'),
(null, 1, '2020-10-10', '100.00', '2021-01-10');

select * from ItemPedido;
insert into ItemPedido values
(null, 1, 1, '2', '100.00', '200.00'),
(null, 2, 2, '4', '150.00', '300.00'),
(null, 3, 3, '6', '200.00', '400.00'),
(null, 4, 4, '10', '250.00', '500.00'),
(null, 5, 5, '20', '300.00', '700.00'),
(null, 6, 6, '40', '350.00', '800.00'),
(null, 7, 7, '50', '400.00', '900.00'),
(null, 8, 8, '25', '450.00', '600.00'),
(null, 9, 9, '28', '500.00', '500.00'),
(null, 10, 10, '80', '550.00', '300.00');

update dados_do_cliente
set nome = 'xd'
where id=4;

update produto
set nome = 'produto novo'
where id=6;

update produto
set nome = 'troca do produto antigo e novo'
where id=8;

update pedidos
set valor_total = '800.00'
where numero_pedido=1;

delete from produtos where id = 1;
delete from produtos where id = 2;










