/*STATUT*/ --OK!
insert into Statut (nom_statut) values ('Validé');
insert into Statut (nom_statut) values ('En attente');
insert into Statut (nom_statut) values ('En cours');
insert into Statut (nom_statut) values ('Expédiée');
insert into Statut (nom_statut) values ('Gelée');
insert into Statut (nom_statut) values ('Actif');
insert into Statut (nom_statut) values ('Inactif');
insert into Statut (nom_statut) values ('Refus');
insert into Statut (nom_statut) values ('Absent');
insert into Statut (nom_statut) values ('Annulée');
insert into Statut (nom_statut) values ('disponible');
insert into Statut (nom_statut) values ('indisponible');
insert into Statut (nom_statut) values ('livré');

/*EMPLOYE*/ --OK!
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Delmer', 'Perkis', '21/11/1975', 'Tampflex', '1KfmeE1');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Humphrey', 'Grube', '22/03/1985', 'Zoolab', 'eXb9An');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Delora', 'Lawman', '31/05/1978', 'Konklux', 'oUIRsx');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Pat', 'Walshaw', '18/07/1964', 'Y-Solowarm', 'IxUjLn');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Romain', 'Muckart', '11/02/1995', 'Fix San', 'ETrD6RM');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Elle', 'Wear', '06/06/1972', 'Transcof', 'HRz70ZvlQBm');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Shela', 'Sweetenham', '21/04/1993', 'Bitwolf', 'cY3ivPH');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Roderick', 'MacTerrelly', '25/12/1978', 'Aerified', 'G72tde9G');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Debor', 'Wardesworth', '01/01/2000' , 'Flexidy', 'k4LUxpTECO');
insert into Employe (nom, prenom, date_de_naissance, login, password) values ('Blanche', 'Colliss', '05/10/1975', 'Bitchip', 'oJcwNK8d');

/*ADRESSE*/ --OK!
insert into Adresse (rue, code_postal, ville, pays ) values ('rue des armes', '45500', 'gien', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue de la peche', '75000', 'paris', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des fruit', '75000', 'paris', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des mouettes', '18000', 'bourges', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des lunettes', '77130','Montereau', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des femmes', '75000', 'paris', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des hommes', '13000', 'Marseille', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des chat', '13000', 'marseille', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue des chien', '75000', 'paris', 'France');
insert into Adresse (rue, code_postal, ville, pays) values ('rue de la paix', '45500', 'gien', 'France');

/*MEMBRE*/ --OK!
insert into Membre (id_statut, nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Jeffree','Courtney',  '9/3/1962', '9304875377', 'cjeffree0@bloglovin.com', 'JEo7Xmv', '51.77.7.248', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Deveral','Sayers',  '12/27/1961', '3819071539', 'sdeveral1@wikimedia.org', '2aGuLk5F', '78.200.220.39', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Siemens','Adelina',  '11/13/1966', '1661000115', 'asiemens2@ocn.ne.jp', 'V4J2OpS9xu', '69.119.183.150', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Gransden','Dale', '4/21/1968', '1033770873', 'dgransden3@stumbleupon.com', 'mFsKG1wtg1NH', '180.130.64.56', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Wick','Caron',  '9/7/1977', '1841515329', 'cwick4@tripod.com', 'p5onsp6yxUFn', '95.208.21.17', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Longmore', 'Adrien', '10/7/1996', '2329989021', 'alongmore5@businesswire.com', 'BeqmJs', '82.157.244.253', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Gaither', 'Rhodie', '2/20/1984', '1857516631', 'rgaither6@epa.gov', 'f7yze2j1Ysf', '32.103.131.155', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Kedge', 'Lilah', '2/1/1991', '2513691209', 'lkedge7@huffingtonpost.com', 'TBbfgYygk0', '196.194.235.230', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'McGenn', 'Frazier', '9/12/2002', '9864647700', 'fmcgenn8@taobao.com', 'OGjdLpsC4', '33.20.96.182', '');
insert into Membre (id_statut,nom, prenom, date_de_naissance, telephone, email, password, adresse_ip, commentaire) values (6,'Jimeno', 'Dorrie', '2/7/2001', '8484862287', 'djimeno9@goo.gl', '4rZFbMt', '86.9.145.6', '');

