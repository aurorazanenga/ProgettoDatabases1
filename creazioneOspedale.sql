create database if not exists ospedale;
use ospedale;

CREATE TABLE if not exists admin(
cod_a varchar(17) PRIMARY KEY,
psswd varchar(17) NOT NULL,
nome varchar(30) NOT NULL);

INSERT INTO admin VALUES ('Admin1','Password1','Laura');
INSERT INTO admin VALUES ('Admin2','Password2','Aurora');
INSERT INTO admin VALUES ('Admin3','Password3','Federico');

CREATE TABLE if not exists paziente(
cf_paziente varchar(17) PRIMARY KEY,
cognome varchar(30) NOT NULL,
nome varchar(30) NOT NULL,
dataNascita varchar(30) NOT NULL,
luogoNascita varchar(30) NOT NULL,
peso varchar(30) NOT NULL,
altezza varchar(30) NOT NULL);

INSERT INTO paziente VALUES ('RTALSN65E23F456K','Rota', 'Alessandro', '23/04/1965', 'Bergamo', '67', '180');
INSERT INTO paziente VALUES ('CRRLSS78T56G568L','Carrara','Alessia', '09/07/1978', 'Milano', '47', '150');
INSERT INTO paziente VALUES ('FRRFRN95E32G987O','Ferrari', 'Francesca', '24/09/1995', 'Bologna', '57', '170');
INSERT INTO paziente VALUES ('GRTCLD90C65U378I','Gritti', 'Claudio', '12/05/1990', 'Bergamo', '79', '190');
INSERT INTO paziente VALUES ('RSSLRN53B37P301G','Rossi','Lorenzo', '16/03/1953', 'Milano', '65', '182');
INSERT INTO paziente VALUES ('PZZMRC65G56T846E','Pezzotta','Marco', '23/04/1965', 'Bergamo', '67', '180');
INSERT INTO paziente VALUES ('DVNLNR40S23R458E','Da Vinci', 'Leonardo', '23/12/1940', 'Bergamo', '57', '165');
INSERT INTO paziente VALUES ('GLLRBR62U78R296T','Gallo', 'Roberto', '21/11/1962', 'Como', '75', '184');
INSERT INTO paziente VALUES ('ZNTRCC82T23Y764F','Zanetti', 'Riccardo', '26/09/1982', 'Como', '89', '192');
INSERT INTO paziente VALUES ('CRRLCR87P08D876C','Cirroni', 'Lucrezia', '02/12/1987', 'Cremona', '52', '170');
INSERT INTO paziente VALUES ('BRGLSS45F90P628D','Borghese', 'Alessandro', '13/10/1945', 'Milano', '63', '174');
INSERT INTO paziente VALUES ('RSSNDR16L76F567U','Rossetti', 'Andrea', '20/05/2016', 'Bergamo', '27', '90');
INSERT INTO paziente VALUES ('LBGFDR78D34L729R','Alborghetti', 'Federica', '09/06/1978', 'Milano', '49', '163');
INSERT INTO paziente VALUES ('GHSMRA46S23D456F','Ghislandi', 'Maria', '10/04/1946', 'Cremona', '56', '164');
INSERT INTO paziente VALUES ('BRTCCH31G56H789J','Bertocchi', 'Paolo', '21/02/1931', 'Bergamo', '65', '176');
INSERT INTO paziente VALUES ('FSRVLR45A23T678F','Fusaro', 'Valerio', '17/03/1945', 'Milano', '70', '182');
INSERT INTO paziente VALUES ('LVLCHR93N45T903O','La Villa', 'Chiara', '15/08/1993', 'Bergamo', '49', '168');
INSERT INTO paziente VALUES ('BNLPLA53L87H654S','Bonaldi', 'Paola', '26/07/1953', 'Como', '70', '183');
INSERT INTO paziente VALUES ('LSSCST84M43F703D','Lussana', 'Cristiano', '12/06/1984', 'Bergamo', '65', '174');
INSERT INTO paziente VALUES ('LSSBTR11P98H628V','Alessi', 'Beatrice', '18/04/2011', 'Como', '35', '144');
INSERT INTO paziente VALUES ('RNDMCH90G37G182G','Rondi', 'Michela', '17/01/1990', 'Bergamo', '75', '183');
INSERT INTO paziente VALUES ('GSPMRC82L92C364T','Gasparini', 'Marica', '15/01/1982', 'Como', '83', '189');
INSERT INTO paziente VALUES ('LNGGSP48D36S293B','Longhi', 'Giuseppe', '23/10/1948', 'Cremona', '63', '172');
INSERT INTO paziente VALUES ('RSSNDR12S26R373W','Rossoni', 'Andrea', '15/08/2012', 'Bergamo', '30', '140');
INSERT INTO paziente VALUES ('CRSNNA41Q12F238Z','Cristicchi', 'Anna', '20/04/1941', 'Milano', '60', '156');
INSERT INTO paziente VALUES ('NDRGLI64T61P453J','Andreini', 'Giulio', '18/07/1964', 'Brescia', '74', '179');
INSERT INTO paziente VALUES ('CRTLSE91G45T485Y','Crotti', 'Elisa', '02/02/1991', 'Como', '61', '170');
INSERT INTO paziente VALUES ('SPSGNC75L34T987L','Esposito', 'Giancarlo', '17/08/1975', 'Milano', '74', '182');
INSERT INTO paziente VALUES ('GRCFLP93O34R383J','Greco', 'Filippo', '15/02/1993', 'Bergamo', '78', '188');
INSERT INTO paziente VALUES ('BRTLSE83T56Y783R','Bertocchi', 'Elisa', '26/07/1983', 'Milano', '50', '163');
INSERT INTO paziente VALUES ('MRNCRS44W88V281P','Marino', 'Cristina', '12/04/1944', 'Milano', '65', '164');
INSERT INTO paziente VALUES ('CNTGNZ51E25E827B','Conti', 'Ignazio', '12/09/1951', 'Bergamo', '71', '184');
INSERT INTO paziente VALUES ('MRTMCH17S37P293C','Moretti', 'Michele', '20/01/2017', 'Bergamo', '24', '100');
INSERT INTO paziente VALUES ('RNLMTT12P20B250T','Rinaldi', 'Matteo', '11/01/2012', 'Como', '40', '150');
INSERT INTO paziente VALUES ('CPPGCM12E34X284G','Coppola', 'Giacomo', '21/11/2012', 'Milano', '38', '142');
INSERT INTO paziente VALUES ('FRRNDR16H65D982V','Ferraro', 'Andrea', '16/03/2016', 'Bergamo', '30', '130');
INSERT INTO paziente VALUES ('FBBNGC13L34V987O','Fabbri', 'Angelica', '01/04/2013', 'Como', '35', '146');
INSERT INTO paziente VALUES ('DNGLCU09G46T386B','De Angelis', 'Luca', '08/12/2009', 'Brescia', '50', '160');
INSERT INTO paziente VALUES ('SLVLNE07H76M987C','Silvestri', 'Elena', '02/02/2007', 'Como', '46', '160');

