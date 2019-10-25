-- ALTER TABLE

/*create table youtube (
id int primary key,
nome varchar(150)not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
);*/

ALTER TABLE youtube
add Ativo bit;

ALTER TABLE youtube
ALTER COLUMN categoria VARCHAR(300) NOT NULL;

-- ALTERANDO O NOME DA COLUNA:
EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'

-- ALTERANDO O NOME DA TABELA:
EXEC sp_RENAME 'youtube', 'youtube2'