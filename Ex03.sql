-- criando o banco de dados
create database db_escola;
-- usando o banco de dados
use db_escola;
-- criando a tabela
create table tb_estudantes (
	id bigint auto_increment,
    nome varchar(30) not null,
    idade bigint (2),
    sexo varchar(20),
    turma varchar(30),
    nota decimal (3,1),
    ativo boolean,
    
    primary key (id)
);
-- populando tabela com dados
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("João", 15, "Masculino", "21T39", 8.5, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Maria", 14, "Feminino", "21T38", 9.0, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("José", 14, "Masculino", "21T38", 7.5, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Joana", 16, "Feminino", "21T37", 7.0, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Marcos", 15, "Masculino", "21T39", 5.5, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Carla", 16, "Feminino", "21T37", 10.0, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Rodolfo", 17, "Masculino", "21T36", 6.0, true);
insert into tb_estudantes (nome, idade, sexo, turma, nota, ativo) values ("Rosa", 17, "Feminino", "21T36", 6.5, true);

-- select da tabela
select * from tb_estudantes;
-- select nota > 7;
select * from tb_estudantes where nota > 7.0;
-- select nota < 7
select * from tb_estudantes where nota < 7.0;
-- atualização 
update tb_estudantes set nome = "Henrique" where id = 3;