/*AUTEUR*/ --OK
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Dahl','Roald', '13/09/1916', '23/11/1990');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Rowling','J. K.', '31/07/1965', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Chemin','Ariane', '07/05/1962 ', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Krug','François', '', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Sole','Julien', '', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Kishimoto','Masashi', '08/11/1974', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Salines','Georges', '', '');
insert into Auteur (nom, prenom, date_de_naissance, date_de_deces) values ('Amimour','Azdyne', '', '');

/*EDITEUR*/ --OK
insert into Editeur (nom, email, telephone) values ('Hachette Livre', 'contact.hachette@gmail.com', '456-885-1779');
insert into Editeur (nom, email, telephone) values ('Gallimard', 'contact.gallimard@gmail.com', '527-472-6739');
insert into Editeur (nom, email, telephone) values ('Bayard', 'contact.bayard@gmail.com', '538-153-9513');
insert into Editeur (nom, email, telephone) values ('France Loisirs', 'contact.fl@gmail.com', '938-445-4504');
insert into Editeur (nom, email, telephone) values ('Atlas', 'contact.atlas@gmail.com', '939-322-7029');
insert into Editeur (nom, email, telephone) values ('Robert Laffont', 'contact.robbertlafond@gmail.com', '991-670-4282');
insert into Editeur (nom, email, telephone) values ('Eyrolles', 'contact.eyrolles@gmail.com', '713-482-6244');
insert into Editeur (nom, email, telephone) values ('Belin', 'contact.belin@gmail.com', '575-773-5302');
insert into Editeur (nom, email, telephone) values ('Kana', 'contact.kana@gmail.com', '744-969-3084');
insert into Editeur (nom, email, telephone) values ('Seuil', 'contact.seuil@gmail.com', '499-453-9861');

/*THEME*/ --OK
insert into Theme (libelle) values ('BD et Jeunesse');
insert into Theme (libelle) values ('Littérature et Fiction');
insert into Theme (libelle) values ('Culture');
insert into Theme (libelle) values ('Vie pratique');
insert into Theme (libelle) values ('Nature et Loisirs');
insert into Theme (libelle) values ('Education');
insert into Theme (libelle) values ('Cuisine');
insert into Theme (libelle) values ('Manga');
insert into Theme (libelle) values ('Littérature étangère');

/*SOUS-THEME*/ --OK!
insert into Sous_theme (id_theme, libelle) values (1,'BD');
insert into Sous_theme (id_theme, libelle) values (1,'Humour');
insert into Sous_theme (id_theme, libelle) values (1,'Livre Jeunesse');
insert into Sous_theme (id_theme, libelle) values (2,'Roman et Nouvelles');
insert into Sous_theme (id_theme, libelle) values (2,'Société');
insert into Sous_theme (id_theme, libelle) values (2,'Roman policier');
insert into Sous_theme (id_theme, libelle) values (2,'Théatre');
insert into Sous_theme (id_theme, libelle) values (3,'Art');
insert into Sous_theme (id_theme, libelle) values (3,'Musique');
insert into Sous_theme (id_theme, libelle) values (3,'Cinéma');
insert into Sous_theme (id_theme, libelle) values (4,'Santé');
insert into Sous_theme (id_theme, libelle) values (4,'Bien-être');
insert into Sous_theme (id_theme, libelle) values (4,'Puériculture');
insert into Sous_theme (id_theme, libelle) values (5,'Nature');
insert into Sous_theme (id_theme, libelle) values (5,'Animaux');
insert into Sous_theme (id_theme, libelle) values (5,'Jardin');
insert into Sous_theme (id_theme, libelle) values (5,'Tourisme et voyage');
insert into Sous_theme (id_theme, libelle) values (6,'Soutien scolaire');
insert into Sous_theme (id_theme, libelle) values (6,'Dictionnaire et langues');
insert into Sous_theme (id_theme, libelle) values (6,'Conjugaison');
insert into Sous_theme (id_theme, libelle) values (7,'Vegan');
insert into Sous_theme (id_theme, libelle) values (7,'Asiatique');
insert into Sous_theme (id_theme, libelle) values (8,'Shōnen');
insert into Sous_theme (id_theme, libelle) values (8,'Shōjo');
insert into Sous_theme (id_theme, libelle) values (8,'Seinen');
insert into Sous_theme (id_theme, libelle) values (8,'Josei');
insert into Sous_theme (id_theme, libelle) values (8,'Kodomo');
insert into Sous_theme (id_theme, libelle) values (8,'Seijin');
insert into Sous_theme (id_theme, libelle) values (9,'Auteurs Anglophones');

