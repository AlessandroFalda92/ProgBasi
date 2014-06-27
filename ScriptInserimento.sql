--insert into Biglietto (Cod_Emissione, Data_Emissione, Data_Inizio*, Data_Fine*, Importo, Tipo, CF, CF_Abb*, Nome_P, Nome_A) INT DATE DATE DATE INT TIPO VARCHAR(16) VARCHAR(16) VARCHAR(40) VARCHAR(40)

--Generato da acquisto biglietto page

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
INSERT INTO Cliente VALUES ('BMOBCK61M04A662E', 'Barack', 'Obama', '1961-08-04' , 'Honolulu' , 'Oba61' , 'obama');

--insert into Versamento (Data, Ora, Importo, CF) DATE TIME FLOAT VARCHAR(16)
INSERT INTO Versamento VALUES ('2014-05-31' , '07:51:00' , 17 , 'PCCRNT88H05B304K');
INSERT INTO Versamento VALUES ('2014-04-30' , '07:51:00' , -23 , 'PCCRNT88H05B304K');
INSERT INTO Versamento VALUES ('2014-05-21' , '07:51:00' , 10 , 'PCCRNT88H05B304K');
INSERT INTO Versamento VALUES ('2014-05-11' , '07:51:00' , -10 , 'PCCRNT88H05B304K');
INSERT INTO Versamento VALUES ('2014-03-31' , '07:51:00' , 15 , 'PCCRNT88H05B304K');

INSERT INTO Versamento VALUES ('2014-05-31' , '09:44:00' , 20 , 'MRNLRT92M14E512L');
INSERT INTO Versamento VALUES ('2013-12-31' , '10:04:00' , -18 , 'MRNLRT92M14E512L');
INSERT INTO Versamento VALUES ('2014-08-14' , '11:56:00' , 7 , 'MRNLRT92M14E512L');

INSERT INTO Versamento VALUES ('2014-06-11' , '11:18:00' , 21 , 'FLDLSN92S06C890S');
INSERT INTO Versamento VALUES ('2014-04-10' , '12:10:00' , 10 , 'FLDLSN92S06C890S');
INSERT INTO Versamento VALUES ('2014-05-26' , '01:23:00' , 24 , 'FLDLSN92S06C890S');
INSERT INTO Versamento VALUES ('2014-02-28' , '20:45:00' , 47 , 'FLDLSN92S06C890S');

INSERT INTO Versamento VALUES ('2013-09-30' , '17:34:00' , 30 , 'VTRGDI56D67B963M');
INSERT INTO Versamento VALUES ('2014-10-01' , '21:11:00' , 60 , 'VTRGDI56D67B963M');

INSERT INTO Versamento VALUES ('2014-05-31' , '18:00:01' , 10 , 'RFFPRZ77H52H501P');
INSERT INTO Versamento VALUES ('2014-10-02' , '12:00:11' , 45 , 'RFFPRZ77H52H501P');
INSERT INTO Versamento VALUES ('2014-08-20' , '03:00:23' , 31 , 'RFFPRZ77H52H501P');

INSERT INTO Versamento VALUES ('2014-02-19' , '19:03:00' , 12 , 'BRGNRC95B27L378O');
INSERT INTO Versamento VALUES ('2014-04-12' , '08:00:00' , 36 , 'BRGNRC95B27L378O');

INSERT INTO Versamento VALUES ('2014-04-01' , '20:07:00' , 17 , 'LNFGRC86T52L736K');
INSERT INTO Versamento VALUES ('2014-02-21' , '21:21:00' , -20 , 'LNFGRC86T52L736K');
INSERT INTO Versamento VALUES ('2014-03-20' , '19:02:00' , 21 , 'LNFGRC86T52L736K');
INSERT INTO Versamento VALUES ('2014-01-01' , '05:23:00' , -15 , 'LNFGRC86T52L736K');

