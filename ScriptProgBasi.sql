CREATE DOMAIN TIPO as VARCHAR(10)
CHECK(VALUE IN('c_s', 'c_ar' ,'a_s' ,'a_m'));

CREATE TABLE Biglietto (
Cod_Emissione INT PRIMARY KEY, 
Data_Emissione DATE NOT NULL, 
Data_Fine DATE NOT NULL, 
Data_Inizio DATE NOT NULL, 
Importo INT NOT NULL,
Tipo TIPO NOT NULL,
CF NOT NULL,
REFERENCES Cliente(CF),
CF_Abb INT
REFERENCES Cliente(CF),
Nome_P INT NOT NULL,
REFERENCES Fermata(Nome),
Codice_P NOT NULL,
REFERENCES Fermata(Codice),
Nome_A NOT NULL,
REFERENCES Fermata(Nome),
Codice_A NOT NULL,
REFERENCES Fermata(Codice),  
CHECK(Categoria >=1 AND Categoria <= 5 AND PrezzoSingola <= PrezzoDoppia));


INSERT INTO albergo VALUES ('Accademia', 'Verona', 'via Scala 12', 0451234567, 4, 105, 120, 190, null, null, null);
INSERT INTO albergo VALUES ('Milano', 'Verona','Vicolo Tre Marchetti 11', 045908765, 3, 80, 100, null, null, null, null); 
INSERT INTO albergo VALUES ('B&B', 'Venezia','via Legnago', 0475278765, 3, 85, 110, null, null, null, null); 
INSERT INTO albergo VALUES ('Franco', 'Rovigo','via MArco Polo', 0454568765, 3, 85, 110, null, null, null, null); 
INSERT INTO albergo VALUES ('Univr', 'Treviso','via Ernesto', 045241445, 4, 85, 110, null, null, null, null); 

INSERT INTO Camera VALUES (10, 'Accademia','Verona', 'singola' , 'libera'); 
INSERT INTO Camera VALUES (10, 'Milano','Verona', 'quadrupla' , 'libera');
INSERT INTO Camera VALUES (10, 'B&B','Venezia', 'doppia' , 'libera');
INSERT INTO Camera VALUES (10, 'Franco','Rovigo', 'singola' , 'occupata');
INSERT INTO Camera VALUES (10, 'Univr','Treviso', 'tripla' , 'occupata');