/*OUVRAGE*/ --OK
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('2070601579', 3, 11, 'Charlie et la Chocolaterie', '', '','Les aventures du jeune Charlie Bucket dans la chocolaterie de l''excentrique Willy Wonka', 24, 19.8, ''); 
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('2070601625', 3, 11, 'Charlie et le grand ascenseur de verre', '', '', 'Le métier de visseur de capuchons de tubes de dentifrice ne permettait pas à Mr Bucket de subvenir aux besoins de sa nombreuse famille : Mrs Bucket son épouse, grand-maman Joséphine et grand-papa Joe, grand-papa Georges et grand-maman Georgina. Sans oublier son fils Charlie dont le rêve le plus fou était de manger du chocolat ! Aussi, quelle ne fut pas l''émotion du jeune garçon en apprenant que Willy Wonka invitait cinq enfants à visiter sa merveilleuse chocolaterie, la plus célèbre du monde entier. Les cinq enfants qui découvriraient un ticket d''or caché dans cinq bâtons de chocolat...', 10, 20, '');
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('2070584623', 3, 11, 'Harry Potter', '', 'à l''école des sorciers', 'Charlie a gagné la fabuleuse chocolaterie de Willy Wonka qu''il survole maintenant à bord d''un extraordinaire engin, le grand ascenseur de verre, en compagnie de toute sa famille. Mais une fausse manœuvre va projeter l''ascenseur dans l''espace. Un espace qu''ils découvrent peuplé d''êtres fantastiques et monstrueux, les Kpoux Vermicieux, terreurs de l''univers interstellaire, contre lesquels ils vont livrer une terrible bataille...La suite de Charlie et la chocolaterie.', 5, 20, '');/*Gallimard*/
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('207058464X', 3, 11, 'Harry Potter', '', 'et la chambre des secrets', '', 17, 20, '');/*Gallimard**/
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('2021427358', 1, 11, 'Benalla & moi', '', '', 'C''est l''histoire d''un tandem improbable. Un énarque ambitieux est élu président de la République. Un type baraqué et culotté devient l''un de ses plus proches collaborateurs. Il donne des ordres aux fonctionnaires en costumes gris, il connaît tous les potins du Palais, on le craint.', 15, 20, '');/*SEUIL*/
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('2871294143', 23, 11, 'Naruto', '', '', 'Naruto est un garçon un peu spécial. Il est toujours seul et son caractère fougueux ne l''aide pas à se faire apprécier de son village. Malgré cela, il garde l''ambition de devenir un maître Hokage, la plus haute distinction dans l''ordre des ninjas, et ainsi obtenir la reconnaissance de ses pairs.', 12, 20, ''); /*KANA*/
insert into Ouvrage (isbn, id_sous_theme, id_statut, titre, image, sous_titre, resume, stock, tva, commentaire) values ('222124320X', 5, 12, 'Il nous reste les mots', '', '', 'Georges Salines a perdu sa fille Lola dans l''attentat du 13 novembre 2015 au Bataclan. Elle avait vingt-huit ans. De sa rencontre avec Azdyne Amimour, père de l''un des assaillants, a émergé un dialogue inédit. Georges Salines porte la mémoire de sa fille et de nombreuses autres victimes, tandis qu''Azdyne Amimour cherche à comprendre comment son fils a pu commettre des actes qu''il condamne sans appel', 0, 20, '');/*LAFONT*/

/*PUBLIER*/ --OK!
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('2070601579', 2, 0.16, 5.5, '12cm x 18cm', 224);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('2070601625', 2, 0.15, 7, '11cm x 17cm', 208);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('2070584623', 2, 0.2, 8.9, '13cm x 18cm', 320);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('207058464X', 2, 0.24, 8.9, '13cm x 18cm', 368);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('2021427358', 10, 0.29, 18.9, '17cm x 24cm', 96);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('2871294143', 9, 0.12, 3, '12cm x 18cm', 192);
insert into publier (isbn, id_editeur, poids, prix, dimensions, nombre_page) values ('222124320X', 6, 0.26, 18, '13,50 x 21,50 cm', 216);

