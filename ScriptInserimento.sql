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

--insert into Corsa (Senso_Marcia, Orario_Partenza, Orario_Arrivo, Codice) MARCIA TIME TIME INT  -> OK
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
INSERT INTO Corsa VALUES ('diretto', '06:15:00','07:25:00', 165);
INSERT INTO Corsa VALUES ('inverso', '07:12:00','08:22:00', 165);
INSERT INTO Corsa VALUES ('inverso', '08:15:00','09:17:00', 165);
INSERT INTO Corsa VALUES ('diretto', '12:05:00','13:10:00', 165);
INSERT INTO Corsa VALUES ('diretto', '14:10:00','15:17:00', 165);
INSERT INTO Corsa VALUES ('inverso', '17:35:00','18:40:00', 165);
INSERT INTO Corsa VALUES ('inverso', '13:20:00','14:25:00', 165);
INSERT INTO Corsa VALUES ('diretto', '15:15:00','16:20:00', 165);
INSERT INTO Corsa VALUES ('inverso', '17:17:00','18:25:00', 165);
INSERT INTO Corsa VALUES ('diretto', '19:42:00','20:57:00', 165);
INSERT INTO Corsa VALUES ('inverso', '06:45:00','08:05:00', 110);
INSERT INTO Corsa VALUES ('diretto', '07:35:00','08:55:00', 110);
INSERT INTO Corsa VALUES ('inverso', '12:35:00','13:45:00', 110);
INSERT INTO Corsa VALUES ('diretto', '13:05:00','14:25:00', 110);
INSERT INTO Corsa VALUES ('diretto', '13:55:00','15:05:00', 110);
INSERT INTO Corsa VALUES ('diretto', '14:20:00','15:30:00', 110);
INSERT INTO Corsa VALUES ('inverso', '16:18:00','17:36:00', 110);
INSERT INTO Corsa VALUES ('inverso', '17:30:00','18:40:00', 110);
INSERT INTO Corsa VALUES ('inverso', '18:00:00','19:20:00', 110);
INSERT INTO Corsa VALUES ('diretto', '19:35:00','20:53:00', 110);
INSERT INTO Corsa VALUES ('diretto', '05:15:00','06:32:00', 510);
INSERT INTO Corsa VALUES ('inverso', '06:15:00','07:32:00', 510);
INSERT INTO Corsa VALUES ('diretto', '07:15:00','08:32:00', 510);
INSERT INTO Corsa VALUES ('inverso', '08:45:00','09:58:00', 510);
INSERT INTO Corsa VALUES ('diretto', '09:45:00','10:58:00', 510);
INSERT INTO Corsa VALUES ('diretto', '11:45:00','13:02:00', 510);
INSERT INTO Corsa VALUES ('diretto', '13:15:00','14:32:00', 510);
INSERT INTO Corsa VALUES ('inverso', '15:15:00','16:26:00', 510);
INSERT INTO Corsa VALUES ('diretto', '16:15:00','17:26:00', 510);
INSERT INTO Corsa VALUES ('diretto', '18:15:00','19:26:00', 510);
INSERT INTO Corsa VALUES ('inverso', '06:20:00','08:10:00', 136);
INSERT INTO Corsa VALUES ('diretto', '07:25:00','08:15:00', 136);
INSERT INTO Corsa VALUES ('diretto', '09:15:00','09:30:00', 136);
INSERT INTO Corsa VALUES ('diretto', '13:00:00','13:30:00', 136);
INSERT INTO Corsa VALUES ('inverso', '12:00:00','14:52:00', 136);
INSERT INTO Corsa VALUES ('diretto', '13:55:00','14:30:00', 136);
INSERT INTO Corsa VALUES ('inverso', '14:20:00','15:55:00', 136);
INSERT INTO Corsa VALUES ('inverso', '16:05:00','17:50:00', 136);
INSERT INTO Corsa VALUES ('diretto', '16:43:00','17:03:00', 136);
INSERT INTO Corsa VALUES ('diretto', '17:52:00','18:38:00', 136);
INSERT INTO Corsa VALUES ('inverso', '07:00:00','08:35:00', 138);
INSERT INTO Corsa VALUES ('diretto', '09:15:00','10:15:00', 138);
INSERT INTO Corsa VALUES ('diretto', '11:15:00','12:15:00', 138);
INSERT INTO Corsa VALUES ('inverso', '12:05:00','13:44:00', 138);
INSERT INTO Corsa VALUES ('diretto', '13:20:00','14:20:00', 138);
INSERT INTO Corsa VALUES ('inverso', '14:20:00','15:20:00', 138);
INSERT INTO Corsa VALUES ('inverso', '15:15:00','16:15:00', 138);
INSERT INTO Corsa VALUES ('diretto', '16:20:00','17:55:00', 138);
INSERT INTO Corsa VALUES ('diretto', '17:30:00','18:35:00', 138);
INSERT INTO Corsa VALUES ('inverso', '18:30:00','20:05:00', 138);
INSERT INTO Corsa VALUES ('inverso', '07:40:00','08:10:00', 154);
INSERT INTO Corsa VALUES ('diretto', '06:35:00','07:12:00', 154);
INSERT INTO Corsa VALUES ('inverso', '12:45:00','13:31:00', 154);
INSERT INTO Corsa VALUES ('diretto', '13:15:00','13:50:00', 154);
INSERT INTO Corsa VALUES ('diretto', '14:45:00','15:27:00', 154);
INSERT INTO Corsa VALUES ('inverso', '13:50:00','14:32:00', 154);
INSERT INTO Corsa VALUES ('inverso', '18:05:00','19:10:00', 154);

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

