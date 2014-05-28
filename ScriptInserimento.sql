--insert into Biglietto (Cod_Emissione, Data_Emissione, Data_Inizio*, Data_Fine*, Importo, Tipo, CF, CF_Abb*, Nome_P, Nome_A) INT DATE DATE DATE INT TIPO VARCHAR(16) VARCHAR(16) VARCHAR(40) VARCHAR(40)

--Generato da acquisto biglietto page

--insert into Cliente (CF, Nome, Cognome, Data_Nascita, Comune, Login, Psw) VARCHAR(40) VARCHAR(40) VARCHAR(40) DATE VARCHAR(40) VARCHAR(40) VARCHAR(40) -> OK
INSERT INTO Cliente VALUES ('PCCRNT88H05B304K', 'Renato', 'Piccolo', '1988-06-05' , 'Buttapietra' , 'Re68' , 'renato');
INSERT INTO Cliente VALUES ('MRNLRT92M14E512L', 'Alberto', 'Marini', '1992-08-14' , 'Legnago' , 'Al92', 'alberto');
INSERT INTO Cliente VALUES ('FLDLSN92S06C890S', 'Alessandro', 'Falda', '1992-11-06' , 'Cologna Veneta' , 'Ale92', 'alessandro');
INSERT INTO Cliente VALUES ('VTRGDI56D67B963M', 'Giada', 'Vetrino', '1956-04-27' , 'Caserta' , 'Gia56', 'giada');
INSERT INTO Cliente VALUES ('RFFPRZ77H52H501P', 'Patrizia', 'Ruffini', '1977-06-12' , 'Roma' , 'Pa77', 'patrizia');
INSERT INTO Cliente VALUES ('BRGNRC95B27L378O', 'Enrico', 'Brignano', '1995-02-27' , 'Trento' , 'En95', 'enrico');
INSERT INTO Cliente VALUES ('LNFGRC86T52L736K', 'Federica', 'Lanfranchi', '1986-12-12' , 'Venezia' , 'Fe86', 'federica');
INSERT INTO Cliente VALUES ('SHVRNI90D69Z149X', 'Irina', 'Shevchenko', '1990-04-29' , 'Zagabria' , 'Iri90', 'irina');
INSERT INTO Cliente VALUES ('ZCCVCN96E08B180E', 'Vincenzo', 'Zucchelli', '1973-05-08' , 'Brindisi' , 'Vin73', 'vincenzo');
INSERT INTO Cliente VALUES ('BMOBCK61M04A662E', 'Obama', 'Barack', '1961-08-04' , 'Honolulu' , 'Oba61' , 'obama');

--insert into Versamento (Data, Ora, Importo, CF)

--Generato da acquisto biglietto page

--insert into Linea (Codice, Durata_Media, Nome_A, Nome_P) -> OK
INSERT INTO Linea VALUES (144, 70 , 'Badia Polesine' , 'Verona-Piazza Bra'); 
INSERT INTO Linea VALUES (165, 55 , 'Garda' , 'Verona-Aut. P.ta Nuova'); 
INSERT INTO Linea VALUES (110, 90 , 'Valdiporro' , 'Verona-Aut. P.ta Nuova'); 
INSERT INTO Linea VALUES (136, 120 , 'S. Zenone' , 'Verona Corso Porta Nuova'); 
INSERT INTO Linea VALUES (510, 80 , 'La Rizza' , 'Stallavena Di Grezzana'); 
INSERT INTO Linea VALUES (138, 75 , 'Porto di Legnago' , 'Verona-Aut. P.ta Nuova'); 
INSERT INTO Linea VALUES (154, 30 ,'Porto di Legnago' , 'Castelmassa'); 

--insert into Corsa (Senso_Marcia, Orario_Partenza, Orario_Arrivo, Codice) MARCIA TIME TIME INT
INSERT INTO Corsa VALUES ('diretto', '06:00:00','07:25:00', 144);
INSERT INTO Corsa VALUES ('inverso', '06:45:00','08:00:00', 144);
INSERT INTO Corsa VALUES ('diretto', '08:00:00','09:25:00', 144);
INSERT INTO Corsa VALUES ('diretto', '08:45:00','10:00:00', 144);
INSERT INTO Corsa VALUES ('inverso', '09:10:00','10:35:00', 144);
INSERT INTO Corsa VALUES ('diretto', '12:00:00','13:25:00', 144);
INSERT INTO Corsa VALUES ('diretto', '13:05:00','13:30:00', 144);
INSERT INTO Corsa VALUES ('inverso', '13:00:00','14:25:00', 144);
INSERT INTO Corsa VALUES ('inverso', '15:00:00','16:25:00', 144);
INSERT INTO Corsa VALUES ('diretto', '20:00:00','21:25:00', 144);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 165);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 110);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 510);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 136);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 128);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('diretto', 'Accademia','Verona', 154);
INSERT INTO Corsa VALUES ('inverso', 'Accademia','Verona', 154);

