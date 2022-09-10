create database sprint1;

use sprint1;

create table Filme(
idFilme int Primary key,
titulo varchar (50),
genero varchar (40),
diretor varchar (40)
);


insert into Filme values 
(40,'As vantagens de ser invisivél','Drama','Stephen Chbosky'),
(50,'Enola Holmes','Aventura','Harry Bradbeer'),
(55,'o lobo de wall street','comedia sombria','Martin Scorsese'),
(60,'Um olhar do paraiso','drama','Peter Jackson'),
(65,'A garota dinamarquesa', 'drama','Tom Hooper'),
(70,'Legalmente loira','comedia','Robert Luketic'),
(75,'Meninas malvadas','comedia','Mark Waters');


select * from Filme;

select * from titulo , diretor;

select * from Filme where genero = 'drama';

select * from Filme where diretor = 'Tom Hooper';

select * from Filme order by titulo asc;

select * from Filme order by diretor desc;

select * from Filme where titulo like 'A%';

select * from Filme where diretor like '%r';

select * from Filme where genero like '_o%';

select * from Filme where titulo like '%e_';

drop table filme;