CREATE TABLE if not exists dottore(
id_doc varchar(17) PRIMARY KEY,
cognome varchar(30) NOT NULL,
nome varchar(30) NOT NULL,
specializzazione varchar(30) NOT NULL,
ruolo varchar(30) NOT NULL,
id_r varchar(30) NOT NULL,
pht varchar(30) NOT NULL,
check(id_doc like '1%'));

INSERT INTO dottore VALUES ('100001', 'Ferri', 'Gianluca', 'Neurologia', 'Primario', '1', 'profile.jpg');
INSERT INTO dottore VALUES ('100002', 'Esposito', 'Luigi', 'Neurologia', 'Secondario', '1', 'profile1.jpg');
INSERT INTO dottore VALUES ('100003', 'Verdi', 'Daniela', 'Urologia', 'Primario', '2', 'profile2.jpg');
INSERT INTO dottore VALUES ('100004', 'Gotti', 'Nicola', 'Urologia', 'Secondario', '2', 'profile3.jpg');
INSERT INTO dottore VALUES ('100005', 'Mariani', 'Massimo', 'Cardiologia', 'Primario',  '3', 'profile.jpg');
INSERT INTO dottore VALUES ('100006', 'Gentile', 'Sara', 'Cardiologia', 'Secondario', '3', 'profile1.jpg');
INSERT INTO dottore VALUES ('100007', 'Coppola', 'Fabio', 'Ostetricia', 'Primario', '4', 'profile2.jpg');
INSERT INTO dottore VALUES ('100008', 'Parisi', 'Mario', 'Ostetricia', 'Secondario', '4', 'profile3.jpg');
INSERT INTO dottore VALUES ('100009', 'Villa', 'Rita', 'Chirurgia', 'Primario', '5', 'profile.jpg');
INSERT INTO dottore VALUES ('100010', 'Conte', 'Salvatore', 'Chirurgia', 'Secondario', '5', 'profile1.jpg');
INSERT INTO dottore VALUES ('100011', 'Grasso', 'Lorenzo', 'Chirurgia', 'Stagista', '5', 'profile2.jpg');
INSERT INTO dottore VALUES ('100012', 'Pellegrini', 'Stefano', 'Pneumologia', 'Primario', '6', 'profile3.jpg');
INSERT INTO dottore VALUES ('100013', 'Silvestri', 'Lara', 'Pneumologia', 'Secondario', '6', 'profile.jpg');
INSERT INTO dottore VALUES ('100014', 'Mazza', 'Elisa', 'Pediatria', 'Primario', '7', 'profile1.jpg');
INSERT INTO dottore VALUES ('100015', 'Donati', 'Pietro', 'Pediatria', 'Secondario', '7', 'profile2.jpg');
INSERT INTO dottore VALUES ('100016', 'Battaglia', 'Roberto', 'Oculistica', 'Primario', '8', 'profile3.jpg');
INSERT INTO dottore VALUES ('100017', 'Damico', 'Michele', 'Oculustica', 'Secondario', '8', 'profile.jpg');
INSERT INTO dottore VALUES ('100018', 'Marchetti', 'Chiara', 'Oculistica', 'Stagista', '8', 'profile1.jpg');

CREATE TABLE if not exists visita(
cod_vis int NOT NULL AUTO_INCREMENT,
cf_p varchar(17) NOT NULL,
id_d varchar(17) NOT NULL,
data_v varchar(30) NOT NULL,
ora_v varchar(30) NOT NULL,
diagnosi varchar(30) NOT NULL,
PRIMARY KEY(cod_vis),
FOREIGN KEY (id_d) REFERENCES dottore(id_doc),
check(id_doc like '1%'));

INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RTALSN65E23F456K', '100001', '23/05/2019','16.00', 'Sclerosi multipla');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CRRLSS78T56G568L', '100003', '05/04/2018','16.30', 'Cistite');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('FRRFRN95E32G987O', '100002', '12/04/2018','14.30', 'Epilessia');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('GRTCLD90C65U378I', '100004', '18/03/2019','17.30', 'Coliche Renali');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RSSLRN53B37P301G', '100006', '15/01/2019','15.45', 'Trombosi Venosa');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('PZZMRC65G56T846E', '100012', '15/02/2019','18.30', 'Apnea ostruttiva');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('DVNLNR65S23R458E', '100017', '02/12/2018','14.30', 'Cataratta');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('GLLRBR62U78R296T', '100009', '21/08/2018','12.30', 'Metacarpo rotto');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('ZNTRCC82T23Y764F', '100010', '26/05/2019','11.30', 'Setto nasale deviato');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CRRLCR87P08D876C', '100008', '12/06/2018','12.00', 'Gravidanza');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('BRGLSS45F90P628D', '100016', '01/02/2019','15.30', 'Glaucomia ad angolo aperto');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RSSNDR70L76F567U', '100015', '17/05/2019','19.30', 'Varicella con febbre alta');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('LBGFDR78D34L729R', '100009', '09/11/2018','16.30', 'Ernia iatale');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('GHSMRA46S23D456F', '100005', '19/01/2018','18.30', 'Ipertensione arteriosa');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('BRTCCH31G56H789J', '100006', '21/07/2018','18.00', 'Scompenso caridaco');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('FSRVLR45A23T678F', '100012', '25/04/2019','16.30', 'Broncopneumatia cronica ostruttiva');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('LVLCHR93N45T903O', '100003', '10/03/2019','14.30', 'Insufficienza renale');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('BNLPLA53L87H654S', '100001', '21/05/2019','15.30', 'Parkinson');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('LSSCST84M43F703D', '100010', '26/03/2018','17.00', 'Divercolite');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('LSSBTR11P98H628V', '100014', '20/09/2018','10.00', 'Mononucleosi');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('GSPMRC82L92C364T', '100002', '16/12/2018','14.30', 'Neuropatia periferica');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RNDMCH90G37G182G', '100007', '12/10/2018','16.00', 'Gravidanza');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('LNGGSP48D36S293B', '100005', '21/08/2018','20.00', 'Scompenso cardiaco');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RSSNDR12S26R373W', '100015', '07/07/2018','14.30', 'Otite');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CRSNNA41Q12F238Z', '100013', '02/03/2019','09.00', 'Fibrosi polmonare');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('NDRGLI64T61P453J', '100003', '27/02/2019','11.30', 'Calcoli renali');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CRTLSE91G45T485Y', '100007', '18/05/2019','04.00', 'Gravidanza');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('SPSGNC75L34T987L', '100009', '10/03/2019','14.30', 'Setto nasale deviato');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('GRCFLP93O34R383J', '100009', '21/05/2019','15.30', 'Omero fratturato');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('BRTLSE83T56Y783R', '100009', '26/03/2018','17.00', 'Menisco rotto');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('MRNCRS44W88V281P', '100009', '20/09/2018','10.00', 'Femore fratturato');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CNTGNZ51E25E827B', '100001', '21/05/2019','15.30', 'Sclerosi multipla');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('MRTMCH17S37P293C', '100014', '16/12/2018','14.30', 'Sesta malattia');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('RNLMTT12P20B250T', '100014', '12/10/2018','16.00', 'Morbillo');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CPPGCM12E34X284G', '100014', '21/08/2018','20.00', 'Menengite');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('FRRNDR16H65D982V', '100014', '07/07/2018','14.30', 'Otite');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('CFBBNG13L34V987O', '100014', '02/03/2019','09.00', 'Varicella');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('DNGLCU09G46T386B', '100014', '27/02/2019','11.30', 'Asma notturno');
INSERT INTO visita (cf_p, id_d, data_v, ora_v, diagnosi) VALUES ('SLVLNE07H76M987C', '100014', '28/05/2019','04.00', 'Febbre alta per influenza');

CREATE TABLE if not exists reparto(
id_rep varchar(17) PRIMARY KEY,
nome_r varchar(30) NOT NULL,
primario varchar(30) NOT NULL,
postiLetto varchar(30) NOT NULL,
FOREIGN KEY (primario) REFERENCES dottore(id_doc),
check(primario like '1%'));

INSERT INTO reparto VALUES ('1', 'Neurologia', '100001', '27');
INSERT INTO reparto VALUES ('2', 'Urologia', '100003', '18');
INSERT INTO reparto VALUES ('3', 'Cardiologia', '100005', '27');
INSERT INTO reparto VALUES ('4', 'Ostetricia', '100007', '27');
INSERT INTO reparto VALUES ('5', 'Chirurgia', '100009', '27');
INSERT INTO reparto VALUES ('6', 'Pneumologia', '100012', '27');
INSERT INTO reparto VALUES ('7', 'Pediatria', '100014', '27');
INSERT INTO reparto VALUES ('8', 'Oculistica', '100016', '27');

CREATE TABLE if not exists infermiere(
id_inf varchar(17) PRIMARY KEY,
cognome varchar(30) NOT NULL,
nome varchar(30) NOT NULL,
id_r varchar(30) NOT NULL,
pht varchar(30) NOT NULL,
FOREIGN KEY (id_r) REFERENCES reparto(id_rep),
check(id_inf like '2%'));