INSERT INTO Versamento VALUES ('2014-01-31' , '21:09:00' , 21 , 'SHVRNI90D69Z149X');
INSERT INTO Versamento VALUES ('2014-03-21' , '10:54:00' , -18 , 'SHVRNI90D69Z149X');

INSERT INTO Versamento VALUES ('2014-03-31' , '23:33:00' , 28 , 'ZCCVCN96E08B180E');
INSERT INTO Versamento VALUES ('2014-04-21' , '11:14:00' , -14 , 'ZCCVCN96E08B180E');
INSERT INTO Versamento VALUES ('2014-02-23' , '18:58:00' , 36 , 'ZCCVCN96E08B180E');

INSERT INTO Versamento VALUES ('2014-05-21' , '01:01:00' , 40 , 'BMOBCK61M04A662E');
INSERT INTO Versamento VALUES ('2014-03-12' , '03:54:00' , 21 , 'BMOBCK61M04A662E');
INSERT INTO Versamento VALUES ('2014-04-13' , '12:25:00' , -16.4 , 'BMOBCK61M04A662E');
INSERT INTO Versamento VALUES ('2014-01-22' , '13:37:00' , -17 , 'BMOBCK61M04A662E');

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




--insert into B_L (Cod_Emissione, Codice_Linea) 

--Generato da acquisto biglietto page

--insert into C_F (Codice_Linea, Orario_Partenza, Nome, Orario) INT TIME VARCHAR TIME


--linea 144

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
INSERT INTO C_F VALUES (144, 'Cerea', '06:45:00' , '07:42:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '06:45:00' , '07:30:00' ); 
INSERT INTO C_F VALUES (144, 'Vigo', '06:45:00' , '07:21:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '06:45:00' , '07:10:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '06:45:00' , '06:53:00' ); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '06:45:00' , '06:45:00' ); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '08:00:00' , '08:00:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '08:00:00', '08:09:00' ); 
INSERT INTO C_F VALUES (144, 'Villafontana', '08:00:00', '08:17:00' ); 
INSERT INTO C_F VALUES (144, 'Bovolone', '08:00:00', '08:25:00' ); 
INSERT INTO C_F VALUES (144, 'Cerea', '08:00:00', '08:37:00' ); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '08:00:00', '08:45:00' ); 
INSERT INTO C_F VALUES (144, 'Vigo', '08:00:00', '08:57:00' ); 
INSERT INTO C_F VALUES (144, 'Carpi', '08:00:00', '09:08:00' ); 
INSERT INTO C_F VALUES (144, 'Mena', '08:00:00', '09:17:00' ); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '08:00:00' , '09:25:00'); 

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

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '13:05:00', '13:05:00' ); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '13:05:00', '13:30:00'); 

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '13:00:00', '14:25:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '13:00:00', '14:15:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '13:00:00', '14:07:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '13:00:00', '13:57:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '13:00:00', '13:45:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '13:00:00', '13:31:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '13:00:00', '13:25:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '13:00:00', '13:10:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '13:00:00' , '13:00:00');

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '15:00:00', '16:25:00'); 
INSERT INTO C_F VALUES (144, 'Pozzo', '15:00:00', '16:18:00');
INSERT INTO C_F VALUES (144, 'Bovolone', '15:00:00', '16:07:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '15:00:00', '15:56:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '15:00:00', '15:42:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '15:00:00', '15:30:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '15:00:00', '15:21:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '15:00:00', '15:10:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '15:00:00', '15:00:00' );

INSERT INTO C_F VALUES (144, 'Verona-Piazza Bra', '20:00:00', '21:25:00' ); 
INSERT INTO C_F VALUES (144, 'Pozzo', '20:00:00' , '21:19:00'); 
INSERT INTO C_F VALUES (144, 'Villafontana', '20:00:00' , '21:14:00'); 
INSERT INTO C_F VALUES (144, 'Bovolone', '20:00:00' , '21:06:00'); 
INSERT INTO C_F VALUES (144, 'Cerea', '20:00:00' , '20:54:00'); 
INSERT INTO C_F VALUES (144, 'Legnago-Autostazione', '20:00:00' , '20:41:00'); 
INSERT INTO C_F VALUES (144, 'Vigo', '20:00:00' , '20:33:00'); 
INSERT INTO C_F VALUES (144, 'Carpi', '20:00:00' , '20:21:00'); 
INSERT INTO C_F VALUES (144, 'Mena', '20:00:00' , '20:15:00'); 
INSERT INTO C_F VALUES (144, 'Badia Polesine' , '20:00:00' , '20:00:00' );


