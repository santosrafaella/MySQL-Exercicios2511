-- criando o banco de dados
create database db_rh;
-- usando o banco de dados
use db_rh;
-- criando a tabela
create table tb_funcionaries (
	id bigint auto_increment,
    nome varchar(30) not null,
    idade bigint(2),
    sexo varchar(10),
    cargo varchar(50),
    salario decimal(10,2),
    ativo boolean,
    
    primary key (id)
);

-- populando tabela com dados
insert into tb_funcionaries (nome, idade, sexo, cargo, salario, ativo) values ("Maria", 32, "Feminino", "Dev Pleno", 6432.00, true);
insert into tb_funcionaries (nome, idade, sexo, cargo, salario, ativo) values ("Dominique", 21, "Masculino", "Dev Junior", 4365.23, true);
insert into tb_funcionaries (nome, idade, sexo, cargo, salario, ativo) values ("Sofia", 28, "Feminino", "Dev Pleno", 5972.54, true);
insert into tb_funcionaries (nome, idade, sexo, cargo, salario, ativo) values ("Beatriz", 37, "Feminino", "Dev Sênior", 8674.91, true);
insert into tb_funcionaries (nome, idade, sexo, cargo, salario, ativo) values ("João", 25, "Masculino", "Dev Junior", 4698.97, true);

-- select da tabela
select * from tb_funcionaries;
-- select salarios > 2000
select * from tb_funcionaries where salario > 2000.00;
-- select salarios < 2000
-- select salarios < 2000
select * from tb_funcionaries where salario < 2000.00;
-- atualização 
update tb_funcionaries set cargo = "Dev Junior" where id = 4

