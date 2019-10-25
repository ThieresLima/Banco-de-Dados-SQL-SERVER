-- NOT NULL

-- NOT NULL = campo obrigatório.
CREATE TABLE CarteriaMotorista
(
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,-- é obrigatório colocar o nome para criar a tabela.
    Idade INT CHECK ( Idade >= 18 )
);
