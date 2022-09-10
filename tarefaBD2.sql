
create database sprint1;

use sprint1;


create table Musica( 
idMusica int Primary Key,
titulo varchar (40),
artista varchar (40),
genero varchar(40)
);

insert into Musica values 
(1,'Ride','Lana del Rey','indie'),
(2,'born to die','lana del Rey','indie'),
(3,'Blank Space','Taylor Swift','pop'),
(4,'Wind id up','Gwen Stefanie','pop'),
(5,'Some times','Princess Chelsea','indie'),
(6,'diet Moutain dew','Lana del rey','indie'),
(7,'the outlew josiey wales','Zella Day','indie');

select * from Musica;

select * from titulo , artista;

select * from Musica where genero = 'indie';

select * from Musica where artista = 'Lana del rey';

select * from Musica order by titulo asc;

select * from Musica order by artista desc;

select * from Musica where titulo like 'b%';

select * from Musica where artista like '%t';

select * from Musica where genero like '_o%';

select * from Musica where titulo like '%d_';

Drop table idMusica;












