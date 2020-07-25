select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select g.nome, c.nome, c.ano 
from gafanhotos as g inner join cursos as c /* inner join relaciona apenas os registros q possuem relação, o 'as' cria apelido */
on c.idcurso = g.cursopreferido /* é necessário o 'on' para dar sentido ao join */
order by g.nome;

select g.nome, c.nome, c.ano 
from gafanhotos as g left outer join cursos as c /* left outer join mostra todas as pessoas e apenas os cursos selecionados */
on c.idcurso = g.cursopreferido 
order by g.nome;

select g.nome, c.nome, c.ano 
from gafanhotos as g right join cursos as c /* right outer join mostra todos os cursos e apenas as pessoas selecionadas */
on c.idcurso = g.cursopreferido;