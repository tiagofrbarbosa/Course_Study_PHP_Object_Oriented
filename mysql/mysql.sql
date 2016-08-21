create table produtos (id integer auto_increment primary key, nome varchar(255), descricao text, preco decimal(10,2), categoria_id integer, usado boolean default false);

create table categorias (id integer auto_increment primary key, nome varchar(255));

insert into categorias (nome) values ("esporte"), ("escola"), ("mobilidade"), ("guloseimas");