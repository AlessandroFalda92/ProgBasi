#insert into Biglietto (Cod_Emissione, Data_Emissione, Importo, Tipo, Data_Inizio*, Data_Fine*, CF, CF_Abb*, Nome_P, Codice_P, Nome_A, Codice_A)
INSERT INTO Biglietto VALUES ('Accademia', 'Verona', 'via Scala 12', 0451234567, 4, 105, 120, 190, null, null, null);

#insert into Cliente (CF, Nome, Cognome, Data_Nascita, Comune, Login, Psw)
INSERT INTO Cliente VALUES (10, 'Accademia','Verona', 'singola' , 'libera');

#insert into Versamento (Data, Ora, Importo, CF)
INSERT INTO Versamento VALUES (10, 'Accademia','Verona', 'singola' , 'libera');

#insert into Linea (Codice, Durata_Media, Nome_A, Nome_P)
INSERT INTO Linea VALUES (10, 'Accademia','Verona', 'singola' , 'libera'); 

#insert into Corsa (Senso_Marcia, Orario_Partenza, Orario_Arrivo, Codice)
INSERT INTO Corsa VALUES (10, 'Accademia','Verona', 'singola' , 'libera');

#insert into Fermata (Nome, Codice)
INSERT INTO Fermata VALUES (10, 'Accademia','Verona', 'singola' , 'libera');

#insert into B_L (Cod_Emissione, Codice_Linea)
INSERT INTO B_L VALUES (10, 'Accademia','Verona', 'singola' , 'libera'); 

#insert into C_F (Codice_Linea, Nome, Orario)
INSERT INTO C_F VALUES (10, 'Univr','Treviso', 'tripla' , 'occupata');