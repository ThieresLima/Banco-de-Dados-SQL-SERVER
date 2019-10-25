-- VIEWS

CREATE VIEW [Pessoas Simplificado]
AS
    SELECT FirstNAme, MiddleName, LastName
    FROM Person.Person
    WHERE Title = 'Ms.';
    