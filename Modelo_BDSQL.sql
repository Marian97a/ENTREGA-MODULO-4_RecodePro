create database MVTur_ViagemMVC;

use MVTur_ViagemMVC;

CREATE TABLE Clientes (
    idClientes VARCHAR(15) PRIMARY KEY,
    Nome VARCHAR(40),
    CPF VARCHAR(15),
    Email VARCHAR(100),
    Telefone VARCHAR(15)
);


CREATE TABLE Destinos (
    idDestino VARCHAR(100) PRIMARY KEY,
    Partida VARCHAR(100),
    Chegada VARCHAR(100),
    Origem VARCHAR(100),
    Destino VARCHAR(100)
);


CREATE TABLE Passagem (
    idPassagem VARCHAR(100) PRIMARY KEY,
    valorPassagem DECIMAL(10,2),
    fk_Clientes_idClientes VARCHAR(15),
    fk_Destinos_idDestino VARCHAR(100)
);

select * from Clientes;
 select * from Destinos;
 select * from Passagem;
 
 INSERT INTO Clientes (idClientes, Nome, CPF, Email, Telefone) 
 VALUES ('1234567890', 'João da Silva', '12345678900', 'joao.silva@email.com', '(11) 99999-9999');

INSERT INTO Passagem (idPassagem, valorPassagem, fk_Clientes_idClientes, fk_Destinos_idDestino) 
VALUES('1234567890', 100.00, '1234567890', '9876543210');

INSERT INTO Destinos (idDestino, Partida, Chegada, Origem, Destino)
VALUES ('1234567890', '22/12/2023', '23/12/2023', 'São Paulo', 'Rio de Janeiro');