/*GERER*/ --OK!
insert into gerer (id_employe, isbn) values (1, '2070601579');
insert into gerer (id_employe, isbn) values (2, '2070601625');
insert into gerer (id_employe, isbn) values (3, '2070584623');
insert into gerer (id_employe, isbn) values (4, '207058464X');
insert into gerer (id_employe, isbn) values (5, '2021427358');
insert into gerer (id_employe, isbn) values (6, '2871294143');
insert into gerer (id_employe, isbn) values (7, '222124320X');
insert into gerer (id_employe, isbn) values (7, '2871294143');

/*MOT_CLEF*/ --OK!
insert into Mot_clef (libelle) values ('prix lycéen');
insert into Mot_clef (libelle) values ('soutien scolaire');
insert into Mot_clef (libelle) values ('cuisne');
insert into Mot_clef (libelle) values ('manga');
insert into Mot_clef (libelle) values ('chocolat');
insert into Mot_clef (libelle) values ('charlie');
insert into Mot_clef (libelle) values ('macron');
insert into Mot_clef (libelle) values ('magie');
insert into Mot_clef (libelle) values ('sport');
insert into Mot_clef (libelle) values ('ninja');
insert into Mot_clef (libelle) values ('duo');

/*ASSOCIER*/ --OK!
insert into Associer (isbn, id_mot_clef) values ('2070601579',6);
insert into Associer (isbn, id_mot_clef) values ('2070601579',5);
insert into Associer (isbn, id_mot_clef) values ('2070601625',6);
insert into Associer (isbn, id_mot_clef) values ('2070584623',8);
insert into Associer (isbn, id_mot_clef) values ('207058464X',8);
insert into Associer (isbn, id_mot_clef) values ('2021427358',11);
insert into Associer (isbn, id_mot_clef) values ('2871294143',4);
insert into Associer (isbn, id_mot_clef) values ('2871294143',10);
insert into Associer (isbn, id_mot_clef) values ('222124320X',7);

/*ECRIRE*/ --OK!
insert into ecrire (id_auteur, isbn) values (1,'2070601579');
insert into ecrire (id_auteur, isbn) values (1,'2070601625');
insert into ecrire (id_auteur, isbn) values (2,'2070584623');
insert into ecrire (id_auteur, isbn) values (2,'207058464X');
insert into ecrire (id_auteur, isbn) values (3,'2021427358');
insert into ecrire (id_auteur, isbn) values (4,'2021427358');
insert into ecrire (id_auteur, isbn) values (5,'2021427358');
insert into ecrire (id_auteur, isbn) values (6,'2871294143');
insert into ecrire (id_auteur, isbn) values (7,'222124320X');
insert into ecrire (id_auteur, isbn) values (8,'222124320X');

/*EVENEMENT*/ --OK
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Thriller Policier', '2/2/2020', '1/25/2020', 'Découvrez des enquêtes incroyable', 'http://dummyimage.com/198x187.png/dddddd/000000', 20, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Roman de Noel', '1/10/2019', '8/24/2019', 'Découvrez de fabuleuses histoires de noel', 'http://dummyimage.com/232x220.jpg/dddddd/000000', 30, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Cap sur l''intelligence artificielle', '4/2/2018', '1/21/2020', 'Eduquez vous sur l''intelligence artificielle', 'http://dummyimage.com/184x110.jpg/ff4444/ffffff', 10, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Salon du livre', '2/25/2018', '4/15/2019', 'Découvrez les meilleurs livre du salon du livre' , 'http://dummyimage.com/230x192.png/ff4444/ffffff', 10, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Festival d''Angouleme', '10/5/2020', '12/6/2019', 'Découvrez les meilleurs ouvrages du festival d''Angouleme', 'http://dummyimage.com/116x247.bmp/dddddd/000000', 15, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Prix de la BD', '12/17/2019', '4/29/2019', 'Découvrez les meilleurs BD de l''année' , 'http://dummyimage.com/195x243.jpg/cc0000/ffffff', 10, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Prix du manga', '8/30/2018', '3/3/2019', ' Découvrez le meilleur du manga', 'http://dummyimage.com/153x136.bmp/dddddd/000000', 5, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Le mois de la littérature', '11/20/2020', '7/17/2019', 'Ne ratez pas les offres exceptionnelles de ce mois !', 'http://dummyimage.com/192x124.jpg/cc0000/ffffff', 50, '');
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('La foire du livre', '2/20/2018', '4/5/2019', 'Découvrez le meilleur de la foire du livre de Bruxelles', 'http://dummyimage.com/220x241.bmp/ff4444/ffffff', 10, '' );
insert into Evenement (libelle, date_debut, date_fin , description, image, remise, commentaire) values ('Festival du roman féminin', '4/15/2020', '1/22/2020', 'Ne rater rien du festival du roman féminin', 'http://dummyimage.com/213x101.bmp/5fa2dd/ffffff', 5, '');

