CREATE TABLE pessoa (
idPessoa INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(60),
cpf BIGINT,
sexo CHAR(1),
idPet INT NOT NULL,
idLoc INT NOT NULL,
 FOREIGN KEY(idPet) REFERENCES pet(idPet),
 FOREIGN KEY(idLoc) REFERENCES locali(idLoc)
);

CREATE TABLE pet (
idPet INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(15),
sexo CHAR(1),
idade int(2),
raca VARCHAR(15),
nesc_espc CHAR(1)
);

CREATE TABLE ongs (
idOng INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
cnpj BIGINT,
cpf_fund BIGINT,
idade int(2),
nome VARCHAR(30),
email CHAR(25)
);

CREATE TABLE locali (
idLoc INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
pais  VARCHAR(10),
estado CHAR(10),
cidade CHAR(15)

);


