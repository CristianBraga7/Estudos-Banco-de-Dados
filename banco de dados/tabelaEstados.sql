-- Criando a tabela estados !
create table estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla CHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL (5,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (nome),
    UNIQUE (sigla)
);