--linea 165

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '06:15:00' , '06:15:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '06:15:00' , '06:25:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '06:15:00' , '06:37:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '06:15:00' , '06:47:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '06:15:00' , '06:59:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '06:15:00' , '07:09:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '06:15:00' , '07:15:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '06:15:00' , '07:25:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '07:12:00' , '08:22:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '07:12:00' , '08:18:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '07:12:00' , '08:11:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '07:12:00' , '08:04:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '07:12:00' , '07:51:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '07:12:00' , '07:43:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '07:12:00' , '07:31:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '07:12:00' , '07:25:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '07:12:00' , '07:12:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '08:15:00' , '09:17:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '08:15:00' , '09:11:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '08:15:00' , '09:06:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '08:15:00' , '08:59:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '08:15:00' , '08:50:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '08:15:00' , '08:42:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '08:15:00' , '08:31:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '08:15:00' , '08:22:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '08:15:00' , '08:15:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '12:05:00' , '12:05:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '12:05:00' , '12:14:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '12:05:00' , '12:26:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '12:05:00' , '12:34:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '12:05:00' , '12:41:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '12:05:00' , '12:50:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '12:05:00' , '12:59:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '12:05:00' , '13:04:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '12:05:00' , '13:10:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '14:10:00' , '14:10:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '14:10:00' , '14:17:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '14:10:00' , '14:23:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '14:10:00' , '14:34:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '14:10:00' , '14:41:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '14:10:00' , '14:53:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '14:10:00' , '15:00:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '14:10:00' , '15:08:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '14:10:00' , '15:17:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '17:35:00' , '18:40:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '17:35:00' , '18:34:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '17:35:00' , '18:26:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '17:35:00' , '18:18:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '17:35:00' , '18:09:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '17:35:00' , '17:59:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '17:35:00' , '17:51:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '17:35:00' , '17:43:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '17:35:00' , '17:35:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '13:20:00' , '14:25:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '13:20:00' , '14:19:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '13:20:00' , '14:08:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '13:20:00' , '14:00:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '13:20:00' , '13:51:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '13:20:00' , '13:43:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '13:20:00' , '13:36:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '13:20:00' , '13:28:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '13:20:00' , '13:20:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '15:15:00' , '15:15:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '15:15:00' , '15:24:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '15:15:00' , '15:32:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '15:15:00' , '15:40:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '15:15:00' , '15:49:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '15:15:00' , '15:58:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '15:15:00' , '16:08:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '15:15:00' , '16:15:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '15:15:00' , '16:20:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '17:17:00' , '18:25:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '17:17:00' , '18:19:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '17:17:00' , '18:09:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '17:17:00' , '18:00:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '17:17:00' , '17:51:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '17:17:00' , '17:43:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '17:17:00' , '17:31:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '17:17:00' , '17:25:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '17:17:00' , '17:17:00' );

INSERT INTO C_F VALUES (165, 'Verona-Aut. P.ta Nuova', '19:42:00' , '19:42:00'); 
INSERT INTO C_F VALUES (165, 'Bussolengo', '19:42:00' , '19:50:00'); 
INSERT INTO C_F VALUES (165, 'Parona', '19:42:00' , '19:59:00'); 
INSERT INTO C_F VALUES (165, 'Ospedaletto', '19:42:00' , '20:08:00'); 
INSERT INTO C_F VALUES (165, 'Ronchi', '19:42:00' , '20:15:00'); 
INSERT INTO C_F VALUES (165, 'Calmasino', '19:42:00' , '20:24:00'); 
INSERT INTO C_F VALUES (165, 'Lazise', '19:42:00' , '20:37:00'); 
INSERT INTO C_F VALUES (165, 'Bardolino', '19:42:00' , '20:48:00'); 
INSERT INTO C_F VALUES (165, 'Garda' , '19:42:00' , '20:57:00' );


