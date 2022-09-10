use sprint1;

create table Curso (
idCurso int primary key,
nome varchar(50),
sigla varchar(3),
coordenador varchar (40)
);
insert into Curso values 
(1,'Analise e des. de sistemas', 'BD', 'Mônica'),
(2,'Ciência da informação','CI', 'Vera'),
(3,'Gestão e liderança', 'GL', 'Monteiro'),
(4,'Matemática Avançada','MA', 'Ellen'),
(5,'Banco de dados', 'BD', 'Vivivan');


--  Exibir todos os dados da tabela.
select * from Curso;

--  Exibir apenas os coordenadores dos cursos

select * from Curso order by coordenador asc;

-- Exibir apenas os dados dos cursos de uma determinada sigla.
select sigla from Curso  where = 'BD', 'ADS';

-- Exibir os dados da tabela ordenados pelo nome do curso.

select * from Curso order by nome asc;

-- Exibir os dados da tabela ordenados pelo nome do coordenador em ordem desc.

select * from Curso order by coordenador desc;

--  Exibir os dados da tabela, dos cursos cujo nome comece com uma determinada letra.

select * from Curso where nome like 'c%';

--  Exibir os dados da tabela, dos cursos cujo nome termine com uma determinada letra.

select * from Curso where nome like '%a';

-- Exibir os dados da tabela, dos cursos cujo nome tenha como segunda letra uma determinada letra.

select * from Curso where nome like '_e%';

--  Exibir os dados da tabela, dos cursos cujo nome tenha como penúltima letra uma determinada letra.

select * from Curso where nome like '%a_';

-- Elimine a tabela.

drop table Curso;











