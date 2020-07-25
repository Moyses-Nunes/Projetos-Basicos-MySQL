select * from cursos
where nome /*not*/ like 'P%'; /* seleciona todos os cursos q começam com p, o % representa qualquer conjunto de caracteres */
/* '%P% aceita o P em qualquer lugar do dado, início, meio e fim */

select * from cursos
where nome like 'ph%p_'; /* o underline enfatiza que tem q haver algum caractere */

select * from gafanhotos
where nome like '%_silva%';

select distinct nacionalidade from gafanhotos /* exibe apenas uma vez todos os dados pedidos, mesmo q tenha vários do mesmo */ 
order by nacionalidade; 

select count(nome) from cursos; /* conta qnts nomes/cursos tem a tabela */
select count(*) from cursos where carga > 40;

select max(carga) from cursos; /* mostra o campo com o maior valor do parametro */
select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016'; /* soma todos os valores do parametro */

select avg(totaulas) from cursos where ano = '2016'; /* tira a média do paramero pedido */