--linea 110

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '06:45:00' , '08:05:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '06:45:00' , '07:57:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '06:45:00' , '07:49:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '06:45:00' , '07:40:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '06:45:00' , '07:34:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '06:45:00' , '07:24:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '06:45:00' , '07:18:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '06:45:00' , '07:10:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '06:45:00' , '06:55:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '06:45:00' , '06:45:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '07:35:00' , '07:35:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '07:35:00' , '07:42:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '07:35:00' , '07:51:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '07:35:00' , '07:59:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '07:35:00' , '08:08:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '07:35:00' , '08:12:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '07:35:00' , '08:23:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '07:35:00' , '08:31:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '07:35:00' , '08:45:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '07:35:00' , '08:55:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '12:35:00' , '13:45:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '12:35:00' , '13:39:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '12:35:00' , '13:31:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '12:35:00' , '13:26:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '12:35:00' , '13:14:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '12:35:00' , '13:07:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '12:35:00' , '12:59:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '12:35:00' , '12:50:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '12:35:00' , '12:42:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '12:35:00' , '12:35:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '13:05:00' , '13:05:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '13:05:00' , '13:12:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '13:05:00' , '13:20:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '13:05:00' , '13:27:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '13:05:00' , '13:34:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '13:05:00' , '13:41:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '13:05:00' , '13:50:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '13:05:00' , '14:02:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '13:05:00' , '14:17:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '13:05:00' , '14:25:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '13:55:00' , '13:55:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '13:55:00' , '14:09:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '13:55:00' , '14:18:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '13:55:00' , '14:26:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '13:55:00' , '14:35:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '13:55:00' , '14:42:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '13:55:00' , '14:49:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '13:55:00' , '14:58:00');  
INSERT INTO C_F VALUES (110, 'Valdiporro' , '13:55:00' , '15:05:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '14:20:00' , '14:20:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '14:20:00' , '14:28:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '14:20:00' , '14:37:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '14:20:00' , '14:45:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '14:20:00' , '14:54:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '14:20:00' , '15:04:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '14:20:00' , '15:13:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '14:20:00' , '15:19:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '14:20:00' , '15:24:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '14:20:00' , '15:30:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '16:18:00' , '17:36:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '16:18:00' , '17:25:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '16:18:00' , '17:14:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '16:18:00' , '17:06:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '16:18:00' , '16:59:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '16:18:00' , '16:51:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '16:18:00' , '16:43:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '16:18:00' , '16:31:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '16:18:00' , '16:25:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '16:18:00' , '16:18:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '17:30:00' , '18:40:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '17:30:00' , '18:35:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '17:30:00' , '18:31:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '17:30:00' , '18:24:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '17:30:00' , '18:13:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '17:30:00' , '18:07:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '17:30:00' , '17:59:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '17:30:00' , '17:47:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '17:30:00' , '17:38:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '17:30:00' , '17:30:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '18:00:00' , '19:20:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '18:00:00' , '19:10:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '18:00:00' , '18:57:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '18:00:00' , '18:49:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '18:00:00' , '18:42:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '18:00:00' , '18:35:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '18:00:00' , '18:25:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '18:00:00' , '18:17:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '18:00:00' , '18:08:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '18:00:00' , '18:00:00' );