/*APPARTENIR*/ --OK
insert into appartenir (isbn, id_evenement) values ('2070601579',1);
insert into appartenir (isbn, id_evenement) values ('2070601625',2);
insert into appartenir (isbn, id_evenement) values ('2070584623',3);
insert into appartenir (isbn, id_evenement) values ('207058464X',4);
insert into appartenir (isbn, id_evenement) values ('2021427358',5);
insert into appartenir (isbn, id_evenement) values ('2871294143',6);
insert into appartenir (isbn, id_evenement) values ('222124320X',7);

/*ORGANISME_PAIEMENT*/ --OK!
insert into organisme_paiement (nom) values ('HIPAY');
insert into organisme_paiement (nom) values ('INGENICO EPAYMENTS');
insert into organisme_paiement (nom) values ('PAYPAL');
insert into organisme_paiement (nom) values ('MOLLIE');
insert into organisme_paiement (nom) values ('AMAZON PAY');
insert into organisme_paiement (nom) values ('PAYLINE');
insert into organisme_paiement (nom) values ('STRIPE');
insert into organisme_paiement (nom) values ('SECURIONPAY');
insert into organisme_paiement (nom) values ('LEMONWAY');
insert into organisme_paiement (nom) values ('PAYZEN');
insert into organisme_paiement (nom) values ('VISA');
insert into organisme_paiement (nom) values ('MASTER CARD');
insert into organisme_paiement (nom) values ('VISA ELECTRON');
insert into organisme_paiement (nom) values ('CARTE BLEUE');

