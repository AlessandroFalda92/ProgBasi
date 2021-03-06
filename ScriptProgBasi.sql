﻿CREATE DOMAIN TIPO as VARCHAR(4)
CHECK(VALUE IN('c_s', 'c_ar' ,'a_s' ,'a_m'));
CREATE DOMAIN MARCIA as VARCHAR(7)
CHECK(VALUE IN('diretto', 'inverso'));

CREATE TABLE Cliente (
CF VARCHAR(16) PRIMARY KEY,
Nome VARCHAR(40) NOT NULL, 
Cognome VARCHAR(40) NOT NULL, 
Data_Nascita DATE NOT NULL, 
Comune VARCHAR(40) NOT NULL, 
Login VARCHAR(40) NOT NULL,
Psw VARCHAR(40) NOT NULL);

CREATE TABLE Fermata(
Nome VARCHAR(40) PRIMARY KEY);

CREATE TABLE Biglietto (
Cod_Emissione INT PRIMARY KEY, 
Data_Emissione DATE NOT NULL, 
Data_Fine DATE, 
Data_Inizio DATE, 
Importo INT NOT NULL,
Tipo TIPO NOT NULL,
CF VARCHAR(16) NOT NULL REFERENCES Cliente(CF),
CF_Abb VARCHAR(16) REFERENCES Cliente(CF),
Nome_P VARCHAR(40) NOT NULL REFERENCES Fermata(Nome),
Nome_A VARCHAR(40) NOT NULL REFERENCES Fermata(Nome));

CREATE TABLE Versamento (
Data DATE NOT NULL, 
Ora TIME NOT NULL,
Importo FLOAT NOT NULL,
CF VARCHAR(16) NOT NULL REFERENCES Cliente(CF),
PRIMARY KEY(Data, Ora, CF));

CREATE TABLE Linea(
Codice INT PRIMARY KEY, 
Durata_Media FLOAT NOT NULL,
Nome_A VARCHAR(40) NOT NULL REFERENCES Fermata(Nome),
Nome_P VARCHAR(40) NOT NULL REFERENCES Fermata(Nome));

CREATE TABLE Corsa(
Senso_Marcia MARCIA NOT NULL ,
Orario_Partenza TIME NOT NULL,
Orario_Arrivo TIME NOT NULL,
Codice INT REFERENCES Linea(Codice),
PRIMARY KEY(Orario_Partenza,Codice));

CREATE TABLE B_L(
Cod_Emissione INT REFERENCES Biglietto(Cod_Emissione),
Codice_Linea INT REFERENCES Linea(Codice),
PRIMARY KEY(Cod_Emissione, Codice_Linea));

CREATE TABLE C_F(
Codice_Linea INT,
Nome VARCHAR(40) REFERENCES Fermata(Nome),
Orario_Partenza TIME, 
Orario TIME NOT NULL,
FOREIGN KEY(Codice_Linea,Orario_Partenza) REFERENCES Corsa(Codice, Orario_Partenza), 
PRIMARY KEY(Nome, Codice_Linea, Orario_Partenza));
