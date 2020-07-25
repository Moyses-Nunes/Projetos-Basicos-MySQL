select carga, count(*) from cursos
group by carga; /* agrupa os dados de acordo com os parametros */

select carga, count(*) from cursos where totaulas = 30
group by carga;

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013 /* só selecionará os cursos onde cumprem os parametros */
order by count(*) desc;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);