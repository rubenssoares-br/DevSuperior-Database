insert into tb_regiao (nome, localidade_s, localidade_w, descricao) values ('Vale Central', 33.8088, 70.7644, 'Chile');
insert into tb_regiao (nome, localidade_s, localidade_w, descricao) values ('Serra Gaúcha', 29.3746, 50.8764, 'Sul do Brasil');

insert into tb_vinicola (nome, descricao, fone, email, regiao_id) values ('Santa Rita', 'localizada no valle del
maipo e tem mais de 100
anos de história', null, 'santa@gmail.com', 1);
insert into tb_vinicola (nome, descricao, fone, email, regiao_id) values ('Santa Carolina', null, '3395-4422', 'carolina@gmail.com', 1);
insert into tb_vinicola (nome, descricao, fone, email, regiao_id) values ('Garibaldi', 'Vinícola situada na serra
gaúcha', '9822-3344', 'garibaldi@gmail.com', 2);

insert into tb_tipo_vinho (nome) values ('Tinto');
insert into tb_tipo_vinho (nome) values ('Branco');
insert into tb_tipo_vinho (nome) values ('Rose');
insert into tb_tipo_vinho (nome) values ('Bordeaux');

insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Amanda', 1, 100.0, 1);
insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Belinha', 2, 200.0, 1);
insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Camila', 4, 65.0, 2);
insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Daniela', 3, 89.0, 2);
insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Eduarda', 3, 55.0, 3);
insert into tb_vinho (nome, tipo_id, preco, vinicola_id) values ('Fernanda', 2, 70.0, 3);

