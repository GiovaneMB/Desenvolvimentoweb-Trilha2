SELECT * FROM jovemtech.alunos;
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('emilly','1998-5-19','F','1.80','brasil');
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('lucelho','2004-2-3','M','1.80','brasil');
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('vitor','2005-1-18','M','1.80','brasil');
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('vitoria','2016-1-22','F','1.80','brasil');
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('joao','1999-5-17','M','1.80','brasil');
insert into alunos
(nome,nascimento,sexo,altura,nacionalidade)
values
('antonio','2013-11-13','M','1.80','brasil');

select * from alunos
order by nome;

delete from alunos
where idalunos= '6';
delete from alunos
where idalunos= '9';
delete from alunos
where idalunos= '7';
delete from alunos
where idalunos= '10';
delete from alunos
where idalunos= '8';
delete from alunos
where idalunos= '11';

