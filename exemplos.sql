create sequence sq_produto
start 1
increment 1
owned by tb_produto.id;

create table tb_produto (
	id bigint,
	nome varchar(50) not null,
	cpf bigint not null,
	tel bigint not null,
	endereco varchar(50) not null,
	numero bigint not null,
	cidade varchar(50) not null,
	estado varchar(50) not null,
	constraint pk_id_produto primary key(id)
);

select * from tb_produto;
drop table tb_produto;

insert into tb_produto values('Wendel', 102030);