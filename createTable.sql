-- CREATE 

CREATE TABLE Canal
(
    CanalId INT PRIMARY KEY,
    Nome VARCHAR(150) NOT NULL,
    CotagemInscritos INT DEFAULT 0,
    DataCriacao DATETIME NOT NULL
);

CREATE TABLE Video
(
    VideoId INT PRIMARY KEY,
    Nome VARCHAR(150) NOT NULL,
    Vizualizacoes INT DEFAULT 0,
    Likes INT DEFAULT 0,
    Dislikes INT DEFAULT 0,
    Duracao INT NOT NULL,
    CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);