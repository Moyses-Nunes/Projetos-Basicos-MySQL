create table if not exists cursos ( 
nome varchar(30) not null unique, /*unique - n pode ter iguais, != de primary key*/
descricao text,
carga int unsigned, /*unsigned - n pode ter sinais '-', logo n pode ser negativo*/
totaulas int unsigned,
ano year
) default charset = utf8;

alter table cursos add idcurso int first;

alter table cursos add primary key (idcurso);

desc cursos;


drop table if exists cursos; /*apaga a tabela*/