select * from cursos
order by nome; /* ordena os registros em ordem de acordo com o nome */
/*order by nome desc; ordena ao contrário */
/*order by nome asc; ordena na ordem normal dnv */

select ano, nome, carga from cursos /* seleciona apenas os pedidos */
order by ano, nome; /* vai ordenar primeiro por ano e depois por nome */

select nome, descricao, ano from cursos
where ano <= 2015 /* seleciona por linhas */
order by ano, nome;

select nome, ano from cursos 
where ano between 2014 and 2016 /* seleciona as linhas entre dois parametros */
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016, 2020) /* seleciona as linhas que contém os parametros */
order by ano;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30; /* seleciona apenas as linhas que atendem a todos os parametros */
/*where carga > 35 or totauls < 30; seleciona as linhas que atendem a pelo menos um dos parametros*/