INSERT INTO infermiere VALUES ('200001', 'Casti', 'Giorgia', '1', 'profile4.jpg');
INSERT INTO infermiere VALUES ('200002', 'Bianchi', 'Ludovico','2', 'profile5.jpg');
INSERT INTO infermiere VALUES ('200003', 'Brignoli', 'Davide', '3', 'profile6.jpg');
INSERT INTO infermiere VALUES ('200004', 'Longo', 'Nicoletta', '4', 'profile7.jpg');
INSERT INTO infermiere VALUES ('200005', 'Casari', 'Chiara', '5', 'profile4.jpg');
INSERT INTO infermiere VALUES ('200006', 'Rizzo', 'Sara', '5', 'profile5.jpg');
INSERT INTO infermiere VALUES ('200007', 'Russo', 'Fiorella', '6', 'profile6.jpg');
INSERT INTO infermiere VALUES ('200008', 'Musso', 'Maria', '7', 'profile7.jpg');
INSERT INTO infermiere VALUES ('200009', 'Bruni', 'Roberta', '8', 'profile4.jpg');
INSERT INTO infermiere VALUES ('200010', 'Fassi', 'Sofia','8', 'profile5.jpg');

CREATE TABLE if not exists dieta(
cod_dieta varchar(17) PRIMARY KEY,
indicazioni varchar(50) NOT NULL);

INSERT INTO dieta  VALUES ('100', 'molta acqua, pochi carboidrati');
INSERT INTO dieta  VALUES ('101', 'dieta proteica');
INSERT INTO dieta  VALUES ('102', 'carne bianca e carboidrati');
INSERT INTO dieta  VALUES ('103', 'poche proteine, tanti carboidrati');
INSERT INTO dieta  VALUES ('104', 'dieta blanca, molti liquidi');
INSERT INTO dieta  VALUES ('105', 'dieta a base principlmente di verdure');
INSERT INTO dieta  VALUES ('106', 'dieta povera di sodio');


CREATE TABLE if not exists stanza(
nStanza varchar(17) PRIMARY KEY,
id_r varchar(30) NOT NULL,
piano varchar(30) NOT NULL,
FOREIGN KEY (id_r) REFERENCES reparto(id_rep));

