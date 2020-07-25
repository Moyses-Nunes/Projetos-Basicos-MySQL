use cadastro;
desc gafanhotos;
alter table gafanhotos add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso); /* comando para criar uma chave estrangeira */

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1'; /* relaciona a pessoa com id 1 com o idcurso escolhido */

delete from cursos where idcurso = '6'; /* n é possível deletar o curso pois existe uma relação com a pessoa */

delete from cursos where idcurso = '28'; /* é possível deletar um curso q n tenha relação com nenhuma pessoa */

 