-- UNiQUE

-- UNIQUE = coluna única, não permite repetição de valores.
CREATE TABLE CarteriaMotorista
(
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK ( Idade >= 18 ),
    CodigoCNH INT NOT NULL UNIQUE--não permite campos duplicados
);
