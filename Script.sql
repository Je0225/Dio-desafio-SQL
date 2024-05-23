create table ATORES (ID integer not null, PRIMEIRO_NOME varchar (20) not null, ULTIMO_NOME varchar (20) not null, SEXO char not null, constraint PK_ATORES primary key (ID));
create table ELENCO_FILME (ID integer not null, ATOR integer not null, FILME integer, PAPEL varchar (30) not null, constraint PK_ELENCO_FILME primary key (ID));
create table FILMES (ID integer not null, NOME varchar (50) not null, ANO integer not null, DURACAO integer not null, constraint PK_FILMES primary key (ID));
create table FILMES_GENERO (ID integer not null, GENERO integer, FILME integer not null, constraint PK_FILMES_GENERO primary key (ID));
create table GENEROS (ID integer not null, GENERO varchar (20) not null, constraint PK_GENEROS primary key (ID));

insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (1, 'James', 'Stewart', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (2, 'Deborah', 'Kerr', 'F');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (3, 'Peter', 'OToole', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (4, 'Robert', 'DeNiro', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (6, 'Harrison', 'Ford', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (7, 'Stephen', 'Baldwin', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (8, 'Jack', 'Nicholson', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (9, 'Mark', 'Wahlberg', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (10, 'Woody', 'Allen', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (11, 'Claire', 'Danes', 'F');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (12, 'Tim', 'Robbins', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (13, 'Kevin', 'Spacey', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (14, 'Kate', 'Winslet', 'F');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (15, 'Robin', 'Williams', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (16, 'Jon', 'Voight', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (17, 'Ewan', 'McGregor', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (18, 'Christian', 'Bale', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (19, 'Maggie', 'Gyllenhaal', 'F');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (20, 'Dev', 'Patel', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (21, 'Sigourney', 'Weaver', 'F');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (22, 'David', 'Aston', 'M');
insert into ATORES (ID, PRIMEIRO_NOME, ULTIMO_NOME, SEXO)
values (23, 'Ali', 'Astin', 'F');

insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (1, 1, 1, 'John Scottie Ferguson');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (2, 2, 2, 'Miss Giddens');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (3, 3, 3, 'T.E. Lawrence');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (4, 4, 4, 'Michael');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (5, 6, 6, 'Rick Deckard');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (6, 7, 8, 'McManus');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (7, 9, 10, 'Eddie Adams');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (8, 10, 11, 'Alvy Singer');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (9, 11, 12, 'San');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (10, 12, 13, 'Andy Dufresne');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (11, 13, 14, 'Lester Burnham');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (12, 14, 15, 'Rose DeWitt Bukater');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (13, 15, 16, 'Sean Maguire');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (14, 16, 17, 'Ed');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (15, 17, 18, 'Renton');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (16, 19, 20, 'Elizabeth Darko');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (17, 20, 21, 'Older Jamal');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (18, 21, 22, 'Ripley');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (19, 13, 23, 'Bobby Darin');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (20, 8, 9, 'J.J. Gittes');
insert into ELENCO_FILME (ID, ATOR, FILME, PAPEL)
values (21, 18, 19, 'Alfred Borden');

insert into FILMES (ID, NOME, ANO, DURACAO)
values (1, 'Um Corpo que Cai', 1958, 128);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (2, 'Os Inocentes', 1961, 100);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (3, 'Lawrence da Arábia', 1962, 216);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (4, 'O Franco Atirador', 1978, 183);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (5, 'Amadeus', 1984, 160);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (6, 'Blade Runner', 1982, 117);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (7, 'De Olhos Bem Fechados', 1999, 159);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (8, 'Os Suspeitos', 1995, 106);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (9, 'Chinatown', 1974, 130);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (10, 'Boogie Nights - Prazer Sem Limites', 1997, 155);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (11, 'Noivo Neurótico, Noiva Nervosa', 1977, 93);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (12, 'Princesa Mononoke', 1997, 134);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (13, 'Um Sonho de Liberdade', 1994, 142);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (14, 'Beleza Americana', 1999, 122);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (15, 'Titanic', 1997, 194);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (16, 'Gênio Indomável', 1997, 126);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (17, 'Amargo pesadelo', 1972, 109);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (18, 'Trainspotting - Sem Limites', 1996, 94);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (19, 'O Grande Truque', 2006, 130);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (20, 'Donnie Darko', 2001, 113);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (21, 'Quem Quer Ser um Milionário?', 2008, 120);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (22, 'Aliens, O Resgate', 1986, 137);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (23, 'Uma Vida sem Limites', 2004, 118);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (24, 'Avatar', 2009, 162);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (25, 'Coração Valente', 1995, 178);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (26, 'Os Sete Samurais', 1954, 207);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (27, 'A Viagem de Chihiro', 2001, 125);
insert into FILMES (ID, NOME, ANO, DURACAO)
values (28, 'De Volta para o Futuro', 1985, 116);

insert into FILMES_GENERO (ID, GENERO, FILME)
values (1, 1, 22);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (2, 2, 17);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (3, 2, 3);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (4, 3, 12);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (5, 5, 11);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (6, 6, 8);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (7, 6, 13);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (8, 7, 26);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (9, 7, 28);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (10, 7, 18);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (11, 7, 21);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (12, 8, 2);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (13, 9, 23);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (14, 10, 7);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (15, 10, 27);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (16, 10, 1);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (17, 11, 14);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (18, 12, 6);
insert into FILMES_GENERO (ID, GENERO, FILME)
values (19, 13, 4);

insert into GENEROS (ID, GENERO)
values (1, 'Ação');
insert into GENEROS (ID, GENERO)
values (2, 'Aventura');
insert into GENEROS (ID, GENERO)
values (3, 'Animação');
insert into GENEROS (ID, GENERO)
values (4, 'Biografia');
insert into GENEROS (ID, GENERO)
values (5, 'Comédia');
insert into GENEROS (ID, GENERO)
values (6, 'Crime');
insert into GENEROS (ID, GENERO)
values (7, 'Drama');
insert into GENEROS (ID, GENERO)
values (8, 'Horror');
insert into GENEROS (ID, GENERO)
values (9, 'Musical');
insert into GENEROS (ID, GENERO)
values (10, 'Mistério');
insert into GENEROS (ID, GENERO)
values (11, 'Romance');
insert into GENEROS (ID, GENERO)
values (12, 'Suspense');
insert into GENEROS (ID, GENERO)
values (13, 'Guerra');

alter table ELENCO_FILME add constraint FK_ELENCO_FILME_FILME foreign key(FILME) references FILMES(ID);
alter table ELENCO_FILME add constraint FK_ELENCO_FILME_ATOR foreign key(ATOR) references ATORES(ID);
alter table FILMES_GENERO add constraint FK_FILMES_GENERO_FILME foreign key(FILME) references FILMES(ID);
alter table FILMES_GENERO add constraint FK_FILMES_GENERO_GENERO foreign key(GENERO) references GENEROS(ID);