INSERT INTO stanza VALUES ('111', '1', '1');
INSERT INTO stanza VALUES ('112', '1', '1');
INSERT INTO stanza VALUES ('113', '1', '1');
INSERT INTO stanza VALUES ('114', '1', '1');
INSERT INTO stanza VALUES ('115', '1', '1');
INSERT INTO stanza VALUES ('116', '1', '1');
INSERT INTO stanza VALUES ('117', '1', '1');
INSERT INTO stanza VALUES ('118', '1', '1');
INSERT INTO stanza VALUES ('119', '1', '1');
INSERT INTO stanza VALUES ('121', '1', '2');
INSERT INTO stanza VALUES ('122', '1', '2');
INSERT INTO stanza VALUES ('123', '1', '2');
INSERT INTO stanza VALUES ('124', '1', '2');
INSERT INTO stanza VALUES ('125', '1', '2');
INSERT INTO stanza VALUES ('126', '1', '2');
INSERT INTO stanza VALUES ('127', '1', '2');
INSERT INTO stanza VALUES ('128', '1', '2');
INSERT INTO stanza VALUES ('129', '1', '2');
INSERT INTO stanza VALUES ('131', '1', '3');
INSERT INTO stanza VALUES ('132', '1', '3');
INSERT INTO stanza VALUES ('133', '1', '3');
INSERT INTO stanza VALUES ('134', '1', '3');
INSERT INTO stanza VALUES ('135', '1', '3');
INSERT INTO stanza VALUES ('136', '1', '3');
INSERT INTO stanza VALUES ('137', '1', '3');
INSERT INTO stanza VALUES ('138', '1', '3');
INSERT INTO stanza VALUES ('139', '1', '3');
INSERT INTO stanza VALUES ('211', '2', '1');
INSERT INTO stanza VALUES ('212', '2', '1');
INSERT INTO stanza VALUES ('213', '2', '1');
INSERT INTO stanza VALUES ('214', '2', '1');
INSERT INTO stanza VALUES ('215', '2', '1');
INSERT INTO stanza VALUES ('216', '2', '1');
INSERT INTO stanza VALUES ('217', '2', '1');
INSERT INTO stanza VALUES ('218', '2', '1');
INSERT INTO stanza VALUES ('219', '2', '1');
INSERT INTO stanza VALUES ('221', '2', '2');
INSERT INTO stanza VALUES ('222', '2', '2');
INSERT INTO stanza VALUES ('223', '2', '2');
INSERT INTO stanza VALUES ('224', '2', '2');
INSERT INTO stanza VALUES ('225', '2', '2');
INSERT INTO stanza VALUES ('226', '2', '2');
INSERT INTO stanza VALUES ('227', '2', '2');
INSERT INTO stanza VALUES ('228', '2', '2');
INSERT INTO stanza VALUES ('229', '2', '2');
INSERT INTO stanza VALUES ('311', '3', '1');
INSERT INTO stanza VALUES ('312', '3', '1');
INSERT INTO stanza VALUES ('313', '3', '1');
INSERT INTO stanza VALUES ('314', '3', '1');
INSERT INTO stanza VALUES ('315', '3', '1');
INSERT INTO stanza VALUES ('316', '3', '1');
INSERT INTO stanza VALUES ('317', '3', '1');
INSERT INTO stanza VALUES ('318', '3', '1');
INSERT INTO stanza VALUES ('319', '3', '1');
INSERT INTO stanza VALUES ('321', '3', '2');
INSERT INTO stanza VALUES ('322', '3', '2');
INSERT INTO stanza VALUES ('323', '3', '2');
INSERT INTO stanza VALUES ('324', '3', '2');
INSERT INTO stanza VALUES ('325', '3', '2');
INSERT INTO stanza VALUES ('326', '3', '2');
INSERT INTO stanza VALUES ('327', '3', '2');
INSERT INTO stanza VALUES ('328', '3', '2');
INSERT INTO stanza VALUES ('329', '3', '2');
INSERT INTO stanza VALUES ('331', '3', '3');
INSERT INTO stanza VALUES ('332', '3', '3');
INSERT INTO stanza VALUES ('333', '3', '3');
INSERT INTO stanza VALUES ('334', '3', '3');
INSERT INTO stanza VALUES ('335', '3', '3');
INSERT INTO stanza VALUES ('336', '3', '3');
INSERT INTO stanza VALUES ('337', '3', '3');
INSERT INTO stanza VALUES ('338', '3', '3');
INSERT INTO stanza VALUES ('339', '3', '3');
INSERT INTO stanza VALUES ('411', '4', '1');
INSERT INTO stanza VALUES ('412', '4', '1');
INSERT INTO stanza VALUES ('413', '4', '1');
INSERT INTO stanza VALUES ('414', '4', '1');
INSERT INTO stanza VALUES ('415', '4', '1');
INSERT INTO stanza VALUES ('416', '4', '1');
INSERT INTO stanza VALUES ('417', '4', '1');
INSERT INTO stanza VALUES ('418', '4', '1');
INSERT INTO stanza VALUES ('419', '4', '1');
INSERT INTO stanza VALUES ('421', '4', '2');
INSERT INTO stanza VALUES ('422', '4', '2');
INSERT INTO stanza VALUES ('423', '4', '2');
INSERT INTO stanza VALUES ('424', '4', '2');
INSERT INTO stanza VALUES ('425', '4', '2');
INSERT INTO stanza VALUES ('426', '4', '2');
INSERT INTO stanza VALUES ('427', '4', '2');
INSERT INTO stanza VALUES ('428', '4', '2');
INSERT INTO stanza VALUES ('429', '4', '2');
INSERT INTO stanza VALUES ('431', '4', '3');
INSERT INTO stanza VALUES ('432', '4', '3');
INSERT INTO stanza VALUES ('433', '4', '3');
INSERT INTO stanza VALUES ('434', '4', '3');
INSERT INTO stanza VALUES ('435', '4', '3');
INSERT INTO stanza VALUES ('436', '4', '3');
INSERT INTO stanza VALUES ('437', '4', '3');
INSERT INTO stanza VALUES ('438', '4', '3');
INSERT INTO stanza VALUES ('439', '4', '3');
INSERT INTO stanza VALUES ('511', '5', '1');
INSERT INTO stanza VALUES ('512', '5', '1');
INSERT INTO stanza VALUES ('513', '5', '1');
INSERT INTO stanza VALUES ('514', '5', '1');
INSERT INTO stanza VALUES ('515', '5', '1');
INSERT INTO stanza VALUES ('516', '5', '1');
INSERT INTO stanza VALUES ('517', '5', '1');
INSERT INTO stanza VALUES ('518', '5', '1');
INSERT INTO stanza VALUES ('519', '5', '1');
INSERT INTO stanza VALUES ('521', '5', '2');
INSERT INTO stanza VALUES ('522', '5', '2');
INSERT INTO stanza VALUES ('523', '5', '2');
INSERT INTO stanza VALUES ('524', '5', '2');
INSERT INTO stanza VALUES ('525', '5', '2');
INSERT INTO stanza VALUES ('526', '5', '2');
INSERT INTO stanza VALUES ('527', '5', '2');
INSERT INTO stanza VALUES ('528', '5', '2');
INSERT INTO stanza VALUES ('529', '5', '2');
INSERT INTO stanza VALUES ('531', '5', '3');
INSERT INTO stanza VALUES ('532', '5', '3');
INSERT INTO stanza VALUES ('533', '5', '3');
INSERT INTO stanza VALUES ('534', '5', '3');
INSERT INTO stanza VALUES ('535', '5', '3');
INSERT INTO stanza VALUES ('536', '5', '3');
INSERT INTO stanza VALUES ('537', '5', '3');
INSERT INTO stanza VALUES ('538', '5', '3');
INSERT INTO stanza VALUES ('539', '5', '3');
INSERT INTO stanza VALUES ('611', '6', '1');
INSERT INTO stanza VALUES ('612', '6', '1');
INSERT INTO stanza VALUES ('613', '6', '1');
INSERT INTO stanza VALUES ('614', '6', '1');
INSERT INTO stanza VALUES ('615', '6', '1');
INSERT INTO stanza VALUES ('616', '6', '1');
INSERT INTO stanza VALUES ('617', '6', '1');
INSERT INTO stanza VALUES ('618', '6', '1');
INSERT INTO stanza VALUES ('619', '6', '1');
INSERT INTO stanza VALUES ('621', '6', '2');
INSERT INTO stanza VALUES ('622', '6', '2');
INSERT INTO stanza VALUES ('623', '6', '2');
INSERT INTO stanza VALUES ('624', '6', '2');
INSERT INTO stanza VALUES ('625', '6', '2');
INSERT INTO stanza VALUES ('626', '6', '2');
INSERT INTO stanza VALUES ('627', '6', '2');
INSERT INTO stanza VALUES ('628', '6', '2');
INSERT INTO stanza VALUES ('629', '6', '2');
INSERT INTO stanza VALUES ('631', '6', '3');
INSERT INTO stanza VALUES ('632', '6', '3');
INSERT INTO stanza VALUES ('633', '6', '3');
INSERT INTO stanza VALUES ('634', '6', '3');
INSERT INTO stanza VALUES ('635', '6', '3');
INSERT INTO stanza VALUES ('636', '6', '3');
INSERT INTO stanza VALUES ('637', '6', '3');
INSERT INTO stanza VALUES ('638', '6', '3');
INSERT INTO stanza VALUES ('639', '6', '3');
INSERT INTO stanza VALUES ('711', '7', '1');
INSERT INTO stanza VALUES ('712', '7', '1');
INSERT INTO stanza VALUES ('713', '7', '1');
INSERT INTO stanza VALUES ('714', '7', '1');
INSERT INTO stanza VALUES ('715', '7', '1');
INSERT INTO stanza VALUES ('716', '7', '1');
INSERT INTO stanza VALUES ('717', '7', '1');
INSERT INTO stanza VALUES ('718', '7', '1');
INSERT INTO stanza VALUES ('719', '7', '1');
INSERT INTO stanza VALUES ('721', '7', '2');
INSERT INTO stanza VALUES ('722', '7', '2');
INSERT INTO stanza VALUES ('723', '7', '2');
INSERT INTO stanza VALUES ('724', '7', '2');
INSERT INTO stanza VALUES ('725', '7', '2');
INSERT INTO stanza VALUES ('726', '7', '2');
INSERT INTO stanza VALUES ('727', '7', '2');
INSERT INTO stanza VALUES ('728', '7', '2');
INSERT INTO stanza VALUES ('729', '7', '2');
INSERT INTO stanza VALUES ('731', '7', '3');
INSERT INTO stanza VALUES ('732', '7', '3');
INSERT INTO stanza VALUES ('733', '7', '3');
INSERT INTO stanza VALUES ('734', '7', '3');
INSERT INTO stanza VALUES ('735', '7', '3');
INSERT INTO stanza VALUES ('736', '7', '3');
INSERT INTO stanza VALUES ('737', '7', '3');
INSERT INTO stanza VALUES ('738', '7', '3');
INSERT INTO stanza VALUES ('739', '7', '3');
INSERT INTO stanza VALUES ('811', '8', '1');
INSERT INTO stanza VALUES ('812', '8', '1');
INSERT INTO stanza VALUES ('813', '8', '1');
INSERT INTO stanza VALUES ('814', '8', '1');
INSERT INTO stanza VALUES ('815', '8', '1');
INSERT INTO stanza VALUES ('816', '8', '1');
INSERT INTO stanza VALUES ('817', '8', '1');
INSERT INTO stanza VALUES ('818', '8', '1');
INSERT INTO stanza VALUES ('819', '8', '1');
INSERT INTO stanza VALUES ('821', '8', '2');
INSERT INTO stanza VALUES ('822', '8', '2');
INSERT INTO stanza VALUES ('823', '8', '2');
INSERT INTO stanza VALUES ('824', '8', '2');
INSERT INTO stanza VALUES ('825', '8', '2');
INSERT INTO stanza VALUES ('826', '8', '2');
INSERT INTO stanza VALUES ('827', '8', '2');
INSERT INTO stanza VALUES ('828', '8', '2');
INSERT INTO stanza VALUES ('829', '8', '2');
INSERT INTO stanza VALUES ('831', '8', '3');
INSERT INTO stanza VALUES ('832', '8', '3');
INSERT INTO stanza VALUES ('833', '8', '3');
INSERT INTO stanza VALUES ('834', '8', '3');
INSERT INTO stanza VALUES ('835', '8', '3');
INSERT INTO stanza VALUES ('836', '8', '3');
INSERT INTO stanza VALUES ('837', '8', '3');
INSERT INTO stanza VALUES ('838', '8', '3');
INSERT INTO stanza VALUES ('839', '8', '3');


