		/*POPOLAZIONE*/
USE sandwich_on_web;
/* Account */
INSERT INTO Account(NOME, COGNOME, EMAIL, PASS, CITTÁ, INDIRIZZO, CAP, N_TELEFONO,TIPO) 
VALUES ('EGIDIO', 'GIACOIA', 'E.GIACOIA@HOTMAIL.IT', 'EGIDIOGIACOIA','SALERNO', 'VIA ROMA 15', 85040, 3284874895,'UTENTE');
INSERT INTO Account(NOME, COGNOME, EMAIL, PASS, CITTÁ, INDIRIZZO, CAP, N_TELEFONO,TIPO) 
VALUES ('ALESSANDRO', 'GIACOIA', 'A.GIACOIA@HOTMAIL.IT', 'ALESSANDRO','SALERNO', 'VIA ROMA 15', 85040, 3284874895,'UTENTE');

/* Carrello */
INSERT INTO Carrello(ID_ACCOUNT) VALUES(1);
INSERT INTO Carrello(ID_ACCOUNT) VALUES(2);

/* Menù */
INSERT INTO Menù(NOME, PREZZO, DISPONIBILITA) VALUES ('CLASSICO', 8.00, 50);
INSERT INTO Menù(NOME, PREZZO, DISPONIBILITA) VALUES ('AMERICANO', 10.00, 40);
INSERT INTO Menù(NOME, PREZZO, DISPONIBILITA) VALUES ('CHIANINA', 11.50, 30);
INSERT INTO Menù(NOME, PREZZO, DISPONIBILITA) VALUES ('VEGGIE', 11.00, 20);
INSERT INTO Menù(NOME, PREZZO, DISPONIBILITA) VALUES ('BAGELS', 5.00, 20);


/* Componenti */
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('BOX MENU REGULAR', 'PANINO', '100gr di burger di vitello maremmano misto cinta senese con  pomodoro fresco, insalata e olio evo');
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('BOX MENU CHEESEBURGER', 'PANINO', '100gr di burger di vitello maremmano misto cinta senese con  formaggio, con  pomodoro fresco, insalata e olio extravergine di oliva');

INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('AMERICA BURGER','PANINO',  '100gr di burger di vitello maremmano misto cinta senese, insalata, pomodoro fresco, anelli di cipolla fritta, bacon grigliato e salsa Barbecue');
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('BBQ BURGER', 'PANINO', '100gr di burger di vitello maremmano misto cinta senese, bacon grigliato, pomodoro fresco, insalata, salsa Barbecue e formaggio');
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('MEXICAN BURGER', 'PANINO', '100gr di burger di vitello maremmano misto cinta senese, pomodoro fresco, cipolla saltata alla piastra e peperoni piquillo grigliati, insalata, formaggio, salsa piccante mex con jalapeno e habanero');

INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('IL GRIGLIATO', 'PANINO', 'Burger di carne Chianina IGP, pancetta di cinta grigliata, insalata di campo e pomodori aromatizzati alla salvia  e rosmarino');
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('IL CLASSICO', 'PANINO', 'BBurger di carne Chianina IGP, insalata di campo, pomodoro fresco, olio extravergine di oliva e aromi del chianti');

INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('TOFU ALLA PIASTRA', 'PANINO', 'Pane integrale ai cereali di nostra produzione coperto da fiocchi d orzo, tagliata di tofu alla piastra, insalata fresca, radicchio rosso, pomodori, crema di olive');
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('SEITAN TEX', 'PANINO', 'In un panino integrale ai cereali coperto da fiocchi d orzo di nostra produzione adagiamo: seitan alla griglia, peperoni piquillo, peperoncini jalapeno e cipolla, tutto saltato sulla piastra con olio extravergine di oliva.' );

INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('VEGETARIANO', 'PANINO', 'Zucchine grigliate e melanzane con crema di formaggio. zucchine e melanzane grigliate in un bagel artigianale con semi di sesamo.' );
INSERT INTO Componente(NOME, TIPO, DESCRIZIONE) VALUES('SALMONE', 'PANINO', 'Salmone affumicato insalata e crema di formaggio in un bagel artigianale con semi di sesamo' );


INSERT INTO Componente(NOME, TIPO) VALUES('BACON', 'CONTORNO'); /*12*/
INSERT INTO Componente(NOME, TIPO) VALUES('CROCCHETTE DI PATATE', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('PATATINE FRITTE', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('ANELLI DI CIPOLLA', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('ALETTE DI POLLO SPEZIATE', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('CROCCHETTE DI POLLO', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('VERDURE GRIGLIATE', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('INSALATA DI POMODORI', 'CONTORNO');
INSERT INTO Componente(NOME, TIPO) VALUES('MOZZARELLA DI BUFALA', 'CONTORNO');

INSERT INTO Componente(NOME, TIPO) VALUES('ACQUA IN BOTTIGLIA 0,50LT', 'BIBITA');/*21*/
INSERT INTO Componente(NOME, TIPO) VALUES('LATTINA COCA COLA', 'BIBITA');
INSERT INTO Componente(NOME, TIPO) VALUES('LATTINA FANTA', 'BIBITA');
INSERT INTO Componente(NOME, TIPO) VALUES('BIBITA BIOLOGICA', 'BIBITA');
INSERT INTO Componente(NOME, TIPO) VALUES('BIRRA IN BOTTIGLIA', 'BIBITA');


INSERT INTO Componente(NOME, TIPO, PREZZO) VALUES('SENAPE', 'AGGIUNTIVO', 0.20);/*26*/
INSERT INTO Componente(NOME, TIPO, PREZZO) VALUES('MAIONAISE', 'AGGIUNTIVO',0.10);
INSERT INTO Componente(NOME, TIPO, PREZZO) VALUES('KETCHUP','AGGIUNTIVO',0.10);
INSERT INTO Componente(NOME, TIPO, PREZZO) VALUES('SALSA PICCANTE','AGGIUNTIVO',0.30);
INSERT INTO Componente(NOME,TIPO, PREZZO) VALUES('SALSA BARBECUE','AGGIUNTIVO',0.30);
INSERT INTO Componente(NOME,TIPO, PREZZO) VALUES('DOPPIO  HAMBURGER','AGGIUNTIVO',2.50);
INSERT INTO Componente(NOME, TIPO, PREZZO) VALUES('PANE INTEGRALE','AGGIUNTIVO',0.20);/*32*/

/* Costituito da */
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,1); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,2); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,14);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,15);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,19);  
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,21); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,22); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,23); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,24); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,25); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,26); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,27); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,28); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,29); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,30); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,31); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(1,32); 

INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,3); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,4); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,5);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,12);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,14);  
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,15); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,17); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,21); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,22); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,23); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,25); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,26); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,27); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,28); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,29); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,30); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,31); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(2,32); 

INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,6); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,7); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,13);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,14);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,15);  
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,20); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,21); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,22); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,23); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,25); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,26); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,27); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,28); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,29); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,30); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,31); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(3,32); 

INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,8); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,9); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,18);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,19);  
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,21); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,22); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,23); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,24); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,25);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,26); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,27); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,28); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,29); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,30); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(4,31); 

INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,10); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,11); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,14);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,16);  
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,17); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,19); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,21);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,22);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,23); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,24); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,25);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,26); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,27); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,28); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,29); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,30); 
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,31);
INSERT INTO Costituito_da(ID_MENÙ, ID_COMPONENTE) VALUES(5,32);


