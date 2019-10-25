-- INSERT

CREATE TABLE aula
(
    id INT Primary KEY,
    nome VARCHAR(200)
);

INSERT INTO aula
    (id, nome)
VALUES(1, 'aula 1');

INSERT INTO aula
    (id, nome)
VALUES(2, 'aula 2'),
    (3, 'aula 3'),
    (4, 'aula 4');
