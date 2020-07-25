desc pessoas;

alter table pessoas rename to gafanhotinhos;

alter table pessoas
add column profissao varchar(10) not null default '' after nome;

alter table pessoas
modify column profissao varchar(20);

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
drop column profissao;

select * from pessoas;