/*PAIEMENT*/ --OK!
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (1, 2, 'nt1200', '01/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (2, 1, 'nt1100', '02/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (3, 8, 'nt1000', '03/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (4, 1, 'nt1300', '04/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (5, 1, 'nt1400', '05/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (6, 1, 'nt1500', '06/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (7, 2, 'nt1600', '07/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (8, 8, 'nt1700', '08/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (9, 2, 'nt1800', '09/02/2020');
insert into paiement ( id_organisme_paiement, id_statut, numero_transaction, date) values (10, 8, 'nt1900', '10/02/2020');

/*COMMANDE*/ --OK!
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut, date, frais_de_port, numero_commande, adresse_ip, commentaire) values (1,10,1,10,10,13,'5/21/2019', 11, 'C03068', '238.125.218.149', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (2,9,2,9,9,13,'7/15/2019', 8, 'C57878', '4.96.171.52', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (3,8,3,8,8,13,'8/31/2019', 14, 'C90066', '190.63.119.225', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (4,7,4,7,7,13,'9/14/2019', 3, 'C98075', '235.164.121.5', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (5,6,5,6,6,13,'5/18/2019', 20, 'C88069', '28.202.18.41', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (6,5,6,5,5,13,'5/12/2019', 3, 'C69641', '225.129.195.150', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (7,4,7,4,4,13,'2/15/2019', 19, 'C60874', '145.89.63.179', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (8,3,8,3,3,13,'8/26/2019', 5, 'C11106', '182.23.251.16', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (9,2,9,2,2,13,'2/24/2019', 17, 'C93779', '153.95.206.87', '');
insert into Commande (id_membre, id_employe, id_paiment, id_adresse, id_adresse_facture, id_statut,date, frais_de_port, numero_commande, adresse_ip, commentaire) values (10,1,10,1,1,13,'2/22/2019', 8, 'C84931', '196.34.223.138', '');

/*LIGNE DE COMMANDE*/ --OK!
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2070601579', 1, 1, 23, 2, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2070601579', 2, 2, 5, 5, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2070601579', 3, 6, 14, 1, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2070601625', 4, 1, 29, 5, 10);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2070584623', 5, 2, 19, 3, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('207058464X', 6, 3, 26, 2, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2021427358', 7, 1, 11, 4, 15);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2871294143', 8, 2, 18, 1, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('2871294143', 9, 2, 11, 1, null);
insert into ligne_commande (isbn, id_commande, qte, prix, tva, remise) values ('222124320X', 10, 1, 15, 4, null);

/*ETRE_LIVRE */ --OK!
insert into etre_livre (id_adresse, id_membre) values (1,10);
insert into etre_livre (id_adresse, id_membre) values (2,9);
insert into etre_livre (id_adresse, id_membre) values (3,8);
insert into etre_livre (id_adresse, id_membre) values (4,7);
insert into etre_livre (id_adresse, id_membre) values (5,6);
insert into etre_livre (id_adresse, id_membre) values (6,5);
insert into etre_livre (id_adresse, id_membre) values (7,4);
insert into etre_livre (id_adresse, id_membre) values (8,3);
insert into etre_livre (id_adresse, id_membre) values (9,2);
insert into etre_livre (id_adresse, id_membre) values (10,1);

/*ETRE_FACTURER*/ --OK!
insert into etre_facture (id_adresse, id_membre) values (1,10);
insert into etre_facture (id_adresse, id_membre) values (2,9);
insert into etre_facture (id_adresse, id_membre) values (3,8);
insert into etre_facture (id_adresse, id_membre) values (4,7);
insert into etre_facture (id_adresse, id_membre) values (5,6);
insert into etre_facture (id_adresse, id_membre) values (6,5);
insert into etre_facture (id_adresse, id_membre) values (7,4);
insert into etre_facture (id_adresse, id_membre) values (8,3);
insert into etre_facture (id_adresse, id_membre) values (9,2);
insert into etre_facture (id_adresse, id_membre) values (10,1);

/*TRANSPORTEUR*/ --OK!
insert into transporteur (id_statut, libelle, tel, mail) values ( 6,'Gefco', '0138521478', 'transport@gefco.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'Chronotruk', '0175854710', 'transport@Chronotruk.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 6,'FranceLivraison', '0138521472', 'transport@FranceLivraison.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'MondialTransport', '0117585874', 'transport@MondialTransport.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'MagicTransport', '0138521478', 'transport@MagicTransport.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 6,'ChronoLiv', '0175854710', 'transport@ChronoLiv.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'TransportExpress', '0138520025', 'transport@TransportExpress.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'TransLogistic', '0178596710', 'transport@TransLogistic.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'TansLiv', '0138541478', 'transport@TansLiv.fr');
insert into transporteur (id_statut, libelle, tel, mail) values ( 7,'Livraison a domicile', '0175854444', 'transport@Livraisonadomicile.fr');

/*LIVRAISON*/ --OK!
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (1,1,'1/6/2020', 'livré', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (2,2,'3/26/2019', 'en cours de livraison', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (3,3,'3/6/2019', 'client absent', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (4,4,'3/5/2019', 'adresse fausse', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (5,5,'6/2/2019', 'livraison reportée', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (6,6,'11/2/2019', 'retard', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (7,7,'7/1/2019', 'rendez-vous pris', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (8,8,'5/11/2019', 'colis perdu', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (9,9,'3/8/2019', 'expédiée', '');
insert into livraison (id_transporteur, id_commande, date_motif, motif, commentaire) values (10,10,'7/2/2019', 'pret à  être livré', '');

/*COMMENTAIRE*/ --OK!
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values ( 1,1,'2070601579', 1,10,
'Magnifique témoignage', 'A LIRE ABSOLUMENT ! Pierre Lemaître écrit ici la suite de Au revoir La Haut qui est aussi un chef d''oeuvre. Commande et livraison efficaces. Prix identique aux autres site de vente en ligne. Je recommande cet achat.',
 1, '10/8/2019', '47.57.28.213', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (2,2,'2070601579',1,9,
'Un texte qui va bien au delà du phénomène polémique', 'Recommandé par une admiratrice (de Lemaitre ^^) pour la qualité de l''écriture et la psychologie des personnages... Premier chapitre accrocheur mais donnant une fausse impression de rythme. Caricatures, longueurs, répétitions, banalité des échanges entre protagonistes, ce livre est pâle, faible, écrit à la hâte peut-être ? Encore pire que Joël Dicker... Mea culpa toutefois : je venais de lire Jim Harrison...',
 2, '12/9/2019', '172.154.145.216', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (3,3,'2070601579',1,8,
' UN COUP DE COEUR. UN COUP AU COEUR . UNE FULGURANCE !', 'Merci à Vanessa Springora d''avoir écrit ce livre nécessaire, et du débat qu''il suscite. Je suis ravie qu''il paraisse avant la mort de l''immonde Matzneff. La honte commence à changer de camp, et c''est tant mieux.',
 3, '7/16/2019', '95.80.244.231', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (4,4,'2070601625',1,7,
' Au revoir la-haut', 'J''ai acheté Consentement certainement plus pour le bruit médiatique que pour toute autre raison. Et j''ai ete pris par ce livre. L''auteur se raconte et son récit mêlé de ses reflexions nous donne une oeuvre profonde sur un sujet difficile. Plusieurs fois je me suis arrêté sur des phrases ou des questionnements car l''auteur avait touché juste. Tres grande sensibilité, tres grande oudeur en meme temps. A lire absolument selon moi.',
 4, '8/15/2019', '164.106.216.31', null);
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (5,5,'2070584623',1,6,
'Vite arrivé et vite relu !', '« Les grands chagrins sont muets .» Au regard du premier opus « Au revoir là - haut », ce roman n''en a ni son éclat ni sa fulgurance . P . Lemaître renoue avec la tradition d Henri Troyat et la saga familiale. Son héroine Madeleine est attachante. Décidée à ne pas subir les forfaitudes qui lui ont été faites, et plus gravement à son fils Paul, par des proches qui l''ont trahie et spoliée, Madeleine élabore des plans de vengeance fort pointus, qui les conduiront inexorablement à leurs pertes. Les personnages dépeints avec des nuances toutes balzaciennes, sont finement observés. Le fil conducteur du récit est intéressant et plutôt bien mené. Sa faiblesse résiderait en la multitude de faits - en surnombre, il faut en convenir - qui participe d'' une certaine confusion, aussi intéressants fussent-ils. Si l''écriture de l''auteur est belle et toujours soignée, elle ne suffit pas à éblouir, comme elle l''avait fait précédemment ...',
 5, '2/24/2019', '94.125.43.76', '');  
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (6,6,'207058464X',1,5,
'Mémoire défigurée', 'Très bonne qualité, les dessins sont très explétifs, les couleurs plaisantes, à voir et revoir pour se faire plaisir, histoire respectée .',
 6, '7/18/2019', '75.137.214.63', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (7,7,'2021427358',1,4,
'Magnifiquement émouvant', 'Je n''ai jamais aimé la 1ere guerre mondiale et ce lire à reussit l''exploit de me donner envie de comprendre. Comment un auteur arrive à si bien faire comprendre une époque, la violence de la guerre, les profiteurs, l''argent, la mort tout en créant une histoire aussi prenante ?? Je conseille ce livre tant pour sa qualité historique que pour le style si plaisir à lire.',
 7, '1/5/2020', '184.177.169.14', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (8,8,'2871294143',1,3,
'Déçu, quand même...', 'Cette biographie en bandes-dessinées est incroyable. Le dessin est superbe. L''histoire biographique est sûrement romancée (ou pas) mais peu importe. La narration est équilibrée et tient en haleine de bout en bout. Les deux à trois heures de lecture passe à grande vitesse ! Une découverte incroyable. Il ne faut surtout pas passer à côté de cette œuvre',
 8, '1/2/2020', '46.118.51.70', null);
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (9,9,'2871294143',1,2,
'Un Goncourt bien mérité !', 'Ce premier tome d''Horion ouvre la série d''une très belle manière, c''est passionnant et on ne voit pas le temps passer. L''écriture et les visuels sont vraiment de très bonne qualité. On en veut encore, vivement le tome 2 !',
 9, '11/30/2019', '202.194.80.57', '');
insert into Commentaire (id_membre, id_ligne_commande, isbn, id_statut, id_employe, objet, contenu, note, date, adresse_ip, commentaire) values (10,10,'222124320X',1,1,
'Contente de mon achat', 'Super cahier pour apprendre à dessiner les mangas. Les enfants adorent et ce n''est pas trop difficiles pour eux : explications par étapes... je recommande',
 10, '7/8/2019', '71.175.92.2', '');

/*SOCIETE*/ --OK!
insert into societe (champ, valeur) values ('nom', 'ALLO LOISIRS');
insert into societe (champ, valeur) values ('adresse', '3 rue de reuilly, 75000 Paris');
insert into societe (champ, valeur) values ('tel', '0185741245');
insert into societe (champ, valeur) values ('mail', 'contact@alloLoisirs.fr');
insert into societe (champ, valeur) values ('siret', '125689654');