use sprint1;

create table Professor (
idProfessor int primary key,  
nome varchar (50),
especialidade varchar (40),
dtNasc date 
);

insert into Professor values
(1,'Vivian','Banco de dados','1980-12-05'),
(2,'Chola','Arq comp', '1978-02-08'),
(3,'Fernanda','Pesquisa e inovação','1999-11-12'),
(4,'Mônica','Tecnologia da informação','1985-02-09'),
(5,'Thiago','Socio emocional', '1999-03-10');

-- Exibir todos os dados da tabela.

select * from Professor;

-- b) Adicionar o campo funcao do tipo varchar(50), onde a função só pode ser ‘monitor’, assistente ou titular;

alter table Professor add column funcao varchar (50)
constraint inFuncao check (funcao in ('Monitor', 'Assistente', 'Titular'));

-- c) Atualizar os professores inseridos e suas respectivas funções;

update Professor set funcao = ('Monitor')
where idProfessor in (1,3); 

update Professor set funcao = ('Assistente')
where idProfessor in (2);

update Professor set funcao = ('Titular')
where idProfessor in (5,4);

-- d) Inserir um novo professor;

insert into Professor values (6,'Dan','Socio Emocional','1989-12-05','Assistente');

 -- Excluir o professor onde o idProfessor é igual a 5;
 
delete from Professor where idProfessor = (5);

-- Exibir apenas os nomes dos professores titulares;

select * from Professor where funcao = 'Titular';

-- Exibir apenas as especialidades e as datas de nascimento dos professores monitores;

select dtNasc, especialidade from Professor where funcao = 'Monitor';

--  Atualizar a data de nascimento do idProfessor igual a 3;

update Professor set dtNasc = '1999-11-09'
where idProfessor = 3 ;

--  Limpar a tabela Professor; 
truncate table Professor;







 