CREATE TABLE if not exists ricovero(
cf_p varchar(17) NOT NULL,
dataRicovero varchar(30) NOT NULL,
dataRilascio varchar(30) NOT NULL,
nStanza varchar(30) NOT NULL,
cod_d varchar(17) NOT NULL,
PRIMARY KEY(cf_p, dataricovero),
FOREIGN KEY (cod_d) REFERENCES dieta(cod_dieta));

INSERT INTO ricovero VALUES ('RTALSN65E23F456K', '23/05/2019', 'NULL', '111', '101');
INSERT INTO ricovero VALUES ('CRRLSS78T56G568L', '05/04/2018', '07/04/2018', '221', '101');
INSERT INTO ricovero VALUES ('FRRFRN95E32G987O', '12/04/2018', '14/04/2018', '122', '102');
INSERT INTO ricovero VALUES ('GRTCLD90C65U378I', '18/03/2019', '21/03/2019', '212', '102');
INSERT INTO ricovero VALUES ('RSSLRN53B37P301G', '15/01/2019', '24/01/2019', '321', '103');
INSERT INTO ricovero VALUES ('PZZMRC65G56T846E', '15/02/2019', '25/01/2019', '611', '103');
INSERT INTO ricovero VALUES ('DVNLNR40S23R458E', '02/12/2018', '03/12/2018', '821', '104');
INSERT INTO ricovero VALUES ('GLLRBR62U78R296T', '21/08/2018', '29/08/2018', '524', '104');
INSERT INTO ricovero VALUES ('ZNTRCC82T23Y764F', '26/05/2019', 'NULL', '535', '105');
INSERT INTO ricovero VALUES ('CRRLCR87P08D876C', '12/06/2018', '14/06/2018', '411', '105');
INSERT INTO ricovero VALUES ('BRGLSS45F90P628D', '01/02/2019', '02/02/2019', '812', '106');
INSERT INTO ricovero VALUES ('RSSNDR16L76F567U', '17/05/2019', 'NULL', '731', '106');
INSERT INTO ricovero VALUES ('LBGFDR78D34L729R', '09/11/2018', '19/11/2018', '521', '104');
INSERT INTO ricovero VALUES ('GHSMRA46S23D456F', '19/01/2018', '29/01/2018', '332', '100');
INSERT INTO ricovero VALUES ('BRTCCH31G56H789J', '21/07/2018', '29/07/2018', '323', '101');
INSERT INTO ricovero VALUES ('FSRVLR45A23T678F', '25/04/2019', '29/04/2019', '712', '102');
INSERT INTO ricovero VALUES ('LVLCHR93N45T903O', '10/03/2019', '12/03/2019', '213', '103');
INSERT INTO ricovero VALUES ('BNLPLA53L87H654S', '21/05/2019', 'NULL', '123', '106');
INSERT INTO ricovero VALUES ('LSSCST84M43F703D', '26/03/2018', '29/03/2018', '532', '101');
INSERT INTO ricovero VALUES ('LSSBTR11P98H628V', '20/09/2018', '27/09/2018', '712', '105');
INSERT INTO ricovero VALUES ('RNDMCH90G37G182G', '16/12/2018', '20/12/2018', '124', '101');
INSERT INTO ricovero VALUES ('GSPMRC82L92C364T', '12/10/2018', '19/10/2018', '432', '102');
INSERT INTO ricovero VALUES ('LNGGSP48D36S293B', '21/08/2018', '29/08/2018', '324', '101');
INSERT INTO ricovero VALUES ('RSSNDR12S26R373W', '07/07/2018', '08/07/2018', '723', '103');
INSERT INTO ricovero VALUES ('CRSNNA41Q12F238Z', '02/03/2019', '07/03/2019', '613', '105');
INSERT INTO ricovero VALUES ('NDRGLI64T61P453J', '27/02/2019', '29/02/2019', '235', '101');
INSERT INTO ricovero VALUES ('CRTLSE91G45T485Y', '18/05/2019', 'NULL', '413', '101');
INSERT INTO ricovero VALUES ('SPSGNC75L34T987L', '25/04/2019', '29/04/2019', '534', '102');
INSERT INTO ricovero VALUES ('GRCFLP93O34R383J', '10/03/2019', '12/03/2019', '535', '103');
INSERT INTO ricovero VALUES ('BRTLSE83T56Y783R', '21/05/2019', '24/05/2019', '531', '106');
INSERT INTO ricovero VALUES ('MRNCRS44W88V281P', '26/03/2018', '29/03/2018', '533', '101');
INSERT INTO ricovero VALUES ('CNTGNZ51E25E827B', '20/09/2018', '27/09/2018', '138', '105');
INSERT INTO ricovero VALUES ('MRTMCH17S37P293C', '16/12/2018', '20/12/2018', '711', '101');
INSERT INTO ricovero VALUES ('RNLMTT12P20B250T', '12/10/2018', '19/10/2018', '712', '102');
INSERT INTO ricovero VALUES ('CPPGCM12E34X284G', '21/08/2018', '29/08/2018', '725', '101');
INSERT INTO ricovero VALUES ('FRRNDR16H65D982V', '07/07/2018', '08/07/2018', '733', '103');
INSERT INTO ricovero VALUES ('FBBNGC13L34V987O', '02/03/2019', '07/03/2019', '735', '105');
INSERT INTO ricovero VALUES ('DNGLCU09G46T386B', '27/02/2019', '29/02/2019', '721', '101');
INSERT INTO ricovero VALUES ('SLVLNE07H76M987C', '28/05/2019', '30/05/2019', '739', '101');

