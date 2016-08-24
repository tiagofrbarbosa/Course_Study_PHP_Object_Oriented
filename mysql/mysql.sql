create table produtos (id integer auto_increment primary key, nome varchar(255), descricao text, preco decimal(10,2), categoria_id integer, usado boolean default false);

create table categorias (id integer auto_increment primary key, nome varchar(255));

insert into categorias (nome) values ("esporte"), ("escola"), ("mobilidade"), ("guloseimas");

create table usuarios (id integer auto_increment primary key, email varchar(255), senha varchar(255));

insert into usuarios (email,senha) values('tiagofr.barbosa@hotmail.com.br','e10adc3949ba59abbe56e057f20f883e');