--insert into Fermata (Nome) VARCHAR(40) -> OK
INSERT INTO Fermata VALUES ('Pozzo');
INSERT INTO Fermata VALUES ('Villafontana');
INSERT INTO Fermata VALUES ('Bovolone');
INSERT INTO Fermata VALUES ('Cerea');
INSERT INTO Fermata VALUES ('Legnago-Autostazione');
INSERT INTO Fermata VALUES ('Verona-Piazza Bra');
INSERT INTO Fermata VALUES ('Vigo');
INSERT INTO Fermata VALUES ('Carpi');
INSERT INTO Fermata VALUES ('Mena');
INSERT INTO Fermata VALUES ('Badia Polesine');
INSERT INTO Fermata VALUES ('Verona-Aut. P.ta Nuova');
INSERT INTO Fermata VALUES ('Bussolengo');
INSERT INTO Fermata VALUES ('Parona');
INSERT INTO Fermata VALUES ('Ospedaletto');
INSERT INTO Fermata VALUES ('Ronchi');
INSERT INTO Fermata VALUES ('Calmasino');
INSERT INTO Fermata VALUES ('Lazise');
INSERT INTO Fermata VALUES ('Bardolino');
INSERT INTO Fermata VALUES ('Garda');
INSERT INTO Fermata VALUES ('San Felice');
INSERT INTO Fermata VALUES ('S. Maria In Stelle');
INSERT INTO Fermata VALUES ('Quinto');
INSERT INTO Fermata VALUES ('Lugo');
INSERT INTO Fermata VALUES ('Rosaro');
INSERT INTO Fermata VALUES ('Albare');
INSERT INTO Fermata VALUES ('Corbiolo');
INSERT INTO Fermata VALUES ('BoscoChiesanuova');
INSERT INTO Fermata VALUES ('Valdiporro');
INSERT INTO Fermata VALUES ('Verona Corso Porta Nuova');
INSERT INTO Fermata VALUES ('S. Zenone');
INSERT INTO Fermata VALUES ('S. Michele');
INSERT INTO Fermata VALUES ('Vago');
INSERT INTO Fermata VALUES ('Belfiore');
INSERT INTO Fermata VALUES ('Soave');
INSERT INTO Fermata VALUES ('S. Bonifacio');
INSERT INTO Fermata VALUES ('Lonigo');
INSERT INTO Fermata VALUES ('Cologna Veneta');
INSERT INTO Fermata VALUES ('Montagnana');
INSERT INTO Fermata VALUES ('Bevilacqua');
INSERT INTO Fermata VALUES ('Boschi S. Anna');
INSERT INTO Fermata VALUES ('Stallavena Di Grezzana');
INSERT INTO Fermata VALUES ('La Rizza');
INSERT INTO Fermata VALUES ('Beccacivetta');
INSERT INTO Fermata VALUES ('Castel d^Azzano');
INSERT INTO Fermata VALUES ('S. Martino');
INSERT INTO Fermata VALUES ('Porto di Legnago');
INSERT INTO Fermata VALUES ('Palazzina');
INSERT INTO Fermata VALUES ('Perzacco');
INSERT INTO Fermata VALUES ('Albaro');
INSERT INTO Fermata VALUES ('Ronco');
INSERT INTO Fermata VALUES ('Albaredo');
INSERT INTO Fermata VALUES ('Pilastro');
INSERT INTO Fermata VALUES ('Bonavigo');
INSERT INTO Fermata VALUES ('Minerbe');
INSERT INTO Fermata VALUES ('S. Vito');
INSERT INTO Fermata VALUES ('Castelmassa');
INSERT INTO Fermata VALUES ('Torricella');
INSERT INTO Fermata VALUES ('Torretta');
INSERT INTO Fermata VALUES ('La Rosta');
INSERT INTO Fermata VALUES ('Vangadizza');


--insert into B_L (Cod_Emissione, Codice_Linea) 
INSERT INTO B_L VALUES (10, 'Accademia','Verona', 'singola' , 'libera'); 

--insert into C_F (Codice_Linea, Nome, Orario)
INSERT INTO C_F VALUES (10, 'Univr','Treviso', 'tripla' , 'occupata');