--Generato da acquisto biglietto page

--insert into C_F (Codice_Linea, Orario_Partenza, Nome, Orario) INT TIME VARCHAR TIME
INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '06:00:00' , '06:00:00'); 
INSERT INTO C_F VALUES (144, 'Pozzo', '06:00:00' , '06:08:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '06:00:00' , '06:16:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '06:00:00' , '06:25:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '06:00:00' , '06:38:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '06:00:00' , '06:45:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '06:00:00' , '06:56:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '06:00:00' , '07:10:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '06:00:00' , '07:15:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '06:00:00' , '07:25:00'); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '06:45:00' , '08:00:00' ); 
INSERT INTO C_F VALUES (144, 'Bovolone', '06:45:00' , '07:52:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '06:45:00' , '07.42:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '06:45:00' , '07.30:00' ); 
INSERT INTO C_F VALUES (144, 'Vigo', '06:45:00' , '07:21:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '06:45:00' , '07:10:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '06:45:00' , '06:53:00' ); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '06:45:00' , '06:45:00' ); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '08.00:00' , '08.00:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '08.00:00', '08:09:00' ); 
INSERT INTO C_F VALUES (144, 'Villafontana', '08.00:00', '08:17:00' ); 
INSERT INTO C_F VALUES (144, 'Bovolone', '08.00:00', '08:25:00' ); 
INSERT INTO C_F VALUES (144, 'Cerea', '08.00:00', '08:37:00' ); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '08.00:00', '08:45:00' ); 
INSERT INTO C_F VALUES (144, 'Vigo', '08.00:00', '08:57:00' ); 
INSERT INTO C_F VALUES (144, 'Carpi', '08.00:00', '09:08:00' ); 
INSERT INTO C_F VALUES (144, 'Mena', '08.00:00', '09:17:00' ); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '08.00:00' , '09:25:00'); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '08:45:00' , '08:45:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '08:45:00', '08:56:00' ); 
INSERT INTO C_F VALUES (144, 'Villafontana', '08:45:00', '09:10:00' ); 
INSERT INTO C_F VALUES (144, 'Bovolone', '08:45:00', '09:17:00' ); 
INSERT INTO C_F VALUES (144, 'Cerea', '08:45:00', '09:26:00' ); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione' , '08:45:00', '09:35:00' ); 
INSERT INTO C_F VALUES (144, 'Vigo', '08:45:00', '09:42:00' ); 
INSERT INTO C_F VALUES (144, 'Carpi', '08:45:00', '09:50:00' ); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '08:45:00' , '10:00:00'); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '09:10:00', '10:35:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '09:10:00' , '10:28:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '09:10:00' , '10:20:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '09:10:00' , '10:09:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '09:10:00' , '10:00:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '09:10:00' , '09:50:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '09:10:00' , '09:41:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '09:10:00' , '09:35:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '09:10:00' , '09:21:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine', '09:10:00' , '09:10:00');

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '12:00:00', '12:00:00'); 
INSERT INTO C_F VALUES (144, 'Pozzo', '12:00:00' , '12:10:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '12:00:00' , '12:21:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '12:00:00' , '12:35:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '12:00:00' , '12:41:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '12:00:00' , '12:53:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '12:00:00' , '13:04:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '12:00:00' , '13:16:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine', '12:00:00' , '13:25:00');

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '13.05:00', '13.05:00' ); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '13.05:00', '13.30:00'); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '13.00:00', '14:25:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '13.00:00', '14:15:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '13.00:00', '14:07:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '13.00:00', '13:57:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '13.00:00', '13:45:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '13.00:00', '13:31:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '13.00:00', '13:25:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '13.00:00', '13:10:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '13.00:00' , '13:00:00');

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '15.00:00', '16:25:00'); 
INSERT INTO C_F VALUES (144, 'Pozzo', '15.00:00', '16:18:00');
INSERT INTO C_F VALUES (144, 'Bovolone', '15.00:00', '16:07:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '15.00:00', '15:56:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '15.00:00', '15:42:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '15.00:00', '15:30:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '15.00:00', '15:21:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '15.00:00', '15:10:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '15.00:00', '15.00:00' );

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '20.00:00', '21:25:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '20.00:00' , '21:19:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '20.00:00' , '21:14:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '20.00:00' , '21:06:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '20.00:00' , '20:54:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '20.00:00' , '20:41:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '20.00:00' , '20:33:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '20.00:00' , '20:21:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '20.00:00' , '20:15:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '20.00:00' , '20.00:00' );









INSERT INTO C_F VALUES (165, 55 , 'Garda' , 'Verona-Aut. P.ta Nuova'); 


INSERT INTO C_F VALUES (110, 90 , 'Valdiporro' , 'Verona-Aut. P.ta Nuova'); 


INSERT INTO C_F VALUES (136, 120 , 'S. Zenone' , 'Verona Corso Porta Nuova'); 


INSERT INTO C_F VALUES (510, 80 , 'La Rizza' , 'Stallavena Di Grezzana'); 


INSERT INTO C_F VALUES (138, 75 , 'Porto di Legnago' , 'Verona-Aut. P.ta Nuova'); 


INSERT INTO C_F VALUES (154, 30 ,'Porto di Legnago' , 'Castelmassa'); 

