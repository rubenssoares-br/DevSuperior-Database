
create table tb_regiao (
	id SERIAL primary key,
	nome TEXT,
	localidade_s numeric (15,8),
	localidade_w numeric (15, 8),
	descricao varchar(100)
);

create table tb_vinicola (
	id SERIAL primary key, 
	nome TEXT,
	descricao varchar(100),
	fone varchar(30), 
	email varchar(100) unique,
	regiao_id integer references tb_regiao(id)
);

create table tb_tipo_vinho (
	id SERIAL primary key,
	nome TEXT
)


create table tb_vinho (
	id SERIAL primary key,
	nome TEXT,
	tipo_id integer references tb_tipo_vinho(id),
	preco integer, 
	vinicola_id integer references tb_vinicola(id)
)