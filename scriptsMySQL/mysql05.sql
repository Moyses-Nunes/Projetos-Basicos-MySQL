insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algorimtimos', 'lógica de programação', '20', '15', '2014'),
('3', 'photoshop', 'dicas de photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'curso PHP para iniciantes', '40', '20', '2010'),
('5', 'jarva', 'introdução à linguagem java', '10', '29', '2000');

update cursos set nome = 'HTML5' where idcurso = '1';

update cursos set nome = 'PHP' where idcursos = '4';

update cursos set ano = '2015' where idcursos = '4'; 

update cursos
set ano = '2018', carga = '0'
where ano = '2018'
limit 1; /* limita a quantidade de linhas/registros sofrerão a alteração */

update cursos
set nome = 'java', ano = '2015', carga = '40'
where idcurso = '4'; /* altera simultaneamente */

delete from cursos where idcurso = '8'; /* deleta a linha */

delete from cursos
where ano = '2018' /* deleta todas as linhas que tem o ano 2018 */
limit 2; /* com o limite de 2 */

truncate table cursos; /* deleta a tabela cursos */

select * from cursos;