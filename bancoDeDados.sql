create database db_empresa;
use db_empresa;

create table funcionarios(
id_funcionario int auto_increment not null,
nome varchar (45) not null,
cargo varchar (45) not null,
departamento varchar (45) not null,
salario double not null,
primary key (id_funcionario)
);

insert into funcionarios (id_funcionario,nome,cargo,departamento,salario)values
(0, "Luiz", "Desenvolvedor", "T.I", 600),
(0, "Carol", "Com certeza", "Engenharia Software", 450),
(0, "Luis Becker", "Programador", "T.I", 280);

select * from funcionarios;

create table departamento(
idDepartamento int not null auto_increment,
nome varchar (45) not null,
sigla varchar (45) not null,
primary key (idDepartamento)
);

insert into departamento(nome,sigla)values
("Desenvolvimento", "DEV"),
("Qualidade", "QA"),
("Engenharia", "ENG");