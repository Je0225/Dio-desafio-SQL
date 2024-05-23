/* 1 - Buscar o nome e ano dos filmes */
SELECT f.id,
       f.nome,
       f.ano
FROM   filmes f

/* 2 - Buscar o nome e ano dos filmes,
    ordenados por ordem crescente pelo ano*/
SELECT f.id,
       f.nome,
       f.ano
FROM   filmes f
ORDER  BY 3 ASC

/* 3 - Buscar pelo filme de volta para o futuro,
   trazendo o nome, ano e a duração*/
SELECT f.id,
       f.nome,
       f.ano,
       f.duracao
FROM   filmes f
WHERE  Lower(f.nome) LIKE '%de volta para o futuro'

/* Buscar os filmes lançados em 1997 */
SELECT *
FROM   filmes f
WHERE  f.ano = 1997

/* 5 - Buscar os filmes lançados APÓS o ano 2000 */
SELECT *
FROM   filmes f
WHERE  f.ano > 2000

/* 6 - Buscar os filmes com a duracao maior que 100
   e menor que 150, ordenando pela duracao em ordem
   crescente*/
SELECT f.id,
       f.nome,
       f.duracao
FROM   filmes f
WHERE  f.duracao > 100
       AND f.duracao < 150
ORDER  BY 3 ASC

/* 7 - Buscar a quantidade de filmes lançadas no ano,
   agrupando por ano, ordenando pela duracao em ordem
   decrescente
*/
/* não é possível ordenar os campos por "duracao", pois esa coluna precisa
   estar junto ao retorno da query (entre o select e o from), se retornarmos o 
   campo "duracao", será obrigatório agrupá-lo junto a f.ano, caso "duarcao" seja
   agrupado junto a f.ano, a consulta não atenderá a sua finalidade principal, 
   que é filtrar a quantidade de filmes lançados em cada ano. */
SELECT f.ano,
       Count(f.id) quantidade
FROM   filmes f
GROUP  BY 1
ORDER  BY quantidade DESC

/* 8 - Buscar os Atores do gênero masculino,
  retornando o PrimeiroNome, UltimoNome*/
SELECT a.id,
       a.primeiro_nome,
       a.ultimo_nome
FROM   atores a
WHERE  a.sexo = 'M'

/* 9 - Buscar os Atores do gênero feminino,
   retornando o PrimeiroNome, UltimoNome,
   e ordenando pelo PrimeiroNome*/
SELECT a.id,
       a.primeiro_nome,
       a.ultimo_nome
FROM   atores a
WHERE  a.sexo = 'F'

/* 10 - Buscar o nome do filme e o gênero */
SELECT f.id,
       f.nome,
       fg.genero
FROM   filmes f
       INNER JOIN filmes_genero fg
               ON fg.filme = f.id

/* 11 - Buscar o nome do filme e
   o gênero do tipo "Mistério"*/
SELECT f.id,
       f.nome,
       g.genero
FROM   filmes f
       INNER JOIN filmes_genero fg
               ON fg.filme = f.id
       INNER JOIN generos g
               ON g.id = fg.genero
WHERE  Lower(g.genero) LIKE '%mist%'

/* 12 - Buscar o nome do filme e os atores,
   trazendo o PrimeiroNome, UltimoNome e seu Papel*/
SELECT f.id,
       f.nome,
       a.primeiro_nome,
       a.ultimo_nome,
       ef.papel
FROM   filmes f
       INNER JOIN elenco_filme ef
               ON ef.filme = f.id
       INNER JOIN atores a
               ON a.id = ef.ator 