CREATE TABLE if not exists medicina(
cod_medicinale varchar(17) PRIMARY KEY,
nome varchar(30) NOT NULL,
descrizione varchar(30) NOT NULL,
tipo varchar(30) NOT NULL);

INSERT INTO medicina VALUES ('m1', 'paracetamolo 1000', 'contribuisce ad abbassare febbre alta', 'anti-infiammatorio');
INSERT INTO medicina VALUES ('m2', 'monuril', 'antibiotico ad uso orale, indicato per curare infezioni urinarie', 'antibiotico');
INSERT INTO medicina VALUES ('m3', 'Ciclofosfamide', 'stabilizzante per sclerosi multipla', 'immunosoprressore');
INSERT INTO medicina VALUES ('m4', 'Azatioprina', 'terapia per diminuire i sintomi di sclerosi multipla', 'antireumatico');
INSERT INTO medicina VALUES ('m5', 'Eparina', 'anticoagulante, indicato per evitare trombosi', 'anticoagulante');
INSERT INTO medicina VALUES ('m6', 'teofillina', 'farmaco xantinico impiegato in terapia anche per il trattamento della apnee notturne', 'antibiotico');
INSERT INTO medicina VALUES ('m7', 'collirio', 'per idratare occhio dopo un intervento oculistico', 'collirio');
INSERT INTO medicina VALUES ('m8', 'Ibuprofene 400', 'antidolorifico, da somministrare a stomaco pieno' ,'antidolorifico');
INSERT INTO medicina VALUES ('m9', 'buprenorfina', 'oppiaceo, indicato per divercolite', 'analgesico');
INSERT INTO medicina VALUES ('m10', 'cortisone', 'NULL', 'anti infiammatorio');
INSERT INTO medicina VALUES ('m11', 'eparina', 'NULL', 'anticoagulante');
INSERT INTO medicina VALUES ('m12', 'assonal', 'integratore per nervi', 'integratore');
INSERT INTO medicina VALUES ('m13', 'epoetina', 'integratore renale', 'ricombinante');
INSERT INTO medicina VALUES ('m14', 'ACE-inibitori', 'enzima di conversione angiotensina', 'vasodilatatore');
INSERT INTO medicina VALUES ('m15', 'Efriviral', 'antivirale per varicella', 'antivirale');

