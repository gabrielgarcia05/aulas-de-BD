

Create database exemplo;
Use exemplo;

CREATE TABLE JOGADOR (
num_jogador int PRIMARY KEY auto_increment,
nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE EQUIPES (
cod_equipe int PRIMARY KEY auto_increment,
nome_equipe varchar(255)
);

ALTER TABLE JOGADOR ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPES (cod_equipe);
