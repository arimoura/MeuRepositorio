-- Deploy escola:schema_escola to pg

BEGIN;

-- XXX Add DDLs here.

create tabela  escola.aluno;
id bigserial primary key,
nome varchar(40) not null,
cpf char(11),
dt_inclusao date default now(),
fl_ativo char(1)
);

COMMIT;
