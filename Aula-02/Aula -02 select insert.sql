create database Alunos;

use Alunos;

create table Alunos (
cod_aluno int not null auto_increment primary key,
nome_aluno varchar(40) not null,
curso_aluno varchar(30) not null,
email_aluno varchar(80) not null,
data_nasc datetime
);

describe Alunos;

select * from Alunos;

insert into Alunos (cod_aluno, nome_aluno, curso_aluno, email_aluno, data_nasc)
values 
(null,"Bianca","ADM","bianca@umc.br","1975-02-18"),
(null,"Flavia","TADS","flavia@umc.br","1990-01-30"),
(null,"Roberto","TADS","roberto@umc.br","1995-03-20"),
(null,"Paulo","MKT","paulo@umc.br","1998-05-05"),
(null,"Marcos","TADS","marcos@umc.br","2002-06-17"),
(null,"Eduardo","TADS","eduardo@umc.br","2001-07-09"),
(null,"Samuel","MKT","samuel@umc.br","2000-09-08");


select nome_aluno,email_aluno from Alunos;

select * from Alunos where curso_aluno = "ADM";



