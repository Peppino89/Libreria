CREATE DATABASE IF NOT EXISTS libreria;

USE libreria;

CREATE TABLE IF NOT EXISTS Libri(
id_libro INT AUTO_INCREMENT PRIMARY KEY,
/*copertina BLOB,*/
titolo VARCHAR(50) NOT NULL,
autore VARCHAR(50) NOT NULL,
descrizione TEXT,
anno_pubblicazione DATE,
/*genere VARCHAR(50),*/
genere ENUM("","Biografia e Autobiografia","Cucina","Romanzo","Narrativa","Romanzo Storico","Giallo","Thriller","Avventura","Fantascienza","Fantasy","Erotico","Umoristico"),
pathImage VARCHAR(300),
numero_copie INT
);

INSERT INTO libri (titolo,autore,descrizione,anno_pubblicazione,genere,pathImage,numero_copie)
VALUES
('Il Signore degli anelli e La compagnia dell''anello','J.R.R Tolkien','In questo primo romanzo della trilogia di Tolkien, il lettore conosce gli Hobbit, minuscoli esseri saggi e longevi. Frodo, venuto in possesso dell’Anello del Potere, è costretto a partire per il paese delle tenebre. Un gruppo di Hobbit lo accompagna e, strada facendo, si associano alla compagnia altri esseri: Elfi, Nani e Uomini, anch’essi legati al destino di Frodo. Le tappe del cammino li conducono attraverso molte esperienze diverse, finché la scomparsa di Gandalf, trascinato negli abissi da un’orrenda creatura, li lascia senza guida. Così si scioglie la Compagnia dell’Anello e i suoi membri si disperdono, minacciati da forze tenebrose, mentre la meta sembra disperatamente allontanarsi. Introduzione di Elémire Zolla. Prefazione alla seconda edizione inglese di J. R. R. Tolkien.','1954-08-29','Fantasy','img/Il_Signore_degli_anelli_e_la_compagnia_dell_anello.jpg' ,200),
('Harry Potter e la pietra filosofale','J. K. Rowling','Harry Potter e la Pietra Filosofale della scrittrice inglese Joanne Rowling esce nel 1997 ed è il primo episodio della saga di Harry Potter. In questo libro il giovane Harry, dopo aver scoperto di essere un mago, vive le sue prime avventure nella scuola di magia di Hogwarts. Il romanzo ha ottenuto un grande successo, consacrando la saga di Harry Potter come la serie di romanzi fantasy più popolare degli ultimi decenni.','2001-12-06','Fantasy','img/Harry_Potter_e_la_pietra_filosofale.jpeg',120),
('L''eleganza del riccio','Muriel Barbery','Siamo a Parigi in un elegante palazzo abitato da famiglie dell''alta borghesia. Dalla sua guardiola assiste allo scorrere di questa vita di lussuosa vacuità la portinaia Renée, che appare in tutto e per tutto conforme all''idea stessa della portinaia: grassa, sciatta, scorbutica e teledipendente.','2006-08-31','Narrativa','img/L_eleganza_del_riccio.jpg' ,230);
