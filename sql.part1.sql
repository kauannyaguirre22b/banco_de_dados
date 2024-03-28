create database sistema_ecommerce;
use sistema_ecommerce;

create table dados_do_cliente(
	id_cliente int primary key auto_increment,
	nome varchar(30),
    endereço varchar(100),
    email varchar(100),
    celular bigint(14),
    dt_nascimento date
);

create table produto(
	id_produto int primary key auto_increment,
    nome varchar(30),
    preço decimal(6,2),
    descrição text,
    quantidade_estoque int
);

create table pedidos(
	numero_pedido int primary key auto_increment,
    id_cliente int,
    data_de_compra date,
    valor_total decimal(6,2),
    dt_estimada_entrega date,
    foreign key(id_cliente) references dados_do_cliente(id_cliente)
);

create table ItemPedido(
	id_item int primary key auto_increment,
    id_produto int,
    numero_pedido int,
	quantidade int,
    valor_unitario decimal(6,2),
    valor_total decimal(6,2),
    foreign key(numero_pedido) references Pedidos(numero_pedido),
    foreign key(id_produto) references Produto(id_produto)
);