INSERT INTO C_F VALUES (110, 'Verona-Aut. P.ta Nuova', '19:35:00' , '19:35:00'); 
INSERT INTO C_F VALUES (110, 'San Felice', '19:35:00' , '19:42:00'); 
INSERT INTO C_F VALUES (110, 'S. Maria In Stelle', '19:35:00' , '19:51:00'); 
INSERT INTO C_F VALUES (110, 'Quinto', '19:35:00' , '20:00:00'); 
INSERT INTO C_F VALUES (110, 'Lugo', '19:35:00' , '20:08:00'); 
INSERT INTO C_F VALUES (110, 'Rosaro', '19:35:00' , '20:14:00'); 
INSERT INTO C_F VALUES (110, 'Albare', '19:35:00' , '20:21:00'); 
INSERT INTO C_F VALUES (110, 'Corbiolo', '19:35:00' , '20:30:00'); 
INSERT INTO C_F VALUES (110, 'BoscoChiesanuova', '19:35:00' , '20:42:00'); 
INSERT INTO C_F VALUES (110, 'Valdiporro' , '19:35:00' , '20:53:00' );



--linea 136

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '06:20:00' , '08:10:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '06:20:00' , '08:00:00');
INSERT INTO C_F VALUES (136, 'Vago', '06:20:00' , '07:54:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '06:20:00' , '07:46:00');
INSERT INTO C_F VALUES (136, 'Lugo', '06:20:00' , '07:34:00');
INSERT INTO C_F VALUES (136, 'Soave', '06:20:00' , '07:21:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '06:20:00' , '07:13:00');
INSERT INTO C_F VALUES (136, 'Lonigo', '06:20:00' , '07:00:00');
INSERT INTO C_F VALUES (136, 'Cologna Veneta', '06:20:00' , '06:51:00');
INSERT INTO C_F VALUES (136, 'Montagnana' , '06:20:00' , '06:42:00' );
INSERT INTO C_F VALUES (136, 'Bevilacqua', '06:20:00' , '06:35:00');
INSERT INTO C_F VALUES (136, 'Boschi S. Anna' , '06:20:00' , '06:27:00' );
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '06:20:00' , '06:20:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '07:25:00' , '07:25:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '07:25:00' , '07:34:00');
INSERT INTO C_F VALUES (136, 'Vago', '07:25:00' , '07:39:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '07:25:00' , '07:48:00');
INSERT INTO C_F VALUES (136, 'Lugo', '07:25:00' , '07:53:00');
INSERT INTO C_F VALUES (136, 'Soave', '07:25:00' , '08:00:00');
INSERT INTO C_F VALUES (136, 'Montagnana' , '07:25:00' , '08:10:00' );
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '07:25:00','08:15:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '09:15:00' , '09:15:00');
INSERT INTO C_F VALUES (136, 'Soave', '09:15:00' , '09:30:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '13:00:00' , '13:00:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '13:00:00' , '13:07:00');
INSERT INTO C_F VALUES (136, 'Vago', '13:00:00' , '13:14:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '13:00:00' , '13:20:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '13:00:00' , '13:30:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '12:00:00' , '14:52:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '12:00:00' , '14:42:00');
INSERT INTO C_F VALUES (136, 'Vago', '12:00:00' , '14:34:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '12:00:00' , '14:26:00');
INSERT INTO C_F VALUES (136, 'Lugo', '12:00:00' , '14:14:00');
INSERT INTO C_F VALUES (136, 'Soave', '12:00:00' , '14:01:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '12:00:00' , '13:53:00');
INSERT INTO C_F VALUES (136, 'Lonigo', '12:00:00' , '13:41:00');
INSERT INTO C_F VALUES (136, 'Cologna Veneta', '12:00:00' , '12:35:00');
INSERT INTO C_F VALUES (136, 'Montagnana' , '12:00:00' , '12:22:00' );
INSERT INTO C_F VALUES (136, 'Bevilacqua', '12:00:00' , '12:15:00');
INSERT INTO C_F VALUES (136, 'Boschi S. Anna' , '12:00:00' , '12:08:00' );
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '12:00:00', '12:00:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '13:55:00' , '13:55:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '13:55:00' , '14:00:00');
INSERT INTO C_F VALUES (136, 'Vago', '13:55:00' , '14:04:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '13:55:00' , '14:10:00');
INSERT INTO C_F VALUES (136, 'Lugo', '13:55:00' , '14:14:00');
INSERT INTO C_F VALUES (136, 'Soave', '13:55:00' , '14:21:00');
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '13:55:00', '14:30:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '14:20:00' , '15:55:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '14:20:00' , '15:49:00');
INSERT INTO C_F VALUES (136, 'Vago', '14:20:00' , '15:41:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '14:20:00' , '15:36:00');
INSERT INTO C_F VALUES (136, 'Lugo', '14:20:00' , '15:24:00');
INSERT INTO C_F VALUES (136, 'Soave', '14:20:00' , '15:15:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '14:20:00' , '15:08:00');
INSERT INTO C_F VALUES (136, 'Lonigo', '14:20:00' , '14:58:00');
INSERT INTO C_F VALUES (136, 'Cologna Veneta', '14:20:00' , '14:49:00');
INSERT INTO C_F VALUES (136, 'Montagnana' , '14:20:00' , '14:40:00' );
INSERT INTO C_F VALUES (136, 'Bevilacqua', '14:20:00' , '14:35:00');
INSERT INTO C_F VALUES (136, 'Boschi S. Anna' , '14:20:00' , '14:27:00' );
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '14:20:00', '14:20:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '16:05:00' , '17:50:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '16:05:00' , '17:41:00');
INSERT INTO C_F VALUES (136, 'Vago', '16:05:00' , '17:34:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '16:05:00' , '17:26:00');
INSERT INTO C_F VALUES (136, 'Lugo', '16:05:00' , '17:20:00');
INSERT INTO C_F VALUES (136, 'Soave', '16:05:00' , '17:13:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '16:05:00' , '17:04:00');
INSERT INTO C_F VALUES (136, 'Lonigo', '16:05:00' , '16:51:00');
INSERT INTO C_F VALUES (136, 'Cologna Veneta', '16:05:00' , '16:38:00');
INSERT INTO C_F VALUES (136, 'Montagnana' , '16:05:00' , '16:30:00' );
INSERT INTO C_F VALUES (136, 'Bevilacqua', '16:05:00' , '16:19:00');
INSERT INTO C_F VALUES (136, 'Boschi S. Anna' , '16:05:00' , '16:11:00' );
INSERT INTO C_F VALUES (136 , 'S. Zenone' , '16:05:00','16:05:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '16:43:00' , '16:43:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '16:43:00' , '16:48:00');
INSERT INTO C_F VALUES (136, 'Vago', '16:43:00' , '16:52:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '16:43:00' , '16:58:00');
INSERT INTO C_F VALUES (136, 'Lugo', '16:43:00' , '17:00:00');
INSERT INTO C_F VALUES (136, 'Soave', '16:43:00' , '17:03:00');

INSERT INTO C_F VALUES (136, 'Verona Corso Porta Nuova', '17:52:00' , '17:52:00');
INSERT INTO C_F VALUES (136, 'S. Michele', '17:52:00' , '17:59:00');
INSERT INTO C_F VALUES (136, 'Vago', '17:52:00' , '18:04:00');
INSERT INTO C_F VALUES (136, 'Belfiore', '17:52:00' , '18:11:00');
INSERT INTO C_F VALUES (136, 'Lugo', '17:52:00' , '18:19:00');
INSERT INTO C_F VALUES (136, 'Soave', '17:52:00' , '19:30:00');
INSERT INTO C_F VALUES (136, 'S. Bonifacio', '17:52:00' , '18:38:00');



--linea 510

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '05:15:00' , '05:15:00' );
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '05:15:00' , '06:23:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '05:15:00', '06:28:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '5:15:00' , '06:32:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '06:15:00' , '07:32:00' );
INSERT INTO C_F VALUES (510, 'La Rizza', '06:15:00' , '06:30:00'); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '06:15:00' , '06:50:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '06:15:00', '06:22:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '06:15:00', '06:15:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '07:15:00' , '07:15:00' ); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '07:15:00' , '08:23:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '07:15:00', '08:28:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '07:15:00', '08:32:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '08:45:00' , '09:58:00' );
INSERT INTO C_F VALUES (510, 'La Rizza', '08:45:00' , '08:56:00'); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '08:45:00' , '09:15:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '08:45:00', '08:52:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '08:45:00', '08:45:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '09:45:00' , '09:45:00' );
INSERT INTO C_F VALUES (510, 'La Rizza', '09:45:00' , '11:02:00'); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '09:45:00' , '10:53:00' ); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '11:45:00' , '11:45:00' );
INSERT INTO C_F VALUES (510, 'La Rizza', '11:45:00' , '13:02:00'); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '11:45:00' , '12:53:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '11:45:00', '12:56:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '13:15:00' , '13:15:00' );
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '13:15:00' , '14:23:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '13:15:00', '14:28:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '13:15:00', '14:32:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '15:15:00' , '16:26:00' );
INSERT INTO C_F VALUES (510, 'La Rizza', '15:15:00' , '15:30:00'); 
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '15:15:00' , '15:50:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '15:15:00', '15:22:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '15:15:00', '15:15:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '16:15:00' , '16:15:00' );
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '16:15:00' , '17:23:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '16:15:00', '17:28:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '16:15:00', '17:26:00'); 

INSERT INTO C_F VALUES (510, 'Stallavena Di Grezzana' , '18:15:00' , '18:15:00' );
INSERT INTO C_F VALUES (510, 'Beccacivetta' , '18:15:00' , '19:23:00' );
INSERT INTO C_F VALUES (510, 'Castel d^Azzano' , '18:15:00', '19:28:00'); 
INSERT INTO C_F VALUES (510, 'S. Martino' , '18:15:00', '19:26:00'); 



--linea 138 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '07:00:00' , '08:35:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '07:00:00' , '08:22:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '07:00:00' , '08:10:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '07:00:00' , '07:55:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '07:00:00' , '07:50:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '07:00:00' , '07:40:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '07:00:00' , '07:33:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '07:00:00' , '07:25:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '07:00:00' , '07:17:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '07:00:00' , '07:10:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '07:00:00', '07:00:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '09:15:00' , '09:15:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '09:15:00' , '09:28:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '09:15:00' , '09:38:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '09:15:00' , '09:43:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '09:15:00' , '09:49:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '09:15:00' , '09:59:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '09:15:00' , '10:07:00');
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '09:15:00', '10:15:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '11:15:00' , '11:15:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '11:15:00' , '11:28:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '11:15:00' , '11:38:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '11:15:00' , '11:43:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '11:15:00' , '11:49:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '11:15:00' , '11:59:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '11:15:00' , '12:07:00');
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '11:15:00' , '12:15:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '12:05:00' , '13:44:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '12:05:00' , '13:33:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '12:05:00' , '13:10:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '12:05:00' , '12:55:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '12:05:00' , '12:50:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '12:05:00' , '12:40:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '12:05:00' , '12:33:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '12:05:00' , '12:25:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '12:05:00' , '12:17:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '12:05:00' , '12:15:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '12:05:00' , '12:05:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '13:20:00' , '13:20:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '13:20:00' , '13:30:00'); 
INSERT INTO C_F VALUES (138, 'S. Vito', '13:20:00' , '14:10:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '13:20:00', '14:20:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '14:20:00' , '15:20:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '14:20:00' , '15:15:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '14:20:00' , '15:10:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '14:20:00' , '14:46:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '14:20:00' , '14:43:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '14:20:00' , '14:36:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '14:20:00' , '14:30:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '14:20:00' , '14:20:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '15:15:00' , '16:15:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '15:15:00' , '16:09:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '15:15:00' , '16:06:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '15:15:00' , '15:41:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '15:15:00' , '15:38:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '15:15:00' , '15:31:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '15:15:00' , '15:25:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '15:15:00', '15:15:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '16:20:00' , '16:20:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '16:20:00' , '16:36:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '16:20:00' , '16:40:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '16:20:00' , '16:54:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '16:20:00' , '17:10:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '16:20:00' , '17:20:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '16:20:00' , '17:26:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '16:20:00' , '17:35:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '16:20:00' , '17:42:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '16:20:00' , '17:54:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '16:20:00', '17:55:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '17:30:00' , '17:30:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '17:30:00' , '17:36:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '17:30:00' , '17:43:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '17:30:00' , '18:10:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '17:30:00' , '18:15:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '17:30:00' , '18:22:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '17:30:00' , '18:29:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '17:30:00', '18:35:00'); 

INSERT INTO C_F VALUES (138, 'Verona-Aut. P.ta Nuova', '18:30:00' , '20:05:00'); 
INSERT INTO C_F VALUES (138, 'Palazzina', '18:30:00' , '19:55:00'); 
INSERT INTO C_F VALUES (138, 'Perzacco', '18:30:00' , '19:45:00'); 
INSERT INTO C_F VALUES (138, 'Albaro', '18:30:00' , '19:36:00'); 
INSERT INTO C_F VALUES (138, 'Ronco', '18:30:00' , '19:26:00'); 
INSERT INTO C_F VALUES (138, 'Albaredo', '18:30:00' , '19:20:00'); 
INSERT INTO C_F VALUES (138, 'Pilastro', '18:30:00' , '19:10:00'); 
INSERT INTO C_F VALUES (138, 'Bonavigo', '18:30:00' , '18:54:00'); 
INSERT INTO C_F VALUES (138, 'Minerbe' , '18:30:00' , '18:44:00' );
INSERT INTO C_F VALUES (138, 'S. Vito', '18:30:00' , '18:35:00'); 
INSERT INTO C_F VALUES (138 , 'Porto di Legnago' , '18:30:00', '18:30:00'); 



--linea 154

INSERT INTO C_F VALUES (154, 'Castelmassa', '07:40:00' , '08:10:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '07:40:00' , '08:04:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '07:40:00' , '07:58:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '07:40:00' , '07:52:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '07:40:00' , '07:46:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '07:40:00' , '07:40:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '06:35:00' , '06:35:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '06:35:00' , '06:42:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '06:35:00' , '06:49:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '06:35:00' , '06:54:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '06:35:00' , '07:08:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '06:35:00' , '07:12:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '12:45:00' , '13:31:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '12:45:00' , '13:25:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '12:45:00' , '13:17:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '12:45:00' , '13:08:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '12:45:00' , '12:55:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '12:45:00' , '12:45:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '13:15:00' , '13:15:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '13:15:00' , '13:23:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '13:15:00' , '13:29:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '13:15:00' , '13:37:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '13:15:00' , '13:41:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '13:15:00' , '13:50:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '14:45:00' , '14:45:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '14:45:00' , '14:52:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '14:45:00' , '15:00:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '14:45:00' , '15:09:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '14:45:00' , '20:18:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '14:45:00' , '15:27:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '13:50:00' , '14:32:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '13:50:00' , '14:21:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '13:50:00' , '14:15:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '13:50:00' , '14:08:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '13:50:00' , '13:59:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '13:50:00' , '13:50:00'); 

INSERT INTO C_F VALUES (154, 'Castelmassa', '18:05:00' , '19:10:00'); 
INSERT INTO C_F VALUES (154, 'Torricella', '18:05:00' , '20:59:00'); 
INSERT INTO C_F VALUES (154, 'Torretta', '18:05:00' , '18:47:00'); 
INSERT INTO C_F VALUES (154, 'La Rosta' , '18:05:00' , '18:34:00' );
INSERT INTO C_F VALUES (154, 'Vangadizza', '18:05:00' , '18:20:00'); 
INSERT INTO C_F VALUES (154, 'Porto di Legnago', '18:05:00' , '18:05:00'); 
