-- criando o banco de dados
create database db_ec;
-- usando o banco de dados
use db_ec;
-- criando a tabela
create table tb_produtos (
	id bigint auto_increment,
    nome varchar(30) not null,
    preco decimal (10,2),
    marca varchar(20),
    cor varchar(30),
    tamanho varchar(10),
    ativo boolean,
    
    primary key (id)
);
-- populando tabela com dados
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Camiseta", 35.99, "Adidas", "Vermelha", "G", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Bermuda", 64.80, "Polo Wear", "Preta", "GG", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Tênis", 98.99, "Nike", "Branco", "37", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Blusa de Frio", 110.50, "Azul", "P", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Regata", 26.99, "Adidas", "M", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Tênis", 149.99, "All Star", "Roxo", "40", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Short", 49.50, "Azul", "M", true);
insert into tb_produtos (nome, preco, marca, cor, tamanho, ativo) values ("Camiseta", 35.50, "Verde", "PP", true);

-- select da tabela
select * from tb_produtos;
-- select preco > 500;
select * from tb_produtos where preco > 500.00;
-- select preco < 500
select * from tb_produtos where preco < 500.00;
-- atualização 
update tb_produtos set cor = "Laranja" where id = 1;
