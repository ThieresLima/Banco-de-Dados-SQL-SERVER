-- CHECK CONSTRAINT

CREATE TABLE CarteriaMotorista
(
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK ( Idade >= 18 )
);

-- O valor so será adicionado na tabela se a idade for maior ou igual a 18.( idade >= 18)