CREATE TABLE if not exists prescrizione(
cf_p varchar(17) NOT NULL,
cod_m varchar(30) NOT NULL,
frequenza varchar(30) NOT NULL,
PRIMARY KEY(cf_p, cod_m),
FOREIGN KEY (cod_m) REFERENCES medicina(cod_medicinale));

INSERT INTO prescrizione VALUES ('RTALSN65E23F456K', 'm3', '1');
INSERT INTO prescrizione VALUES ('RTALSN65E23F456K', 'm12', '1');
INSERT INTO prescrizione VALUES ('CRRLSS78T56G568L', 'm2', '1');
INSERT INTO prescrizione VALUES ('FRRFRN95E32G987O', 'm12', '2');
INSERT INTO prescrizione VALUES ('GRTCLD90C65U378I', 'm2', '1');
INSERT INTO prescrizione VALUES ('RSSLRN53B37P301G', 'm11', '1');
INSERT INTO prescrizione VALUES ('PZZMRC65G56T846E', 'm10', '2');
INSERT INTO prescrizione VALUES ('DVNLNR40S23R458E', 'm7', '3');
INSERT INTO prescrizione VALUES ('GLLRBR62U78R296T', 'm11', '1');
INSERT INTO prescrizione VALUES ('ZNTRCC82T23Y764F', 'm11', '1');
INSERT INTO prescrizione VALUES ('BRGLSS45F90P628D', 'm7', '2');
INSERT INTO prescrizione VALUES ('RSSNDR16L76F567U', 'm15', '1');
INSERT INTO prescrizione VALUES ('RSSNDR16L76F567U', 'm1', '2');
INSERT INTO prescrizione VALUES ('LBGFDR78D34L729R', 'm11', '2');
INSERT INTO prescrizione VALUES ('GHSMRA46S23D456F', 'm11', '1');
INSERT INTO prescrizione VALUES ('BRTCCH31G56H789J', 'm13', '1');
INSERT INTO prescrizione VALUES ('FSRVLR45A23T678F', 'm1', '2');
INSERT INTO prescrizione VALUES ('FSRVLR45A23T678F', 'm8', '2');
INSERT INTO prescrizione VALUES ('LVLCHR93N45T903O', 'm13', '1');
INSERT INTO prescrizione VALUES ('BNLPLA53L87H654S', 'm12', '1');
INSERT INTO prescrizione VALUES ('LSSCST84M43F703D', 'm1', '2');
INSERT INTO prescrizione VALUES ('LSSCST84M43F703D', 'm9', '2');
INSERT INTO prescrizione VALUES ('LSSBTR11P98H628V', 'm1', '1');
INSERT INTO prescrizione VALUES ('RNDMCH90G37G182G', 'm12', '2');
INSERT INTO prescrizione VALUES ('LNGGSP48D36S293B', 'm13', '1');
INSERT INTO prescrizione VALUES ('RSSNDR12S26R373W', 'm1', '2');
INSERT INTO prescrizione VALUES ('CRSNNA41Q12F238Z', 'm10', '1');
INSERT INTO prescrizione VALUES ('SPSGNC75L34T987L', 'm11', '2');
INSERT INTO prescrizione VALUES ('GRCFLP93O34R383J', 'm11', '2');
INSERT INTO prescrizione VALUES ('BRTLSE83T56Y783R', 'm11', '2');
INSERT INTO prescrizione VALUES ('MRNCRS44W88V281P', 'm11', '2');
INSERT INTO prescrizione VALUES ('CNTGNZ51E25E827B', 'm3', '1');
INSERT INTO prescrizione VALUES ('MRTMCH17S37P293C', 'm15', '2');
INSERT INTO prescrizione VALUES ('RNLMTT12P20B250T', 'm1', '2');
INSERT INTO prescrizione VALUES ('CPPGCM12E34X284G', 'm1', '2');
INSERT INTO prescrizione VALUES ('FRRNDR16H65D982V', 'm1', '2');
INSERT INTO prescrizione VALUES ('FRRNDR16H65D982V', 'm2', '2');
INSERT INTO prescrizione VALUES ('FBBNGC13L34V987O', 'm1', '2');
INSERT INTO prescrizione VALUES ('DNGLCU09G46T386B', 'm15', '2');
INSERT INTO prescrizione VALUES ('SLVLNE07H76M987C', 'm1', '2');