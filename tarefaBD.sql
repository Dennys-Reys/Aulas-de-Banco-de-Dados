-- Criar banco de dados
create database atleta;

-- selecionar o banco de dados
use atleta;


-- criar table atleta
Create table atleta(
idAtleta int primary key,
nome varchar (40),
modalidade varchar (40),
qtdMedalhas int );

-- Inserir dados na tabela 
insert into atleta values
( '1', 'Roberto', 'natacao', '8' ),
( '2', 'Yuri', 'boxiador', '15'),
( '3', 'Mateus', 'tenista', '6' );

-- Exibir todos os dados da tabela 
select * from atleta;

-- Exibir apenas os nomes e qtd de medalhas 
select * from nome , qtdMedalhas;

-- Exibir apenas os dados de um atleta de uma determinada modalidade
select * from atleta where modalidade = boxiador;

-- Exibir os dados da tabela ordenado pela modalidade
select * from atleta order by modalidade asc;

-- Exibir os dados da tabela, ordenados pela quantidade de medalhas, em ordem decrescente
select * from atleta order by medalhas desc;

-- Exibir os dados da tabela, dos atletas cujo nome contenha a letra s
select * from atleta where nome like'%S%' ;

-- Exibir os dados da tabela, dos atletas cujo nome comece com uma determinada letra.
select * from atleta where nome like 'y%';

-- Exibir os dados da tabela, dos atletas cujo nome termine com a letra o.
select * from atleta where nome like '%o';

--  Exibir os dados da tabela, dos atletas cujo nome tenha a penúltima letra r.
select * from atleta where nome like '%r_';

drop table atleta;














