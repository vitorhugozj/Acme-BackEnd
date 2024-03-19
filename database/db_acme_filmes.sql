create database db_acme_filmes_turma_aa;
use db_acme_filmes_turma_aa;

create table tbl_filme (

id int not null auto_increment primary key,
nome varchar(80) not null,
sinopse text not null,
duracao time not null,
data_lancamento date not null,
data_relancamento date,
foto_capa varchar(300) not null, 
valor_unitario float, 

unique key(id),
unique index(id)
);

insert into tbl_filme(nome, sinopse, duracao, data_lancamento, data_relancamento, foto_capa, valor_unitario) values 
('Carros 2', 'Sinopse filme 123', '02:03:00', '2015-06-25', null, 'https://cdn.autopapo.com.br/box/uploads/2022/08/01142413/poster-carros-na-estrada.jpg', '23,99'),
('Vingadores', 'Sinopse filme 123', '04:15:00', '2021-01-03', null, 'https://www.themoviedb.org/t/p/original/vGIIl89vglo66yUfbuTxzNAs4y5.jpg', '29,99'),
('Tartarugas Ninjas', 'Sinopse filme 123', '01:58:24', '2018-11-22', null, 'https://th.bing.com/th/id/R.4389c3e07dc6f37b1a99a7f026c96368?rik=gqH2SmgIFrZANQ&riu=http%3a%2f%2forig14.deviantart.net%2fa360%2ff%2f2016%2f152%2f0%2fe%2f2016_05_30_17_57_38_by_justicewolf337-da4k6cg.jpg&ehk=YDYR9MLGQwxAg404qb9umH2SlNzm5hBx4FmmRxXwRP8%3d&risl=&pid=ImgRaw&r=0', '29,99');


show tables; 

desc tbl_filme;