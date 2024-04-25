use db1;

#1:

SELECT count(nome) FROM produtos;

#2:

SELECT AVG(preco) FROM produtos;

#3:
SELECT * FROM produtos
WHERE nome LIKE 'Modelo 20';

#4:

SELECT nome, preco, descricao FROM produtos
WHERE preco BETWEEN 50 and 150;

#5:
SELECT nome, preco FROM produtos
ORDER BY preco asc
LIMIT 5;

#6:
SELECT nome FROM produtos
WHERE qtd_estoque = 0;

#7:
SELECT nome, descricao FROM produtos
WHERE descricao is not null or descricao != '';

#8:

SELECT nome, preco FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);

#9:
SELECT * FROM produtos
WHERE nome LIKE 'SSD';

#10:
SELECT nome, preco FROM produtos
ORDER BY preco desc;

#11:
SELECT nome, qtd_estoque FROM produtos
WHERE qtd_estoque % 2 = 0;

#12:
SELECT nome, descricao FROM produtos
WHERE preco < 100.00 AND qtd_estoque > 0;