-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 09 Septembre 2011 à 08:49
-- Version du serveur: 5.5.8
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `bd1`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE IF NOT EXISTS `auteur` (
  `ID_AUTEUR` int(11) NOT NULL AUTO_INCREMENT,
  `AUTEUR` char(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID_AUTEUR`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=190 ;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`ID_AUTEUR`, `AUTEUR`) VALUES
(1, "GOSCINNY / UDERZO"),
(2, "UDERZO"),
(3, "MAKYO"),
(4, "BEAUDOIN"),
(5, "GRATON"),
(6, "MILLER / MAZZUCCHELLI"),
(7, "CAMPBELL / MOORE"),
(8, "TRONDHEIM / GARCIA"),
(9, "JOHANNA"),
(10, "CHICAULT"),
(11, "FLOCH"),
(12, "JODOROWSKY / JANJETOV / BELTRAN"),
(13, "YOSHIMOTO"),
(14, "LOUSTAL"),
(15, "SAINT MARC"),
(16, "BILAL"),
(17, "BILAL / CHRISTIN"),
(18, "DRUILLET / DEMUTH"),
(19, "DRUILLET"),
(20, "DRUILLET / DOISNEAU"),
(21, "FERRANDEZ"),
(22, "FERRANDEZ / CHRISTIN"),
(23, "AUTRE"),
(24, "ABULI / OSWAL"),
(25, "ABULI / BERNET"),
(26, "ADAMS"),
(27, "AMOURIQ"),
(28, "ARNON"),
(29, "AUTHEMAN"),
(30, "BARU"),
(31, "BERCOVICI / JAGER"),
(32, "BOOGAARD / SCHIPPERS"),
(33, "CABANES"),
(34, "CABU"),
(35, "CESTAC / EDITH / DODO / ROQUES"),
(36, "COLLECTIF"),
(37, "CREPAX"),
(38, "CRUMB"),
(39, "DAVIS"),
(40, "DENIS"),
(41, "DIMITRI"),
(42, "DODO / BEN RADIS"),
(43, "FLOC'H / FROMENTAL"),
(44, "FLOC'H / RIVIERE"),
(45, "FREMOND"),
(46, "GIBRAT / LEROI"),
(47, "GILLON"),
(48, "GUIBERT"),
(49, "JANO"),
(50, "JANO / TRAMBER"),
(51, "KURTZMAN"),
(52, "LEVIS / LEROI"),
(53, "LEROI / ROMANINI"),
(54, "LE TENDRE / ROSSI"),
(55, "LIBERATORE"),
(56, "LIBERATORE / TAMBURINI"),
(57, "LIBERATORE / CHABAT"),
(58, "LOUP"),
(59, "LOUSTAL / FROMENTAL"),
(60, "MAGNUS"),
(61, "CHAUVEL / LECURELEY"),
(62, "MAZAN"),
(63, "MANARA"),
(64, "HAGIWARA"),
(65, "MARCELLO / OLLIVIER"),
(66, "MARGERIN"),
(67, "MATTIOLI"),
(68, "MATTOTTI"),
(69, "MIGNOLA / MC EOWN"),
(70, "MORCHOISNE"),
(71, "PETILLON"),
(72, "YOANN / FERLUT"),
(73, "KERFRIDEN / CHAUVEL"),
(74, "PICHARD / DUBOS"),
(75, "PRADO"),
(76, "REISER"),
(77, "REISER / COLUCHE"),
(78, "REMY"),
(79, "RISSO / TRILLO"),
(80, "RODRIGUE / BRUNEL"),
(81, "VON GOTHA / JOUBERT"),
(82, "ROTUNDO / MIGNACCO"),
(83, "ROTUNDO / VOLINE"),
(84, "SCHLINGO"),
(85, "SCHIMPP / LALIA"),
(86, "SCHULTEISS"),
(87, "SERRES / WERBER"),
(88, "SIRE / DIONNET"),
(89, "STAN / VINCE"),
(90, "TRAMBER"),
(91, "TRAMBER / JOUIN"),
(92, "TRAMBER / DAUTRIAT"),
(93, "TRILLO / BERNET"),
(94, "TRILLO / MANDRAFINA"),
(95, "TRONCHET"),
(96, "VARENNE"),
(97, "VARENNE / DANIEL"),
(98, "VEYRON"),
(99, "VEYRON / ROCHETTE"),
(100, "WOLINSKI / DE TURQUEIM"),
(101, "CAROLL / ROMANO"),
(102, "VOLINE / ROTUNDO"),
(103, "VUILLEMIN"),
(104, "VUILLEMIN / BERROYER"),
(105, "WERBER"),
(106, "WILLEM"),
(107, "WOLINSKI"),
(108, "WOLINSKI / PICHARD"),
(109, "YANN / BODART"),
(110, "WETZ"),
(111, "HARUKA"),
(112, "LALIA"),
(113, "BUCHE / PERISSIN"),
(114, "CONSTANT / LAPIERE"),
(115, "DERIB / JOB"),
(116, "MARINI / MARELLE / SMOLDEREN / POP"),
(117, "SAVARD / FOREST"),
(118, "STANISLAS / RULLIER"),
(119, "SWOLFS"),
(120, "KALONJI"),
(121, "TURK / DE GROOT"),
(122, "ACHDE"),
(123, "AMOURIQ / ANDRE"),
(124, "TOME"),
(125, "DETHAN"),
(126, "PELLEJERO / LAPIERE"),
(127, "BALDAZZINI"),
(128, "DENAYER / FRANZ"),
(129, "BELIN / HERVAL"),
(130, "RUTHE"),
(131, "BENOIT"),
(132, "ALCATENA"),
(133, "TAMBURINI / LIBERATORE / CHABAT"),
(134, "FROMENTAL / FLOC'H"),
(135, "MATTOTI"),
(136, "PICHARD"),
(137, "CAMBIER / VERHOEST"),
(138, "FROLLO"),
(139, "UTATANE"),
(140, "YUI"),
(141, "FRETET"),
(142, "LECUREUX"),
(143, "BLAIR"),
(144, "ELLIS / CASSADAY"),
(145, "NUNES"),
(146, "ALESSANDRINI / MOLITERNI"),
(147, "BECH"),
(148, "BRANDOLI / DE ANGELIS"),
(149, "CHRIS"),
(150, "DIRKS"),
(151, "SERPIERI"),
(152, "GAUMER / RODOLPHE"),
(153, "GIGI"),
(154, "GIMENEZ / DALPRA"),
(155, "MARTIN / PLEYERS"),
(156, "ROTUNDO / FERRANDINO"),
(157, "SICOMORO / MOLITERNI"),
(158, "MAILLE"),
(159, "BRETECHER"),
(160, "HERGE"),
(161, "STIBANE / VAN LINTHOUT"),
(162, "DUGOMIER / SAIVE"),
(163, "SWYSEN"),
(164, "SERA / SAIMBERT"),
(165, "ROBBERECHT / RENIER"),
(166, "CANALES / GUARDINO"),
(167, "DISNEY"),
(168, "MONTEIL / LARME"),
(169, "MONSIEUR B"),
(170, "MEUNIER"),
(171, "RODRIGUE / BOUZIG"),
(172, "STASSEN"),
(173, "SERVAIS / DEWAMME"),
(174, "SCHUITEN / PEETERS"),
(175, "MAURICET / VANHOLME"),
(176, "FAHRER / TRILLO"),
(177, "DETHUIN / CORCAL"),
(178, "DE BRAB / ZIDROU"),
(179, "TAYMANS / WESEL / DELPERDANGE"),
(180, "LARME / MONTEIL"),
(181, "BEC / BETBEDER"),
(182, "MANGIN / GAJIC"),
(183, "GAETA"),
(184, "MICHEL / ISTIN"),
(185, "BARBUCCI / CANEPA"),
(186, "CASTAZA / ANGE"),
(187, "LATIL / JULIE"),
(188, "toto"),
(189, "l'uc");

-- --------------------------------------------------------

--
-- Structure de la table `caddie`
--

CREATE TABLE IF NOT EXISTS `caddie` (
  `ID_CADDIE` int(11) NOT NULL AUTO_INCREMENT,
  `ID_CLIENT` int(11) NOT NULL,
  `DATE_CADDIE` date DEFAULT NULL,
  `PRIX_TOTAL_CADDIE` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`ID_CADDIE`),
  KEY `FK_CADDIE_CORRESPON_CLIENT` (`ID_CLIENT`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Contenu de la table `caddie`
--

INSERT INTO `caddie` (`ID_CADDIE`, `ID_CLIENT`, `DATE_CADDIE`, `PRIX_TOTAL_CADDIE`) VALUES
(1, 1, NULL, NULL),
(2, 2, NULL, "17.98"),
(3, 3, "2011-09-07", "24.85"),
(5, 5, "2011-09-08", "29.87"),
(7, 7, "2011-09-08", "218.15"),
(9, 9, "2011-09-09", "14.94"),
(12, 12, "2011-09-09", "0.00"),
(13, 13, "2011-09-09", "0.00"),
(14, 14, "2011-09-09", "0.00");

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `ID_CLIENT` int(11) NOT NULL AUTO_INCREMENT,
  `COURRIEL` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `NOM_CLIENT` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PRENOM_CLIENT` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ADRESSE` char(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TEL` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MOT_DE_PASSE` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ADRESSE_LIVRAISON` char(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NOM_LIVRAISON` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PRENOM_LIVRAISON` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_CLIENT`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Contenu de la table `client`
--

INSERT INTO `client` (`ID_CLIENT`, `COURRIEL`, `NOM_CLIENT`, `PRENOM_CLIENT`, `ADRESSE`, `TEL`, `MOT_DE_PASSE`, `ADRESSE_LIVRAISON`, `NOM_LIVRAISON`, `PRENOM_LIVRAISON`) VALUES
(1, "admin@a.fr", "Administrateur", "", "", "", "azerty", NULL, NULL, NULL),
(2, "user1@k.fr", "UtilisateurA", "PrenomA", "ICI A", "0123456789", "azerty", NULL, NULL, NULL),
(3, "aa@ttttt.fr", "toto", "toto", "69/71 rue de la republique", "0112121211", "aaaaa", NULL, NULL, NULL),
(4, "thibert.elice@gmail.com", "Elice", "Thibert", "7 impasse des montenailles", "0668664034", "aaaaa", NULL, NULL, NULL),
(5, "thibert.elice@gmail.com", "toto", "yyteyt", "fgjgjgh", "0112121215", "aaaaa", NULL, NULL, NULL),
(6, "berthai@hotmail.fr", "Elice", "Thibert", "7 impasse des montenailles", "0668664034", "thibert", NULL, NULL, NULL),
(7, "christ@hotmail.com", "christioahl", "lmldfjkgmlf", "rue du palais", "0618562323", "abcde", NULL, NULL, NULL),
(8, "uuu@ytu.fr", "ii", "yyteyt", "69/71 rue de la republique", "0112121212", "ab4f63f9ac65152", NULL, NULL, NULL),
(9, "a@a.fr", "aaa", "aaa", "aaa", "0112121212", "594f803b380a413", NULL, NULL, NULL),
(12, "a@a.", "ii", "yyteyt", "fgjgjgh", "0121121212", "95ebc3c7b3b9f1d2c40fec14415d3cb8", NULL, NULL, NULL),
(13, "a@a.com", "ii", "yyteyt", "fgjgjgh", "0112121212", "95ebc3c7b3b9f1d2c40fec14415d3cb8", NULL, NULL, NULL),
(14, "admin@coco.fr", "admin", "admin", "fgjgjgh", "0112121212", "ab4f63f9ac65152575886860dde480a1", NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE IF NOT EXISTS `commande` (
  `ID_COMMANDE` int(11) NOT NULL AUTO_INCREMENT,
  `ID_CLIENT` int(11) NOT NULL,
  `DATE_COMMANDE` date NOT NULL,
  `PRIX_TOTAL` decimal(8,2) NOT NULL,
  PRIMARY KEY (`ID_COMMANDE`),
  KEY `FK_COMMANDE_EST_PASSE_CLIENT` (`ID_CLIENT`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Contenu de la table `commande`
--

INSERT INTO `commande` (`ID_COMMANDE`, `ID_CLIENT`, `DATE_COMMANDE`, `PRIX_TOTAL`) VALUES
(3, 2, "2011-09-07", "23.63"),
(4, 2, "2011-09-07", "23.63"),
(6, 2, "2011-09-07", "20.88"),
(7, 2, "2011-09-07", "17.98"),
(8, 6, "2011-09-08", "32.63"),
(9, 3, "2011-09-08", "63.42");

-- --------------------------------------------------------

--
-- Structure de la table `detailscommande`
--

CREATE TABLE IF NOT EXISTS `detailscommande` (
  `ID_COMMANDE` int(11) NOT NULL,
  `QUANTITE` int(11) DEFAULT NULL,
  `PRIX` decimal(8,2) DEFAULT NULL,
  `TITREBD` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ID_BD` int(11) NOT NULL,
  `REF_BD` char(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID_COMMANDE`,`ID_BD`),
  KEY `FK_DETAILSC_LIEN_92_PRODUIT` (`ID_BD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `detailscommande`
--

INSERT INTO `detailscommande` (`ID_COMMANDE`, `QUANTITE`, `PRIX`, `TITREBD`, `ID_BD`, `REF_BD`) VALUES
(6, 1, "8.99", "ADIEU TONTON", 1075, "BD000075"),
(6, 1, "11.89", "AFFAIRE BAXTERS", 1432, "BD000432"),
(7, 2, "17.98", "ADIEU TONTON", 1075, "BD000075"),
(8, 1, "8.54", "LA GALERE D'OBELIX", 1031, "BD000031"),
(8, 1, "10.52", "JAMAIS DEUX SANS TROIS", 1112, "BD000112"),
(8, 1, "13.57", "CREATURA - T3", 1416, "BD000416"),
(9, 1, "0.00", "BIENVENUE A KOKONINOWORLD - T2 - ArrÃªt de Commerc", 1325, "BD000325"),
(9, 1, "8.69", "A CONSOMMER AVEC MODERATION", 1514, "BD000069"),
(9, 1, "9.91", "A CORPS PERDU", 1516, "BD000131");

-- --------------------------------------------------------

--
-- Structure de la table `details_caddie`
--

CREATE TABLE IF NOT EXISTS `details_caddie` (
  `ID_DETAILS` int(11) NOT NULL AUTO_INCREMENT,
  `ID_CADDIE` int(11) NOT NULL,
  `QUANTITE_BD` int(11) DEFAULT NULL,
  `PRIX_UNITAIRE` decimal(8,2) DEFAULT NULL,
  `TITRE_BD` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ID_BD` int(11) NOT NULL,
  PRIMARY KEY (`ID_DETAILS`,`ID_CADDIE`),
  KEY `FK_DETAILS__LIEN_84_PRODUIT` (`ID_CADDIE`),
  KEY `details_caddie_ibfk_2` (`ID_BD`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=59 ;

--
-- Contenu de la table `details_caddie`
--

INSERT INTO `details_caddie` (`ID_DETAILS`, `ID_CADDIE`, `QUANTITE_BD`, `PRIX_UNITAIRE`, `TITRE_BD`, `ID_BD`) VALUES
(27, 2, 1, "8.99", "ADIEU TONTON", 1075),
(28, 2, 1, "8.99", "ADIEU TONTON", 1075),
(29, 5, 1, "8.99", "ADIEU TONTON", 1075),
(30, 5, 1, "8.99", "ADIEU TONTON", 1075),
(31, 5, 1, "11.89", "AFFAIRE BAXTERS", 1432),
(41, 3, 1, "14.94", "A BAS TOUT (1976)", 1517),
(42, 3, 1, "9.91", "A CORPS PERDU", 1516),
(43, 7, 1, "8.99", "A GAUCHE TOUTE", 1520),
(44, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(45, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(46, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(47, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(48, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(49, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(50, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(51, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(52, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(53, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(54, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(55, 7, 1, "14.94", "A BAS TOUT (1976)", 1517),
(56, 7, 1, "14.94", "A BAS TOUT (1976)", 1517);

-- --------------------------------------------------------

--
-- Structure de la table `editeur`
--

CREATE TABLE IF NOT EXISTS `editeur` (
  `EDITEUR` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `ID_EDITEUR` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID_EDITEUR`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=99 ;

--
-- Contenu de la table `editeur`
--

INSERT INTO `editeur` (`EDITEUR`, `ID_EDITEUR`) VALUES
("ALBERT RENE", 65),
("SOMOGY", 66),
("GLENAT", 67),
("AU BORD DES CONTINENTS", 68),
("DUPUIS", 69),
("DELCOURT", 70),
("PUF", 71),
("HUMANOIDES ASSOCIES", 72),
("GALLIMARD", 73),
("RIVAGES", 74),
("AUTREMENT", 75),
("ALBIN MICHEL", 76),
("LA MUSARDINE", 77),
("DARGAUD", 78),
("SEFAM", 79),
("FUTUROPOLIS", 80),
("VENTS D'OUEST", 81),
("ALPEN PUBLISHERS", 82),
("PAQUET", 83),
("BAMBOO", 84),
("NIFFLE COHEN", 85),
("GEISHA", 86),
("JOKER EDITIONS", 87),
("NUCLEA", 88),
("BAGHEERA", 89),
("BEDEROGENE", 90),
("LECUREUX", 91),
("SOLEIL PRODUCTIONS", 92),
("ARBORIS", 93),
("BOOK MAKER", 94),
("BRETECHER", 95),
("CASTERMAN", 96),
("toto", 97),
("l'uc", 98);

-- --------------------------------------------------------

--
-- Structure de la table `fournisseur`
--

CREATE TABLE IF NOT EXISTS `fournisseur` (
  `FOURNISSEUR` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `ID_FOURNISSEUR` int(11) NOT NULL AUTO_INCREMENT,
  `ID_EDITEUR` int(11) NOT NULL,
  PRIMARY KEY (`ID_FOURNISSEUR`),
  KEY `FK_FOURNISS_SE_COMPOS_EDITEURS` (`ID_EDITEUR`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=115 ;

--
-- Contenu de la table `fournisseur`
--

INSERT INTO `fournisseur` (`FOURNISSEUR`, `ID_FOURNISSEUR`, `ID_EDITEUR`) VALUES
("HACHETTE", 75, 65),
("C.D.I", 76, 66),
("HACHETTE", 77, 67),
("HACHETTE", 78, 68),
("HACHETTE", 79, 69),
("UNION DISTRIBUTION", 80, 70),
("UNION DISTRIBUTION", 81, 71),
("HACHETTE", 82, 72),
("SODIS", 83, 73),
("LE SEUIL", 84, 74),
("LE SEUIL", 85, 75),
("HACHETTE", 86, 76),
("LA MUSARDINE", 87, 77),
("MDS", 88, 78),
("HACHETTE", 89, 79),
("SODIS", 90, 80),
("HACHETTE\r\n", 91, 76),
("FLAMMARION", 92, 70),
("MUSARDINE", 93, 77),
("HACHETTE", 94, 77),
("HACHETTE\r\n", 95, 68),
("HACHETTE", 96, 81),
("HACHETTE", 97, 82),
("HACHETTE", 98, 83),
("HAVAS", 99, 84),
("HAVAS", 100, 85),
("HACHETTE", 101, 86),
("HACHETTE", 102, 87),
("HACHETTE", 103, 88),
("HACHETTE", 104, 89),
("HACHETTE", 105, 90),
("HACHETTE", 106, 91),
("HACHETTE", 107, 92),
("HAVAS", 108, 93),
("HACHETTE", 109, 94),
("MDS", 110, 95),
("UNION DISTRIBUTION", 111, 96),
("toto", 113, 97),
("l'uc", 114, 98);

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

CREATE TABLE IF NOT EXISTS `genre` (
  `ID_GENRE` int(11) NOT NULL AUTO_INCREMENT,
  `GENRE` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_GENRE`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=36 ;

--
-- Contenu de la table `genre`
--

INSERT INTO `genre` (`ID_GENRE`, `GENRE`) VALUES
(23, "HUMOUR"),
(24, "AUTRE"),
(25, "AVENTURE"),
(26, "FANTASTIQUE"),
(27, "THRILLER"),
(28, "JEUNESSE"),
(29, "EROTIQUE"),
(30, "MANGA"),
(31, "SCIENCE FICTION"),
(32, "MANGA EROTIQUE"),
(33, "MANGA X"),
(34, "toto"),
(35, "l'uc");

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE IF NOT EXISTS `produit` (
  `REF_BD` char(8) COLLATE utf8_unicode_ci NOT NULL,
  `HEROS` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TITRE` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `PRIX_PUBLIC` decimal(8,2) DEFAULT NULL,
  `ID_FOURNISSEUR` int(11) NOT NULL,
  `PRIX_EDITEUR` decimal(8,2) DEFAULT NULL,
  `ID_BD` int(11) NOT NULL AUTO_INCREMENT,
  `ID_AUTEUR` int(11) NOT NULL,
  `ID_GENRE` int(11) NOT NULL,
  `RESUME` text COLLATE utf8_unicode_ci,
  `REF_FOURNISSEUR` bigint(16) DEFAULT NULL,
  `REF_EDITEUR` bigint(16) DEFAULT NULL,
  PRIMARY KEY (`ID_BD`),
  KEY `FK_PRODUIT_ONT_PRODU_FOURNISS` (`ID_FOURNISSEUR`),
  KEY `FK_PRODUIT_FAIT_AUTEUR` (`ID_AUTEUR`),
  KEY `FK_PRODUIT_APPARTENI_GENRE` (`ID_GENRE`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1523 ;

--
-- Contenu de la table `produit`
--

INSERT INTO `produit` (`REF_BD`, `HEROS`, `TITRE`, `PRIX_PUBLIC`, `ID_FOURNISSEUR`, `PRIX_EDITEUR`, `ID_BD`, `ID_AUTEUR`, `ID_GENRE`, `RESUME`, `REF_FOURNISSEUR`, `REF_EDITEUR`) VALUES
("BD000002", "GROENSTEEN", "ASTERIX BARBARELLA ET CIE", "29.72", 76, "28.23", 1002, 2, 24, "L'histoire de la BD, qui commence dans les annÃ©es 1830, a rarement Ã©tÃ© racontÃ©e dans sa continuitÃ©, Ã©parpillÃ©e qu'elle est entre toutes sortes de dictionnaires et d'Ã©tudes monographiques. Thierry GROENSTEEN, directeur du musÃ©e de la bande dessinÃ©e d'expression franÃ§aise, des origines Ã  nos jours, s'intÃ©ressant tout Ã  la fois aux oeuvres, aux techniques, aux supports et Ã  la sociologie du mÃ©dia. AccompagnÃ©e d'une chronologie extrÃªmement dÃ©taillÃ©e, cette histoire est dÃ©taillÃ©e par 120 planches parmi les plus significatives du fonds francophone conservÃ© au MusÃ©e de la BD comme celles de BILAL, FRANQUIN, HERGE, MOEBIUS, TARDI, UDERZO, etc... Chacune de ces planches fait l'objet d'un commentaire esthÃ©tique.&lt;br&gt;280 pages - ReliÃ© - Format 25 x 28", 9782850563898, 0),
("BD000003", "GRAINES DE PARADIS", "LISE A SOUVENT PEUR - T1", "11.89", 77, "11.30", 1003, 3, 25, "Pierre Zakhano, jeune Ã©crivain, est interviewÃ© pour la sortie de son premier roman intitulÃ© L'Histoire de Chaque jour. Sous forme de biographie, ce livre raconte l'histoire d'une jeune fille, Lise, l'ayant visiblement beaucoup marquÃ©. Ses souvenirs d'enfance rÃ©apparaissent alors. Lise, jeune fille lunatique et renfermÃ©e, vit seule avec sa mÃ¨re et sa grand-mÃ¨re dans une grande propriÃ©tÃ© de campagne. Son meilleur ami est Pierre Ã  qui elle confie tout ce qu'elle a sur le coeur. Pour tenter de l'apaiser, il lui propose une petite histoire diffÃ©rente chaque jour, dont celle des Graines de Paradis, rÃ©vÃ©lant que chaque grain de beautÃ©, en fonction de sa position sur le visage, est le signe d'un pouvoir. Celui que possÃ¨de Lise sur la joue droite lui permet de garder un coeur lÃ©ger dans toutes les Ã©preuves.", 9782723429498, 7387475),
("BD000004", "CHRONIQUES BANCALES", "CHRONIQUES BANCALES ET TURBULENTES", "14.94", 78, "14.19", 1004, 4, 24, "Une Ã©chappÃ©e fulgurante dans l'univers poÃ©tique et trÃ©pident des BigoudÃ¨nes iconoclastes de GÃ©rard BEAUDOIN.&lt;br&gt;&lt;br&gt;Album 80 pages - Format 27,5 x 21", 9782911684159, 5345004),
("BD000005", "", "SPECIAL LEADER  - A ParaÃ®tre", "0.00", 79, "0.00", 1005, 5, 25, "", 9782870980200, 5800461),
("BD000007", "ASTERIX", "L'ODYSSEE D'ASTERIX", "8.54", 75, "8.11", 1007, 1, 23, "", 9782864970040, 5030010),
("BD000008", "FROM HELL", "FROM HELL", "44.97", 80, "42.72", 1008, 7, 27, "Pour faire face Ã  un chantage concernant la naissance d'un enfant nÃ© de l'union inavouable d'un petit-fils de la famille royale et d'une prostituÃ©e, la Reine Victoria dÃ©pÃ¨che son mÃ©decin, William Gull, afin de rÃ©gler ce problÃ¨me. Celui-ci, tout en suivant les ordres de la Reine, va nÃ©anmoins poursuivre ses propres plans. Les meurtres atroces qu'il va commettre Ã  Whitechapel durant l'automne 1888 dÃ©frayeront la chronique... Le mystÃ©rieux assassin, surnommÃ© Jack l'Ã©ventreur, ne sera jamais identifiÃ© par la police. Les crimes qu'il commet auront pour Gull/Jack l'Ã©ventreur, une portÃ©e telle qu'ils provoqueront chez lui des visions terrifiantes d'un XXÃ¨me siÃ¨cle froid et inhumain... ", 0, 0),
("BD000009", "LES TROIS CHEMINS", "LES TROIS CHEMINS", "8.69", 80, "8.26", 1009, 8, 28, "John Mc Mac, avare notoire, est Ã  la recherche de trois piÃ¨ces d'or qu'un de ses crÃ©anciers lui doit. Roselita, elle, a l'habitude de recevoir tous les matins le pain d'un nuage, jusqu'au jour oÃ¹ il ne lui envoie plus que des pierres. H Deuzio est un petit robot qui a peur de l'eau parce qu'elle pourrait le faire rouiller, et qui voyage en bateau. Ces trois personnages Ã©voluent chacun sur leur propre route. Au grÃ© de leurs aventures, les chemins et les destins vont se croiser et se dÃ©croiser.", 9782840554615, 0),
("BD000010", "LES PHOSFEES", "NANA FAIT DES CAUCHEMARS - T1", "8.69", 80, "8.26", 1010, 9, 28, "Nana est une petite fille comme les autres. Et comme les autres, Nana fait des cauchemars, mais elle, c'est toutes les nuits. Elle rÃªve d'une vilaine sorciÃ¨re qui vient la chercher et lui fait subir mille supplices. Un soir, elle aperÃ§oit des Ã©tincelles colorÃ©es qui dansent dans un rayon de lumiÃ¨re : ce sont les PhosfÃ©es qui l'aideront Ã  combattre les monstres de la nuit...", 0, 0),
("BD000011", "ZELIE", "ZELIE L'APPRENTIE SORCIERE", "8.69", 80, "8.26", 1011, 10, 28, "", 0, 0),
("BD000012", "TINTIN", "UNE LECTURE DE TINTIN AU TIBET", "21.04", 81, "19.99", 1012, 11, 25, "", 9782130488149, 0),
("BD000013", "ASTERIX", "LE FILS D'ASTERIX", "8.54", 75, "8.11", 1013, 1, 23, "", 9782864970118, 5030028),
("BD000014", "LES TECHNOPERES", "COFFRET LES TECHNOPERES - T1 A T3", "38.95", 82, "37.00", 1014, 12, 24, "", 0, 4349643),
("BD000015", "", "KITCHEN", "12.20", 83, "11.59", 1015, 13, 24, "", 9782070731442, 0),
("BD000016", "", "LEZARD", "15.24", 84, "14.48", 1016, 13, 24, "", 0, 37643),
("BD000017", "", "V COMME ENGEANCE", "14.94", 85, "14.19", 1017, 14, 24, "", 0, 10063),
("BD000019", "ASTERIX", "ASTERIX CHEZ RAHAZADE", "8.54", 75, "8.11", 1019, 1, 23, "", 9782864970200, 5030036),
("BD000020", "SAD' CLUB", "SAD' CLUB - T1", "18.29", 87, "18.29", 1020, 15, 29, "Album illustrÃ© Grand Format - Textes Ã  droite et dessins Ã  gauche - Les fantasmes sado-masochistes d'un auteur disciple de Joseph Farel.", 0, 0),
("BD000021", "", "HORS JEU", "18.29", 85, "17.60", 1021, 16, 24, "", 0, 9698),
("BD000022", "", "LOS ANGELES - VERSION NORMALE", "18.29", 85, "17.60", 1022, 16, 24, "", 0, 6949),
("BD000023", "CORRESPONDANCES DE PIERRE CHRISTIN", "LE SARCOPHAGE", "12.96", 88, "12.31", 1023, 17, 24, "", 0, 14517),
("BD000024", "YRAGAEL", "YRAGAEL - T1", "13.57", 86, "12.89", 1024, 18, 24, "Ceci est l'histoire de la chute du tout dernier empire sur terre, quand elle portait l'empreinte des Dieux crÃ©ateurs qui assistÃ¨rent Ã  l'Ã©closion de l'univers. Ceci concerne la citÃ© de Sphardin, coeur dessÃ©chÃ© du royaume de CÃ¨mÃ¨roon. la face de la terre qui abritait l'oeil du cosmos initial, dont le Vortex Ã©tait la pupille, un puits de nÃ©ant et d'Ã©toiles ouvert sur le passÃ© et le devenir. Ceci est le rÃ©cit d'YragaÃ«l, porteur de la vision, hÃ©ritier du trÃ´ne de SpharaÃ¯n et de sa lutte effrayante contre son frÃ¨re fou, Saber d'Irismonde. Ceci est la ballade du plus fragile et terrifiant amour que jamais un mÃ¢le noble porta Ã  une magicienne. Et ceci est aussi et surtout la complainte de la fin des hommes... ", 2226121137, 6055354),
("BD000025", "ASTERIX", "LA ROSE ET LE GLAIVE", "8.54", 75, "8.11", 1025, 1, 23, "", 9782864970538, 5030168),
("BD000026", "", "LA NUIT", "13.57", 89, "12.89", 1026, 19, 24, "", 0, 6055362),
("BD000027", "", "PARIS DE FOUS", "37.35", 88, "35.48", 1027, 20, 24, "", 0, 16680),
("BD000028", "", "NOSTALGIA IN TIME SQUARE", "3.35", 90, "3.35", 1028, 21, 24, "", 0, 9556593),
("BD000029", "", "CHEZ LES CHEIKHS", "12.96", 88, "12.31", 1029, 22, 24, "A gauche, le dÃ©sert des dÃ©serts, celui de Lawrence d'Arabie. A droite, une monstrueuse usine de dÃ©ssalement des eaux. Devant, une femme-oiseau avec son masque scintillant. DerriÃ¨re, des puits de pÃ©trole plantÃ©s en pleine mer.&lt;br&gt;&lt;br&gt;Voyage dans l'espace-temps aux Emirats Arabes Unis.", 0, 14511),
("BD000030", "SAD' CLUB", "LES ESCLAVES DE DUENA - T2", "18.29", 87, "18.29", 1030, 15, 29, "Album illustrÃ© Grand Format - Textes Ã  droite et dessins Ã  gauche - Les fantasmes sado-masochistes d'un auteur disciple de Joseph Farel.", 0, 0),
("BD000031", "ASTERIX", "LA GALERE D'OBELIX", "8.54", 75, "8.11", 1031, 1, 23, "", 9782864970965, 5030093),
("BD000032", "ASTERIX", "LA GALERE D'OBELIX - VERSION SEMI LUXE", "18.29", 75, "17.60", 1032, 1, 23, "", 9782864971122, 5030606),
("BD000033", "ASTERIX", "ASTERIX ET LA SURPRISE DE CESAR", "8.69", 75, "8.26", 1033, 1, 23, "\r\n", 9782864970156, 5030044),
("BD000034", "ASTERIX", "LE COUP DU MENHIR", "8.08", 75, "7.68", 1034, 1, 23, "\r\n", 9782864970491, 5030051),
("BD000035", "ASTERIX", "ASTERIX ET LES INDIENS", "8.08", 75, "7.68", 1035, 1, 23, "\r\n", 9782864970842, 5030507),
("BD000036", "ASTERIX", "COMMENT OBELIX EST TOMBE DANS LA MARMITE", "7.17", 75, "6.81", 1036, 1, 23, "Il fallait bien qu'un jour la vÃ©ritÃ© Ã©clate. Qu'un jour enfin, l' HumanitÃ© sache le fin mot de ce mystÃ¨re qui la tient en haleine depuis plus de deux mille ans. Car si l'on n'ignore pas qu' ObÃ©lix est tombÃ© dans la marmite de potion magique quand il Ã©tait petit, on ne sait pas comment. Eh bien ! L' heure est venue. Et dans la mesure oÃ¹ il porte sa part de responsabilitÃ© dans cette sombre affaire, nous avons demandÃ© Ã  AstÃ©rix de tout vous dire. Alors, fiat lux !\r\n", 9782864970392, 5030069),
("BD000037", "ASTERIX", "UDERZO DE FLAMBERGE A ASTERIX", "27.44", 75, "26.07", 1037, 23, 23, "Plan de l'ouvrage : Le Temps des RÃ©glisses 1927 Ã  1940 - Le Temps des Tickets 1940 Ã  1945 - Le Temps des Essais 1945 Ã  1959 - Le Temps de Pilote 1959 Ã  1961 - L'Ere d'AstÃ©rix 1961\r\n", 9782905336002, 5030077),
("BD000038", "OUMPAH PAH", "OUMPAH PAH LE PEAU ROUGE - T1", "8.99", 75, "8.54", 1038, 1, 23, "NÃ© en 1951 de l'imagination dÃ©lirante de RenÃ© Goscinny et d'Albert Uderzo, Oumpah Pah et son complice Hubert de la PÃ¢te FeuilletÃ©e nous entraÃ®nent dans de folles aventures dignes des meilleurs Ã©pisodes de la sÃ©rie AstÃ©rix. Cependant ce n'est qu'en 1958 que les lecteurs du journal Tintin dÃ©couvriront, les premiers, notre sympathique hÃ©ros. Comme pour Jehan Pistolet, l'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle et met en confrontation la tribu des Shavashavas et les premiers europÃ©ens qui dÃ©couvrent le Nouveau Monde.\r\n", 9782864970934, 5030564),
("BD000039", "OUMPAH PAH", "OUMPAH PAH SUR LE SENTIER DE LA GUERRE - ET LES PI", "8.99", 75, "8.54", 1039, 1, 23, "NÃ© en 1951 de l'imagination dÃ©lirante de RenÃ© Goscinny et d'Albert Uderzo, Oumpah Pah et son complice Hubert de la PÃ¢te FeuilletÃ©e nous entraÃ®nent dans de folles aventures dignes des meilleurs Ã©pisodes de la sÃ©rie AstÃ©rix. Cependant ce n'est qu'en 1958 que les lecteurs du journal Tintin dÃ©couvriront, les premiers, notre sympathique hÃ©ros. Comme pour Jehan Pistolet, l'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle et met en confrontation la tribu des Shavashavas et les premiers europÃ©ens qui dÃ©couvrent le Nouveau Monde.\r\n", 9782864970941, 5030572),
("BD000040", "OUMPAH PAH", "OUMPAH PAH - LA MISSION SECRETE - CONTRE FOIE MALA", "8.99", 75, "8.54", 1040, 1, 23, "NÃ© en 1951 de l'imagination dÃ©lirante de RenÃ© Goscinny et d'Albert Uderzo, Oumpah Pah et son complice Hubert de la PÃ¢te FeuilletÃ©e nous entraÃ®nent dans de folles aventures dignes des meilleurs Ã©pisodes de la sÃ©rie AstÃ©rix. Cependant ce n'est qu'en 1958 que les lecteurs du journal Tintin dÃ©couvriront, les premiers, notre sympathique hÃ©ros. Comme pour Jehan Pistolet, l'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle et met en confrontation la tribu des Shavashavas et les premiers europÃ©ens qui dÃ©couvrent le Nouveau Monde.\r\n", 9782864970958, 5030580),
("BD000041", "JEHAN PISTOLET", "CORSAIRE PRODIGIEUX - T1", "8.23", 75, "7.82", 1041, 1, 23, "EditÃ©es pour la premiÃ¨re fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet reprÃ©sentent l'Âœuvre de jeunesse de RenÃ© Goscinny et d'Albert Uderzo. Elles prÃ©figurent dÃ©jÃ , 7 ans avant AstÃ©rix, l'humour caractÃ©ristique de nos deux auteurs. Les deux sÃ©ries cohabiteront d'ailleurs en 1960 dans le magazine Pilote. L'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle oÃ¹ un groupe d'amis dÃ©cide de se lancer dans l'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.\r\n", 9782864971214, 5030622),
("BD000042", "JEHAN PISTOLET", "CORSAIRE DU ROY - T2", "8.23", 75, "7.82", 1042, 1, 23, "EditÃ©es pour la premiÃ¨re fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet reprÃ©sentent l'Âœuvre de jeunesse de RenÃ© Goscinny et d'Albert Uderzo. Elles prÃ©figurent dÃ©jÃ , 7 ans avant AstÃ©rix, l'humour caractÃ©ristique de nos deux auteurs. Les deux sÃ©ries cohabiteront d'ailleurs en 1960 dans le magazine Pilote. L'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle oÃ¹ un groupe d'amis dÃ©cide de se lancer dans l'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.\r\n", 9782864971207, 5030630),
("BD000043", "JEHAN PISTOLET", "JEHAN PISTOLET ET L'ESPION - T3", "8.23", 75, "7.82", 1043, 1, 23, "EditÃ©es pour la premiÃ¨re fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet reprÃ©sentent l'Âœuvre de jeunesse de RenÃ© Goscinny et d'Albert Uderzo. Elles prÃ©figurent dÃ©jÃ , 7 ans avant AstÃ©rix, l'humour caractÃ©ristique de nos deux auteurs. Les deux sÃ©ries cohabiteront d'ailleurs en 1960 dans le magazine Pilote. L'histoire se dÃ©roule au XVIIIÃ¨me siÃ¨cle oÃ¹ un groupe d'amis dÃ©cide de se lancer dans l'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.\r\n", 9782864971269, 5030648),
("BD000044", "", "SOMBRES DESTINS", "12.04", 86, "11.44", 1044, 24, 24, "\r\n", 9782226095930, 6052260),
("BD000045", "SNAKE", "SNAKE DOUBLE PAIRE", "10.52", 86, "9.99", 1045, 25, 23, "\r\n", 9782226106292, 6052427),
("BD000046", "DILBERT", "LES MISERES DE LA VIE DE BUREAU - T1", "12.04", 86, "11.44", 1046, 26, 23, "\r\n", 9782226095527, 6052237),
("BD000047", "DILBERT", "BIENVENUE DANS LE MONDE MERVEILLEUX DE L'INFO", "12.04", 86, "11.44", 1047, 26, 23, "\r\n", 9782226099549, 6052294),
("BD000048", "DILBERT", "COMMENT DEVENIR CHEF A LA PLACE DU CHEF - T3", "12.04", 86, "11.44", 1048, 26, 23, "\r\n", 9782226104526, 6052377),
("BD000049", "DILBERT", "LES NOUVELLES MISERES DE LA VIE DE BUREAU - T4", "12.04", 86, "11.44", 1049, 26, 23, "\r\n", 9782226106841, 6052500),
("BD000050", "DILBERT", "Y A-T-IL UNE VIE APRES LE BUREAU - T5", "12.04", 86, "11.44", 1050, 26, 23, "\r\n", 9782226107497, 6052609),
("BD000051", "PETASSINE", "LE PETIT MONDE DE PETASSINE", "12.04", 86, "11.44", 1051, 27, 29, "POUR ADULTES\r\n", 9782226056757, 6051403),
("BD000052", "LES FURIES", "LES FURIES", "11.89", 86, "11.30", 1052, 28, 23, "Femmes fatales et pirates sanguinaires, Ã®les dÃ©sertes et fabuleux trÃ©sor, odeurs de poudre, de sexe et de bagarre... Avec ARNON et ses Furies, vivez la plus fabuleuse lÃ©gende de tous les temps : la grande piraterie sous le soleil des CaraÃ¯bes... Mais assez perdu de temps : Ã  l'abordage !\r\n", 9782226079411, 6051932),
("BD000053", "COEURS DE SILEX", "NEANDERTHAL GIRLS", "11.89", 86, "11.30", 1053, 28, 23, "\r\n", 9782226094674, 6052161),
("BD000054", "", "QU'EST CE QU'ELLES ONT LES FILLES", "8.99", 86, "8.54", 1054, 29, 23, "GisÃ¨le, Olga, Elvire, PamÃ©la... Elles sont toutes super, mais quelles embrouilles en perspective !\r\n", 9782226056771, 6051429),
("BD000055", "", "DERANGEZ PAS MEME", "9.91", 86, "9.41", 1055, 29, 23, "AUTHEMAN poursuit l'exploration de l'Ã©ternel fÃ©minin. DÃ©capant !\r\n", 9782226076137, 6051759),
("BD000056", "", "L'OMBRE DE MOI MEME", "12.04", 86, "11.44", 1056, 29, 23, "Suite de situations insolites et amusantes, puisque le hÃ©ros de ce recueil est perpetuellement suivi par son ombre !\r\n", 9782226107527, 6055164),
("BD000057", "", "COURS CAMARADE", "8.69", 86, "8.26", 1057, 30, 23, "\r\n", 9782226031686, 6051049),
("BD000058", "", "LA PISCINE DE MICHEVILLE", "10.52", 86, "9.99", 1058, 30, 23, "\r\n", 9782226065636, 6051643),
("BD000059", "ET DIEU CREA EVE", "ET DIEU CREA EVE AH OUI ADAM AUSSI", "10.52", 86, "9.99", 1059, 31, 23, "\r\n", 9782226094681, 6052179),
("BD000060", "LEON LA TERREUR", "LEON LA TERREUR", "7.93", 86, "7.53", 1060, 32, 23, "\r\n", 9782226016744, 6003602),
("BD000061", "LEON LA TERREUR", "LEON LA TERREUR S'EN BALANCE", "7.93", 86, "7.53", 1061, 32, 23, "\r\n", 9782226025845, 6050934),
("BD000062", "LEON LA TERREUR", "LEON LA TERREUR FAIT DES VAGUES", "7.93", 86, "7.10", 1062, 32, 23, "\r\n", 9782226031730, 6051031),
("BD000063", "LEON LA TERREUR", "LEON LA TERREUR CASSE LA BARAQUE", "8.69", 86, "8.26", 1063, 32, 23, "\r\n", 9782226048875, 6051304),
("BD000064", "LEON LA TERREUR", "LE MEILLEUR DE LEON LA TERREUR - BEST OF", "28.97", 86, "27.52", 1064, 32, 23, "\r\n", 9782226085153, 6051940),
("BD000065", "", "LES ANNEES PATTES D'EPH", "10.52", 91, "9.99", 1065, 33, 23, "", 9782226060013, 6051528),
("BD000066", "", "BOUQUET DE FLIRTS", "11.43", 91, "10.86", 1066, 33, 23, "", 9782226085504, 6051924),
("BD000067", "", "LE GROS BLOND AVEC SA CHEMISE NOIRE", "8.69", 91, "8.26", 1067, 34, 23, "", 9782226031679, 6017222),
("BD000068", "", "TONTON ACCRO", "8.69", 91, "8.26", 1068, 34, 23, "", 9782226031709, 6017420),
("BD000070", "", "CABU AU CANARD ENCHAINE", "10.52", 91, "9.99", 1070, 34, 23, "", 9782226035721, 6019624),
("BD000071", "", "MORT AUX VIEUX", "8.69", 91, "8.26", 1071, 34, 23, "", 9782226035745, 6019673),
("BD000072", "", "LES INTERDITS DE CABU", "12.20", 91, "11.59", 1072, 34, 23, "", 9782226037398, 6020796),
("BD000073", "", "LES ABRUTIS SONT PARMI NOUS", "13.57", 91, "12.89", 1073, 34, 23, "", 9782226052896, 6023303),
("BD000074", "", "TONTON LA TERREUR", "8.99", 91, "8.54", 1074, 34, 23, "", 9782226053220, 6023345),
("BD000075", "", "ADIEU TONTON", "8.99", 91, "8.54", 1075, 34, 23, "", 9782226059109, 6051478),
("BD000076", "", "RESPONSABLES MAIS PAS COUPABLES", "8.99", 91, "8.54", 1076, 34, 23, "", 9782226061812, 6051544),
("BD000077", "", "SECRETS D'ETAT", "12.96", 91, "12.31", 1077, 34, 23, "", 9782226061928, 6028286),
("BD000079", "", "LES AVENTURES EPATANTES DE JACQUES CHIRAC", "10.52", 91, "9.99", 1079, 34, 23, "", 9782226087034, 6051965),
("BD000080", "", "SHOWBIZ", "7.93", 91, "7.10", 1080, 34, 23, "", 9782226022936, 6014195),
("BD000081", "", "LE RETOUR DU GROS BLOND", "10.52", 86, "9.99", 1081, 34, 23, "\r\n", 9782226093677, 6052112),
("BD000082", "GRAND DUDUCHE", "LE MEILLEUR DU GRAND DUDUCHE", "14.94", 86, "14.19", 1082, 34, 23, "\r\n", 9782226105578, 6052476),
("BD000083", "", "VAS Y JOSPIN", "10.52", 86, "9.99", 1083, 34, 23, "\r\n", 9782226107329, 6052526),
("BD000084", "", "QUATRE PUNAISES AU CLUB", "9.91", 86, "9.41", 1084, 35, 23, "\r\n", 9782226078315, 6051833),
("BD000085", "AMNESTY INTERNATIONAL", "AMNESTY INTERNATIONAL AU SECOURS", "13.57", 86, "12.89", 1085, 36, 24, "\r\n", 9782226065483, 6029409),
("BD000086", "", "VIVE LE FOOT", "11.89", 86, "11.30", 1086, 36, 23, "\r\n", 9782226100832, 239503),
("BD000087", "VENUS", "VENUS A LA FOURRURE", "13.72", 86, "13.03", 1087, 37, 29, "\r\n", 9782226022776, 6000277),
("BD000088", "ANITA", "ANITA 88", "14.48", 86, "13.76", 1088, 37, 29, "\r\n", 9782226031563, 6002109),
("BD000089", "ANITA", "ANITA EN DIRECT", "11.43", 86, "10.86", 1089, 37, 29, "\r\n", 9782226034120, 6018923),
("BD000090", "", "MES FEMMES", "14.48", 86, "13.76", 1090, 38, 23, "Rondes, gÃ©antes, pulpeuses, dotÃ©es d'attributs digne des VÃ©nus prÃ©historiques et d'un appÃªtit littÃ©ralement dÃ©vorant, telles sont les femmes de CRUMB.\r\n", 9782226037312, 6020440),
("BD000091", "", "BELLE D'UN JOUR", "10.52", 86, "9.99", 1091, 38, 23, "Anciens babas, nouveaux paumÃ©s, mais tous reconvertis Ã  l'arrivisme et au yuppisme triomphant. Voici le monde de Belle, dont elle est le centre et le plus beau fleuron. Tout est bon pour Belle pour se faire valoir dans la course Ã  la rÃ©ussite sociale.\r\n", 9782226037428, 6051213),
("BD000094", "", "L'OMBRE AUX TABLEAUX", "10.52", 86, "9.99", 1094, 40, 25, "\r\n", 9782226051608, 6051338),
("BD000095", "BONBON PIMENT", "BONBON PIMENT", "12.04", 86, "11.44", 1095, 40, 25, "\r\n", 9782226055590, 6024178),
("BD000096", "LE PELICAN", "LE PELICAN", "10.52", 86, "9.99", 1096, 40, 25, "\r\n", 9782226074652, 6051692),
("BD000097", "DROLES D'OISIFS", "DROLES D'OISIFS", "9.91", 91, "9.41", 1097, 40, 25, "", 9782226078704, 6051866),
("BD000098", "ANDRE LE CORBEAU", "ANIMAL LES AVENTURES D'ANDRE LE CORBEAU", "18.29", 91, "17.60", 1098, 40, 25, "", 9782226094704, 6052195),
("BD000099", "", "LES SEPT PECHES CAPITAUX", "11.89", 91, "11.30", 1099, 40, 25, "", 9782226100504, 6052328),
("BD000100", "KALEUNT", "KALEUNT", "8.69", 91, "8.26", 1100, 41, 25, "", 9782226031723, 6051064),
("BD000101", "RASPOUTITSA", "RASPOUTITSA", "10.52", 91, "9.99", 1101, 41, 25, "", 9782226037305, 6020333),
("BD000102", "LE GOULAG", "LES ZOMES - T3", "9.91", 91, "9.41", 1102, 41, 23, "", 9782226020550, 6002117),
("BD000103", "LE GOULAG", "LES POURRIS - T5", "8.99", 91, "8.54", 1103, 41, 23, "", 9782226016461, 6003222),
("BD000104", "LE GOULAG", "LE MATCH DU SIECLE - T6", "8.99", 91, "8.54", 1104, 41, 23, "", 9782226021304, 6005029),
("BD000105", "LE GOULAG", "TOVARITCH SOURIRE - T9", "9.91", 91, "9.41", 1105, 41, 23, "", 9782226035585, 6019095),
("BD000106", "LE GOULAG", "LA BELLE - T10", "10.52", 91, "9.99", 1106, 41, 23, "", 9782226048806, 6022222),
("BD000107", "LE GOULAG", "EXOCET NOUS VOILA - T11", "10.52", 91, "9.99", 1107, 41, 23, "", 9782226055613, 6024186),
("BD000108", "LE GOULAG", "HALTE A LA VISCERE - T12", "10.52", 91, "9.99", 1108, 41, 23, "", 9782226059932, 6026165),
("BD000109", "GOMINA", "GOMINA LE POINT DU JOUR", "7.93", 91, "7.10", 1109, 42, 23, "", 9782226029768, 6051023),
("BD000110", "MAX ET NINA", "Y A DE L'AMOUR", "11.89", 91, "11.30", 1110, 42, 23, "", 9782226095336, 6052211),
("BD000111", "SALAMMBO", "SALAMMBO L'INTEGRALE", "28.97", 91, "27.52", 1111, 19, 25, "", 9782226106407, 6051999),
("BD000112", "", "JAMAIS DEUX SANS TROIS", "10.52", 91, "9.99", 1112, 43, 25, "", 9782226052889, 6051346),
("BD000113", "BLITZ", "BLITZ - T1", "11.89", 86, "11.30", 1113, 44, 25, "\r\n", 9782226088680, 6037691),
("BD000114", "BLITZ", "UNDERGROUND - T2", "11.89", 86, "11.30", 1114, 44, 25, "\r\n", 9782226088482, 6052021),
("BD000115", "LES CELIBATAIRES", "LES CELIBATAIRES", "12.04", 86, "11.44", 1115, 45, 23, "\r\n", 9782226053824, 6023956),
("BD000116", "PINOCCHIA", "PINOCCHIA", "11.43", 86, "10.86", 1116, 46, 29, "Et si Pinocchio Ã©tait une fille ? Et si la poupÃ©e de bois prenait corps ? Et quel corps ! Et si elle n'Ã©tait pas si innocente que Ã§a ? Et si Ã§a devenait un nouveau conte de fÃ©es, mais pour adultes avertis, cette fois-ci ?...\r\n", 9782226080028, 6051890),
("BD000117", "JEHANNE", "LA SEVE ET LE SANG", "10.52", 86, "9.99", 1117, 47, 25, "\r\n", 9782226065766, 6051668),
("BD000118", "JEHANNE", "JEHANNE LA PUCELLE", "18.29", 86, "17.36", 1118, 47, 25, "Il Ã©tait une fois, ce jour de juin 1426 en royaume de France, une bergÃ¨re, Jehanne, rÃªveuse fiÃ¨re et hardie. Adaptation libre de la lÃ©gende de cette hÃ©roÃ¯ne nationale.\r\n", 9782226094162, 6052138),
("BD000119", "LA SURVIVANTE", "LA SURVIVANTE - T1", "8.99", 86, "8.54", 1119, 47, 25, "\r\n", 9782226022929, 6050926),
("BD000120", "LA SURVIVANTE", "L'ULTIMATUM - T4", "8.99", 86, "8.54", 1120, 47, 25, "La Terre est ravagÃ©e par l'Apocalypse. Seuls survivent Aude, son fils Jonas et des robots sadiques, prÃªts Ã  tout pour extirper des derniers humains le condensÃ© de leurs sensations les plus profondes. Avec l'Ultimatum, quatriÃ¨me et dernier volume de cette fresque post-atomique, Paul GILLON achÃ¨ve sa parabole sur la dÃ©shumanisation de notre monde.\r\n", 9782226055644, 6051379),
("BD000121", "LA SURVIVANTE", "LA SURVIVANTE - INTEGRALE", "28.97", 86, "27.52", 1121, 47, 25, "Elle a survÃ©cu Ã  l' Apocalypse. Dans un monde que la vie a quittÃ©, elle est seule. Seule avec les robots. Elle est LA SURVIVANTE !... RÃ©servÃ© aux Adultes Avertis !\r\n", 9782226080035, 6051916),
("BD000122", "BRUNE", "BRUNE", "11.43", 86, "10.86", 1122, 48, 25, "\r\n", 9782226059987, 6051502),
("BD000123", "GAZOLINE", "GAZOLINE ET LA PLANETE ROUGE", "7.93", 86, "7.53", 1123, 49, 23, "\r\n", 9782226037251, 122954),
("BD000124", "KEMI", "KEMI LE RAT DE BROUSSE", "8.69", 86, "8.26", 1124, 49, 23, "\r\n", 9782226075154, 6051718),
("BD000125", "", "PANAME", "14.94", 86, "14.19", 1125, 49, 25, "\r\n", 9782226093455, 6052146),
("BD000126", "SANTA SARDHINA", "LES FABULEUSES DERIVES DE LA SANTA SARDHINA", "11.89", 86, "11.30", 1126, 49, 25, "\r\n", 9782226107510, 6055156),
("BD000127", "KEBRA", "KEBRA KRADO KOMIX", "6.40", 86, "6.08", 1127, 50, 23, "\r\n", 9782226022806, 6005888),
("BD000128", "KEBRA", "LES AVENTURES DE KEBRA", "22.71", 86, "21.58", 1128, 50, 23, "\r\n", 9782226092533, 6052088),
("BD000129", "", "LE LIVRE DE LA JUNGLE", "18.29", 86, "17.60", 1129, 51, 25, "\r\n", 9782226089021, 6052054),
("BD000130", "", "LES PERLES DE L'AMOUR", "8.69", 86, "8.38", 1130, 52, 25, "Romance sous le ciel brÃ»lant des Indes, la rencontre en pleine jungle de Rudyard Kipling et du Marquis de Sade.\r\n", 9782226022790, 6050892),
("BD000132", "DODO", "DODO LA PETITE PENSIONNAIRE", "12.04", 86, "12.04", 1132, 53, 25, "Paris 1946. Marthe Richard fait voter la fermeture des maisons closes. Que vont devenir les pensionnaires du 27 et la charmante Dodo ?\r\n", 9782226053213, 6023311),
("BD000133", "LES ERRANCES DE JULIUS ANTOINE", "LEA - T1", "8.69", 86, "8.26", 1133, 54, 25, "\r\n", 9782226022882, 6050918),
("BD000134", "LES ERRANCES DE JULIUS ANTOINE", "LA MAISON - T2", "8.69", 86, "8.26", 1134, 54, 25, "\r\n", 9782226027351, 6051015),
("BD000135", "LES ERRANCES DE JULIUS ANTOINE", "LE SUJET - T3", "8.99", 86, "8.54", 1135, 54, 25, "\r\n", 9782226037244, 6051163),
("BD000136", "LES FEMMES", "LES FEMMES DE LIBERATORE", "21.19", 86, "20.13", 1136, 55, 29, "\r\n", 9782226095329, 6052203),
("BD000137", "RANXEROX", "RANXEROX A NEW YORK - T1", "11.89", 86, "11.30", 1137, 56, 23, "\r\n", 9782226088697, 6037675),
("BD000138", "RANXEROX", "BON ANNIVERSAIRE LUBNA - T2", "11.89", 86, "11.30", 1138, 56, 23, "\r\n", 9782226088703, 6037683),
("BD000139", "RANXEROX", "AMEN - T3", "11.89", 86, "11.30", 1139, 57, 23, "\r\n", 9782226087973, 6052013),
("BD000140", "RANXEROX", "RANXEROX LA TOTALE", "18.29", 86, "17.60", 1140, 56, 23, "\r\n", 9782226059925, 6026173),
("BD000141", "", "LES INTERDITS DE LOUP", "14.94", 86, "14.19", 1141, 58, 23, "\r\n", 9782226056863, 6051452),
("BD000142", "", "MEMOIRES AVEC DAMES PAR MOREL COX", "9.91", 86, "9.41", 1142, 59, 25, "\r\n", 9782226035578, 6051122),
("BD000143", "LES 110 PILULES", "LA FLEUR DU LOTUS - T2", "8.99", 86, "8.54", 1143, 60, 29, "Les 110 pilules c'est 110 allers simple pour l'extase. Mais attention Ã  ne pas dÃ©passer la dose prescrite...\r\n", 9782226025722, 6050942),
("BD000144", "", "FEMMES ENVOUTEES", "8.99", 86, "8.54", 1144, 60, 29, "\r\n", 9782226039750, 6051247),
("BD000145", "ARTHUR", "ARTHUR LE COMBATTANT", "12.04", 92, "11.44", 1145, 61, 24, "An 500. Le royaume de Bretagne est assailli de toutes parts par des peuples ennemis. Alors apparaÃ®t un Ã©trange enfant nommÃ© Myrrdin, douÃ© de facultÃ©s divinatoires stupÃ©fiantes. Et aprÃ¨s lui, un guerrier sans Ã©gal : Arthur. Son Ã©popÃ©e nous est racontÃ©e dans son intÃ©gralitÃ©, en une sÃ©rie fleuve qui prend sa source Ã  la lÃ©gende originelle... Un mythe incomparable restituÃ© dans toute sa splendeur.", 0, 0),
("BD000146", "PHILIBERT", "DANS L'COCHON TOUT EST BON", "12.04", 92, "11.44", 1146, 62, 24, "Philibert est un gentil garÃ§on qui Ã©volue dans une sociÃ©tÃ© obsÃ©dÃ©e par la bouffe et Ã©touffÃ©e par la pollution. Sur une magnifique plage, oÃ¹ la tempÃ©rature de l'eau est maintenue par l'usine voisine, le jeune homme rencontre LÃ©a, jolie anorexique qui bronze un masque Ã  gaz sur le visage. Elle disparaÃ®t quelques jours plus tard, laissant le pauvre garÃ§on dÃ©semparÃ©. Les retrouvailles auront lieu sur le lieu de travail de Philibert : la morgue.", 0, 0),
("BD000147", "LE PARFUM DE L'INVISIBLE", "LE PARFUM DE L'INVISIBLE - T1", "12.04", 86, "11.44", 1147, 63, 29, "Un professeur de physique honnÃªte et naÃ¯f, a mis au point une pommade qui lui permet de se rendre invisible. Il veut ainsi Ã©pier BÃ©atrice, une jeune danseuse qu'il aime secrÃ¨tement depuis son enfance. Miel (toujours aussi belle ), le dÃ©couvre Ã  moitiÃ© invisible dans sa chambre d'hÃ´tel. Elle essaiera donc de le convaincre que BÃ©atrice n'est pas celle qu'il croit, mais plutÃ´t une diablesse prÃ©tentieuse. ", 9782226027283, 6050959),
("BD000148", "LE PARFUM DE L'INVISIBLE", "LE PARFUM DE L'INVISIBLE - T2", "10.52", 86, "9.99", 1148, 63, 29, "", 9782226078179, 6051874),
("BD000149", "", "COURTS METRAGES", "10.52", 86, "9.99", 1149, 63, 29, "Plusieurs histoires (courts mÃ©trages) chaudes et dÃ©lirantes de la mÃªme veine que l'album HP et Giuseppe Bergman.", 9782226032904, 6017917),
("BD000150", "", "CANDIDE CAMERA", "8.99", 86, "8.54", 1150, 63, 29, "Miel travaille pour une sociÃ©tÃ© de production tÃ©lÃ©visuelle qui veut monter une Ã©mission genre micro-trottoir coquin. Devant le fiasco de ce micro trottoir, Miel dÃ©cide de passer devant la camÃ©ra. S'ensuivront alors une sÃ©rie de situations torrides ou Miel nous apparaÃ®tra dans son plus simple apparat. ", 9782226039736, 6051239),
("BD000151", "", "LES FEMMES DE MANARA", "30.18", 86, "28.68", 1151, 63, 29, "Les filles de MANARA ne sont pareilles que dans la perfection. Elles semblent si lisses Ã  premiÃ¨re vue que l'oeil qui glisse les confond. Il faut prendre le temps de les dÃ©tailler. S'y attarder. C'est dans l'Ã©tirement d'un regard. Dans la fossette d'une croupe. Dans le tombÃ© d'une criniÃ¨re ou le dÃ©boÃ®tement d'une hanche. Un dÃ©tail les distingue, toujours, comme une broutille les habille. Les filles de MANARA ne sont pas des perles de culture. Ce sont des perles sauvages. Toutes somptueuses, voluptueuses, toutes diffÃ©rentes. Regardez-les. Prenez le temps de les dÃ©tailler, de les dÃ©chiffrer. Chacune a son histoire. ", 9782226079992, 6051908),
("BD000152", "", "RENDEZ VOUS FATAL", "10.52", 86, "9.99", 1152, 63, 29, "ValÃ©ria est mariÃ©e Ã  un jeune homme naÃ¯f, qui essaie de percer dans le monde politique. Mais son jeune politicien de mari doit de l'argent, beaucoup d'argent Ã  des personnes pas trÃ¨s frÃ©quentables. C'est ainsi qu'elle va se retrouver nez-Ã -nez avec une bande de mafieux. Alors commenceront les remboursements en nature. Ou qu'elle aille, Ursus sera toujours lÃ  pour la dÃ©trousser un peu plus... ", 9782226088499, 6052039),
("BD000153", "", "KAMA SUTRA", "14.94", 86, "14.19", 1153, 63, 29, "Cette rÃ©cente production de Manara met en scÃ¨ne Parva et. Lulu, deux jeunes filles pas farouches. C'est par hasard que Parva met la main sur une ceinture magique qui va libÃ©rer l'esprit de Shiva, crÃ©ature mythique qui s'incamera en jeune Ã©phÃ¨be Ã  la pleine lune d'aoÃ»t Ã  condition que Lulu triomphe de nombreuses Ã©preuves dans lesquelles elle devra user de tous ses talents. Si elle triomphe, elles seront alors libÃ©rÃ©es et Parva pourra rejoindre Shiva. Une fois de plus MANARA nous transporte dans un univers trÃ¨s sensuel grÃ¢ce Ã  son trait toujours aussi suggestif . De plus cet album couleur est l'occasion pour l'artiste de s'essayer aux nouvelles technologies par l'emploi d'incrustations et de montages d'images numÃ©riques et de dessins. Miel travaille pour une sociÃ©tÃ© de production tÃ©lÃ©visuelle qui veut monter une Ã©mission genre micro trottoir coquin. Devant le fiasco de ce micro trottoir, Miel dÃ©cide de passer devant la camÃ©ra. S'ensuivront alors une sÃ©rie de situations torrides ou Miel nous apparditra dans son ", 0, 6052187),
("BD000154", "", "LE PIEGE", "12.04", 86, "11.44", 1154, 63, 29, "Deux jeunes nymphettes chauffent le Web en s'exhibant devant une web camÃ©ra. Mais quand une invitÃ© surprise dÃ©barque et se met Ã  jouer avec la camÃ©ra, qui sait ce qu'il peut arriver lorsque son ex la voit ainsi sur le web. Une histoire coquine, prÃ©texte Ã  des scÃ¨nes trÃ¨s dÃ©nudÃ©es sous le trait sensuel de MANARA. ", 9782226106308, 6052435),
("BD000155", "", "LA BETE", "12.04", 93, "12.04", 1155, 63, 29, "Parue en 1976 sous le titre Le Singe, cette oeuvre de jeunesse adapte trÃ¨s librement une lÃ©gende chinoise du XVÃ¨me siÃ¨cle. A cette base, MANARA et son scÃ©nariste, Silviero PISU, ajoutent leurs propres ingrÃ©dients politiques, philosophiques et bien sÃ»r Ã©rotiques. Une histoire Ã©trange sur la quÃªte du pouvoir, un pays imaginaire en orient, un singe ambitieux : LA BETE. Une fois de plus MANARA nous Ã©tonne. ", 0, 0),
("BD000156", "BASTARD", "LES LOIS IMMORALES 1 ERE PARTIE - T19", "6.40", 77, "6.08", 1156, 64, 30, "Dark Schneider est le plus puissant sorcier des Forces du Mal, mais un sortilÃ¨ge l'a transformÃ© en un inoffensif gamin. Seul le baiser d'une jeune fille peut lui rendre ses pouvoirs et l'obliger Ã  dÃ©fendre le royaume de Metalicana. InspirÃ© par les jeux de rÃ´les, Bastard, c'est toute la richesse de l'heroÃ¯c fantasy japonaise pleine d'humour et de dÃ©rision. ProjetÃ© dans les enfers, Dark Schneider est confrontÃ© Ã  Satan lui-mÃªme. Mais ses pouvoirs ne sont rien comparÃ©s Ã  ceux des dÃ©mons. Pourtant, ces derniers ont besoin de lui. Pourquoi ? Serait-il un Ã©lÃ©ment clef qui permettrait au Prince des TÃ©nÃ¨bres de renverser Dieu et de rÃ©gner sur l'univers ? ", 0, 7364540),
("BD000157", "LE DECLIC", "LE DECLIC - T2", "12.04", 86, "11.44", 1157, 63, 29, "", 9782226055637, 6051387),
("BD000158", "LE DECLIC", "LE DECLIC - T3", "12.04", 86, "11.44", 1158, 63, 29, "", 9782226075017, 6051700),
("BD000159", "LE DECLIC", "LE DECLIC INTEGRALE", "25.76", 86, "24.48", 1159, 63, 29, "Claudia Christiani est une jeune femme de bonne famille mariÃ©e Ã  un homme Ã¢gÃ© mais riche. C'est le mÃ©decin de famille, le docteur Fez, qui va dÃ©chaÃ®ner les pulsions de Claudia grÃ¢ce Ã  une mystÃ©rieuse tÃ©lÃ©commande dÃ©robÃ©e au professeur Kranz. La jeune femme est alors intenable et s'offre Ã  tous les hommes qu'elle croise, sur une simple commande du docteur Fez. Jusqu'au jour ou l'on dÃ©couvre que la tÃ©lÃ©commande n'est en fait qu'une boÃ®te vide ! Ce sont donc 3 albums qui sont rÃ©unis dans cette intÃ©grale dans lequelle on pourra apprÃ©cier la belle Claudia. Cette BD a eu un tel succÃ¨s qu'elle fut adaptÃ©e au cinÃ©ma en 1985. ", 9782226088628, 6052047),
("BD000160", "", "LA NUIT BARBARE", "8.69", 86, "8.26", 1160, 65, 24, "", 9782226032898, 6051080),
("BD000161", "", "Y A PLUS DE JEUNESSE", "8.69", 91, "8.26", 1161, 66, 23, "", 9782226035752, 6051148),
("BD000162", "SQUEAK THE MOUSE", "SQUEAK THE MOUSE - T2", "9.91", 91, "9.41", 1162, 67, 23, "", 9782226059239, 6051494),
("BD000163", "", "POUR VANITY", "27.44", 91, "26.07", 1163, 68, 24, "", 9782226029775, 6015630),
("BD000164", "ZOMBIES", "ZOMBIES LE MAITRE DES VERS", "12.04", 91, "11.44", 1164, 69, 24, "", 9782226106315, 6052443),
("BD000165", "MONSTRES SACRES", "MONSTRES SACRES", "14.94", 91, "14.19", 1165, 70, 24, "", 9782226088468, 6037667),
("BD000166", "", "LE CHIEN DES BASKETVILLE", "8.69", 91, "8.26", 1166, 71, 23, "", 9782226020734, 6005136),
("BD000167", "", "LA FIN DU MONDE EST POUR CE SOIR", "8.99", 91, "8.54", 1167, 71, 23, "", 9782226025630, 6005730),
("BD000168", "", "L'ANNEE DU TAG", "8.99", 91, "8.54", 1168, 71, 23, "", 9782226053817, 6051361),
("BD000169", "", "BIENVENUE AUX TERRIENS", "7.93", 91, "7.53", 1169, 71, 23, "", 9782226061119, 6026314),
("BD000170", "", "LA CONJONCTURE EST GENERALE", "8.99", 91, "8.54", 1170, 71, 23, "", 9782226060068, 6026579),
("BD000171", "", "EN PLEIN DANS LE POTAGE", "13.57", 91, "12.89", 1171, 71, 23, "", 9782226076885, 6051775),
("BD000172", "", "C'EST L'EPOQUE QUI VEUT CA", "12.04", 91, "11.44", 1172, 71, 23, "", 9782226105035, 6052385),
("BD000173", "JACK PALMER", "UNE SACREE SALADE - T1", "7.93", 91, "7.53", 1173, 71, 23, "", 9782226017253, 6003479),
("BD000174", "JACK PALMER", "MISTER PALMER ET DOCTEUR SUPERMARKETSTEIN - T2", "8.69", 91, "8.26", 1174, 71, 23, "", 9782226017277, 6002257),
("BD000175", "JACK PALMER", "LA DENT CREUSE - T3", "8.69", 91, "8.26", 1175, 71, 23, "", 9782226017260, 6003610),
("BD000176", "JACK PALMER", "LES DISPARUS D'APOSTROPHES - T4", "7.93", 91, "7.53", 1176, 71, 23, "", 9782226061126, 6026322),
("BD000177", "JACK PALMER", "LE CHANTEUR DE MEXICO - T5", "7.93", 86, "7.53", 1177, 71, 23, "\r\n", 9782226061133, 6026330),
("BD000178", "JACK PALMER", "LE PRINCE DE LA BD - T6", "7.93", 86, "7.53", 1178, 71, 23, "\r\n", 9782226061157, 6026355),
("BD000179", "JACK PALMER", "LE PEKINOIS - T7", "7.93", 86, "7.53", 1179, 71, 23, "\r\n", 9782226061140, 6026348),
("BD000180", "JACK PALMER", "UN DETECTIVE DANS LE YUCCA - T8", "10.52", 86, "9.99", 1180, 71, 23, "\r\n", 9782226035639, 6051130),
("BD000181", "JACK PALMER", "NARCO DOLLARS - T9", "10.52", 86, "9.99", 1181, 71, 23, "\r\n", 9782226039774, 6051254),
("BD000182", "JACK PALMER", "UN PRIVE DANS LA NUIT - T10", "10.52", 86, "9.99", 1182, 71, 23, "\r\n", 9782226063670, 6051577),
("BD000183", "JACK PALMER", "LE TOP MODEL - T11", "11.43", 86, "10.86", 1183, 71, 23, "\r\n", 9782226076854, 6051858),
("BD000184", "JACK PALMER", "LE MEILLEUR ET LE PIRE DE JACK PALMER", "10.52", 86, "9.99", 1184, 71, 23, "\r\n", 9782226109132, 6054936),
("BD000185", "ETHER GLISTER", "CATHARZIE - T1", "12.04", 92, "11.44", 1185, 72, 31, "Suite Ã  l'arrivÃ©e de colonies terriennes, la charmante planÃ¨te Ether est devenue le lieu de nombreux conflits. AprÃ¨s d'apocalyptiques guerres, il ne reste plus qu'une atmosphÃ¨re viciÃ©e et quelques survivants partagÃ©s en deux camps. Mais voilÃ  qu'un professeur a mis au point un gaz curatif qui pourrait sauver la planÃ¨te. C'est sa femme, Ether Glister, qui se rend sur place avec le fameux produit. A la veille de la grande rÃ©unification, chacun tente de retirer une Ã©pingle dans le jeu du nouvel Ã©chiquier qui se dessine, alors que les rues et places de la planÃ¨te Ether se couvrent de gens qui aspirent Ã  une vie nouvelle. Dans un tel contexte, le voyage d'Ether Glister est semÃ© d'embÃ»ches et d'interrogations. Qu'est-il arrivÃ© Ã  son mari, le professeur, et qu'a-t-il mis au point exactement ? Quel avenir se dessine pour la planÃ¨te Ether ? Autant demander qui est rÃ©ellement Ether Glister. Ou ce qu'elle a Ã©tÃ© ?\r\n", 0, 0),
("BD000186", "WADE MANTLE", "QUATERBACK - T1", "12.04", 92, "11.44", 1186, 73, 27, "Manhattan, aux alentours de midi. Wade Mantle, cÃ©lÃ¨bre joueur de football de l'Ã©quipe de Beavers, qui se rend Ã  un rendez-vous avec le journaliste sportif Stephen Herek, est assassinÃ© dans un parking souterrain. Peter Wadko, agent du FBI, est chargÃ© de l'enquÃªte. La tÃ©lÃ©vision a tÃ´t fait de relayer la nouvelle de la mort de Mantle. Deux personnes Ã©coutant ces informations sont prises de panique : Red Greenberg, un des Ã©quipiers de Mantle, et Ralph Aparicio, le coach des Beavers. Red prend la fuite. Tout au long des 5 tomes que compte la sÃ©rie, le personnage central est l'agent du FBI, Peter Wadko. D'une banale enquÃªte de meurtre, ce dernier passe Ã  une affaire de grande envergure. Trois toiles de fond tissent cette sÃ©rie : tout d'abord une compÃ©tition intense entre le FBI et la CIA autour du meurtre, ensuite une intrigue de fond autour du mystÃ¨re Vaughan (mafia russe, manipulations gÃ©nÃ©tiques) et enfin, en toile de fond, viendront s'inscrire les vies de quatre joueurs de football amÃ©ricain.\r\n", 0, 0),
("BD000187", "CAROLINE CHOLERA", "CAROLINE CHOLERA", "7.93", 86, "7.53", 1187, 74, 29, "\r\n", 9782226014559, 6001515),
("BD000188", "", "VENIN DE FEMMES", "12.04", 86, "11.44", 1188, 75, 29, "\r\n", 9782226075635, 6051742),
("BD000189", "", "LES COPINES", "12.04", 86, "11.44", 1189, 76, 23, "\r\n", 9782226013415, 6002133),
("BD000190", "", "ILS SONT MOCHES", "10.52", 86, "9.99", 1190, 76, 23, "\r\n", 9782226013675, 6002141),
("BD000191", "", "MON PAPA", "10.52", 86, "9.99", 1191, 76, 23, "\r\n", 9782226013682, 6002158),
("BD000192", "", "ON VIT UNE EPOQUE FORMIDABLE", "10.52", 86, "9.99", 1192, 76, 23, "\r\n", 9782226013712, 6002166),
("BD000193", "", "LA VIE DES BETES", "12.04", 91, "11.44", 1193, 76, 23, "", 9782226013705, 6002190),
("BD000194", "LA VIE AU GRAND AIR", "LA VIE AU GRAND AIR - T1", "10.52", 91, "9.99", 1194, 76, 23, "", 9782226013699, 6002182),
("BD000195", "LA VIE AU GRAND AIR", "LA VIE AU GRAND AIR - T2", "10.52", 91, "9.99", 1195, 76, 23, "", 9782226087683, 6036834),
("BD000196", "LA VIE AU GRAND AIR", "LA VIE AU GRAND AIR - T3", "10.52", 91, "9.99", 1196, 76, 23, "", 9782226092960, 6037956),
("BD000197", "", "VIVE LES FEMMES", "10.52", 91, "9.99", 1197, 76, 23, "", 9782226013729, 6002208),
("BD000198", "", "VIVE LES VACANCES", "10.52", 91, "9.99", 1198, 76, 23, "", 9782226013736, 6002216),
("BD000199", "", "GROS DEGUEULASSE", "10.52", 91, "9.99", 1199, 76, 23, "", 9782226015266, 6003123),
("BD000200", "", "FOUS D'AMOUR", "12.04", 91, "11.44", 1200, 76, 23, "", 9782226012661, 6004022),
("BD000201", "", "JEANINE", "10.52", 91, "9.99", 1201, 76, 23, "", 9782226029782, 6017081),
("BD000202", "", "LA FAMILLE OBOULOT EN VACANCES", "10.52", 91, "9.99", 1202, 76, 23, "", 9782226035769, 6051155),
("BD000203", "", "LES OREILLES ROUGES", "8.99", 91, "8.54", 1203, 76, 23, "", 9782226056801, 6051437),
("BD000204", "", "TAM TAM", "13.57", 91, "12.89", 1204, 76, 23, "", 9782226063823, 6027940),
("BD000205", "", "DESSINS COCHONS", "19.82", 91, "18.83", 1205, 76, 23, "", 9782226099945, 6052310),
("BD000206", "LES ANNEES REISER", "ON EST PASSE A COTE DU BONHEUR (1974)", "13.57", 91, "12.89", 1206, 76, 23, "", 9782226075895, 6031686),
("BD000207", "LES ANNEES REISER", "SONT PAS PLUS FORTS QUE NOUS (1975)", "14.94", 91, "14.19", 1207, 76, 23, "", 9782226077745, 6032809),
("BD000209", "LES ANNEES REISER", "VOTEZ PRINTEMPS (1977)", "14.94", 86, "14.19", 1209, 76, 23, "\r\n", 9782226085054, 6035521),
("BD000210", "LES ANNEES REISER", "C'EST BEAU UNE FEMME (1978)", "14.94", 86, "14.19", 1210, 76, 23, "\r\n", 9782226085184, 6037196),
("BD000211", "LES ANNEES REISER", "PLAGE PRIVEE (1979)", "14.94", 86, "14.19", 1211, 76, 23, "\r\n", 9782226094148, 6040067),
("BD000212", "LES ANNEES REISER", "LA RUEE VERS RIEN (1980)", "14.94", 86, "14.19", 1212, 76, 23, "\r\n", 9782226105509, 6043905),
("BD000213", "", "Y EN AURA POUR TOUT LE MONDE", "12.04", 86, "11.44", 1213, 77, 23, "\r\n", 9782226051547, 6022693),
("BD000214", "", "SADO MASO CHIC", "27.44", 86, "26.07", 1214, 78, 29, "\r\n", 9782226080004, 6034540),
("BD000215", "", "VIDEO NOIRE", "13.57", 86, "12.89", 1215, 79, 24, "\r\n", 9782226106865, 6052518),
("BD000216", "GUIDES EN BD", "MANUEL DE SURVIE A L'USAGE DES BRICOLEURS", "8.99", 86, "8.54", 1216, 80, 23, "\r\n", 9782226105059, 6052401),
("BD000217", "GUIDES EN BD", "LE MANUEL DU PARFAIT JARDINIER", "8.99", 86, "8.54", 1217, 80, 23, "\r\n", 9782226107473, 6052575),
("BD000218", "GUIDES EN BD", "LE MANUEL DU PARFAIT CAMPEUR", "8.99", 86, "8.54", 1218, 80, 23, "\r\n", 9782226107503, 6054928),
("BD000219", "JANICE", "LES CARNETS SECRETS DE JANICE", "12.96", 94, "12.96", 1219, 81, 29, "Pour ce recueil, VON GOTHA a rÃ©alisÃ© une cinquantaine de peintures et illustrations inspirÃ©es de ses Malheurs de Janice. En grand format, il a pu donner libre cours Ã  son talent et Ã  sa formation d'artistes classique. Jamais Janice n'avait Ã©tÃ© si belle et si convoÃ®tÃ©e par les hommes, et Bernard JOUBERT a donnÃ© Ã  cet album sa touche finale, avec des textes dans la lignÃ©e du marquis de Sade. - Album reliÃ© - 24x32 - 56 pages couleurs\r\n", 0, 5775176),
("BD000220", "", "PAS DE PITIE POUR LE PRIVE", "6.40", 86, "6.08", 1220, 82, 25, "\r\n", 9782226022875, 113997),
("BD000221", "", "LA PEAU DE CHAGRIN", "11.89", 86, "11.30", 1221, 83, 29, "Surtout n'y touchez pas ! Elle donne vie Ã  tous vos dÃ©sirs en vous distillant la mort. Une transposition moderne et coquine du roman d'HonorÃ© de Balzac.\r\n", 9782226095343, 6052302),
("BD000222", "", "VIVEMENT CE SOIR QU'ON SE COUCHE", "11.43", 86, "10.86", 1222, 84, 23, "\r\n", 9782226039743, 6051288),
("BD000223", "", "PATRON UNE CUITE S'IL VOUS PLAIT", "11.89", 86, "11.30", 1223, 84, 23, "\r\n", 9782226095848, 6052252),
("BD000224", "BELZAREK", "AU NOM DU PERE - T1", "12.96", 86, "12.31", 1224, 85, 24, "\r\n", 9782226107428, 605242),
("BD000229", "", "L'ILE DES AMAZONES ORCHID ISLAND", "14.94", 86, "14.19", 1229, 88, 25, "\r\n", 9782226094155, 6052120),
("BD000230", "", "PUTAIN DE TELE", "10.52", 86, "9.99", 1230, 89, 23, "STAN et VINCE font exploser l'Ã©cran de vos stars prÃ©fÃ©rÃ©es. Vous n'Ãªtes pas prÃ¨s de changer de chaÃ®ne...\r\n", 9782226078186, 6051817),
("BD000231", "", "LA GRANDE SOURIS NOIRE", "7.93", 86, "7.53", 1231, 90, 23, "\r\n", 9782226031570, 6051098),
("BD000232", "", "PAS DE CADEAU A GROMAGO", "10.52", 86, "9.99", 1232, 90, 23, "\r\n", 9782226037374, 6020614),
("BD000233", "", "RESTONS CALMES ET BUVONS FRAIS", "10.52", 86, "9.99", 1233, 90, 23, "\r\n", 9782226063762, 6051585),
("BD000234", "", "LE SECRET DE PLEGASTEL", "10.52", 86, "9.99", 1234, 91, 27, "\r\n", 9782226093493, 6052104),
("BD000235", "", "BZH BRETAGNE ZONE HEUREUSE", "14.94", 86, "14.19", 1235, 92, 23, "\r\n", 9782226100498, 6052336),
("BD000237", "LA GRANDE ARNAQUE", "LA GRANDE ARNAQUE - T1", "14.94", 86, "14.19", 1237, 94, 25, "\r\n", 9782226095947, 6052278),
("BD000238", "LA GRANDE ARNAQUE", "L'IGUANE - T2", "12.04", 86, "11.44", 1238, 94, 25, "\r\n", 9782226106834, 6052492),
("BD000239", "VIEILLES CANAILLES", "L'ESPRIT DE FAMILLE - T1", "12.04", 86, "11.44", 1239, 94, 25, "\r\n", 9782226108807, 6055172),
("BD000240", "FAMILLE POISSART", "AU BONHEUR DES DRAMES", "12.04", 86, "11.44", 1240, 95, 23, "\r\n", 9782226074577, 6051684),
("BD000241", "FAMILLE POISSART", "LES ROIS DU RIRE", "12.04", 86, "11.44", 1241, 95, 23, "", 9782226085160, 6051981),
("BD000242", "", "CARRE NOIR SUR DAMES BLANCHES", "8.69", 86, "8.26", 1242, 96, 29, "", 9782226020208, 6004717),
("BD000243", "", "EROTIC OPERA", "8.69", 86, "8.26", 1243, 96, 29, "", 9782226025739, 6050983),
("BD000244", "", "AMOURS FOUS", "10.52", 86, "9.99", 1244, 96, 29, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226051561, 6051312),
("BD000245", "LES LEVIATHANS", "LE PLAN ASPIC - T1", "10.52", 86, "9.99", 1245, 47, 24, "", 9782226113740, 6055305),
("BD000246", "LOLA", "LOLA", "10.52", 86, "9.99", 1246, 96, 29, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226065605, 6051619),
("BD000247", "", "LA CORRECTION", "19.82", 86, "18.83", 1247, 96, 29, "", 9782226092803, 207056),
("BD000248", "", "CARLOTTA", "13.57", 86, "12.89", 1248, 96, 29, "", 9782226105066, 6052419),
("BD000249", "ERMA JAGUAR", "ERMA JAGUAR - T1", "9.91", 86, "9.41", 1249, 96, 29, "Madone des autoroutes, nouvelle Diane chasseresse, personne n'est Ã  l'abri de cette sÃ©ductrice errante...", 9782226031594, 6051106),
("BD000250", "ERMA JAGUAR", "LES NOCES D'ERMA - T2", "9.91", 86, "9.41", 1250, 96, 29, "Celui qui Ã©pousera Erma n'est pas au bout de ses peines... Ni de ses surprises...", 9782226037404, 6051205),
("BD000251", "ERMA JAGUAR", "LES CAPRICES D'ERMA - T3", "10.52", 86, "9.99", 1251, 96, 29, "Quand Erma rÃ©invente le code amoureux...", 9782226056849, 6051445),
("BD000252", "ARDEUR", "ARDEUR - T1", "9.91", 86, "9.41", 1252, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226017499, 6003313),
("BD000253", "ARDEUR", "WARSCHAU - T2", "9.91", 86, "9.41", 1253, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226011060, 101359),
("BD000254", "ARDEUR", "LA GRANDE FUGUE - T3", "9.91", 86, "9.41", 1254, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226013088, 101358),
("BD000255", "ARDEUR", "BERLIN STRASSE - T4", "7.93", 86, "7.10", 1255, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226016515, 106552),
("BD000256", "ARDEUR", "IDA MAUZ - T5", "8.69", 86, "8.26", 1256, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226018724, 108769),
("BD000257", "ARDEUR", "JACK LE VENGEUR - T6", "8.69", 86, "8.26", 1257, 97, 25, "Alex VARENNE vous emmÃ¨ne dans ses fantasmes...", 9782226027320, 116684),
("BD000258", "", "L'AMOUR PROPRE", "12.04", 86, "11.44", 1258, 98, 23, "", 9782226018090, 6003818),
("BD000259", "", "EXECUTIVE WOMAN", "12.04", 86, "11.44", 1259, 98, 23, "", 9782226025852, 6050884),
("BD000260", "", "VITE", "8.99", 86, "8.54", 1260, 98, 23, "", 9782226031662, 6017214),
("BD000261", "", "DONC JEAN", "10.52", 86, "9.99", 1261, 98, 23, "", 9782226048783, 6051296),
("BD000262", "", "JIVARA", "11.43", 86, "10.86", 1262, 98, 23, "", 9782226059147, 6051486),
("BD000263", "", "CRU BOURGEOIS", "12.04", 86, "11.44", 1263, 98, 23, "", 9782226105547, 6052450);
INSERT INTO `produit` (`REF_BD`, `HEROS`, `TITRE`, `PRIX_PUBLIC`, `ID_FOURNISSEUR`, `PRIX_EDITEUR`, `ID_BD`, `ID_AUTEUR`, `ID_GENRE`, `RESUME`, `REF_FOURNISSEUR`, `REF_EDITEUR`) VALUES
("BD000264", "BERNARD LERMITE", "BERNARD LERMITE - T1", "8.69", 86, "8.26", 1264, 98, 23, "", 9782226014719, 6002265),
("BD000265", "BERNARD LERMITE", "PLUS LOURD QUE L'AIR - T2", "8.69", 86, "8.26", 1265, 98, 23, "", 9782226014726, 6013221),
("BD000266", "BERNARD LERMITE", "PERSONNELLEMENT JE VEUX PAS D'ENFANTS - T3", "8.99", 86, "8.54", 1266, 98, 23, "", 9782226014740, 6002273),
("BD000267", "BERNARD LERMITE", "L'ETERNEL FEMININ DURE - T4", "8.99", 86, "8.54", 1267, 98, 23, "", 9782226014733, 6013213),
("BD000268", "BERNARD LERMITE", "CE N'EST PLUS LE PEUPLE QUI GRONDE MAIS LE PU", "8.99", 86, "8.54", 1268, 98, 23, "", 9782226032959, 6018709),
("BD000269", "BERNARD LERMITE", "PEUT ON FUMER APRES LA MORT - T6", "8.99", 86, "8.54", 1269, 98, 23, "", 9782226032942, 6051114),
("BD000270", "BERNARD LERMITE", "LE PAGURE EST CONNU - TOME 7", "10.52", 86, "9.99", 1270, 98, 23, "", 9782226061829, 6051551),
("BD000271", "EDMOND LE COCHON", "EDMOND LE COCHON VA EN AFRIQUE", "6.86", 86, "6.52", 1271, 99, 23, "", 9782226014757, 6002604),
("BD000272", "", "BREVES SUCREES SALEES DE SALON DE THE", "12.04", 86, "11.44", 1272, 100, 23, "", 9782226109439, 6056477),
("BD000273", "ALICE", "LES AVENTURES D'ALICE AU PAYS DU MERVEILLEUX", "25.15", 95, "23.89", 1273, 101, 24, "", 9782911684173, 5345129),
("BD000274", "EDMOND LE COCHON", "LE MYSTERE CONTINENTAL", "8.99", 91, "8.54", 1274, 99, 23, "", 9782226061898, 6051569),
("BD000275", "", "PEAU DE CHAGRIN", "11.89", 91, "11.30", 1275, 102, 23, "", 9782226095343, 225938),
("BD000276", "", "TRAGIQUES DESTINS", "8.99", 91, "8.54", 1276, 103, 23, "", 9782226022820, 6005839),
("BD000277", "", "LE MEILLEUR DE MOI MEME", "14.48", 91, "13.76", 1277, 103, 23, "", 9782226032928, 6018444),
("BD000278", "", "PLAISIR D'OFFRIR", "10.52", 91, "9.99", 1278, 103, 23, "", 9782226039804, 6051262),
("BD000279", "", "LE MONDE MERVEILLEUX DE VUILLEMIN", "12.04", 91, "11.44", 1279, 103, 23, "", 9782226078308, 6051841),
("BD000280", "", "TOUT EST DANS LE SOURIRE", "10.52", 91, "9.99", 1280, 103, 23, "", 9782226093707, 6052096),
("BD000281", "", "LES CHEFS D'OEUVRE DE VUILLEMIN", "19.67", 91, "18.68", 1281, 103, 23, "", 9782226095350, 6052229),
("BD000282", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T1", "8.99", 91, "8.54", 1282, 103, 23, "", 9782226027368, 6050991),
("BD000283", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T2", "8.99", 91, "8.54", 1283, 103, 23, "", 9782226037282, 6051189),
("BD000284", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T3", "8.99", 91, "8.54", 1284, 103, 23, "", 9782226051578, 6051320),
("BD000285", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T4", "8.99", 91, "8.54", 1285, 103, 23, "", 9782226061775, 6051536),
("BD000286", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T5", "8.99", 91, "8.54", 1286, 103, 23, "", 9782226077417, 6051783),
("BD000287", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T6", "8.99", 91, "8.54", 1287, 103, 23, "", 9782226088475, 6052005),
("BD000288", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T7", "8.99", 91, "8.54", 1288, 103, 23, "", 9782226104441, 6052351),
("BD000289", "RAOUL TEIGNEUX", "RAOUL TEIGNEUX CONTRE LES DRUZES", "8.99", 91, "8.54", 1289, 104, 23, "", 9782226031617, 6018220),
("BD000290", "EXIT", "EXIT - T1", "8.99", 91, "8.54", 1290, 105, 23, "", 9782226104519, 6052567),
("BD000291", "TOUT VA BIEN", "TOUT VA BIEN 200 DESSINS SUPER POSITIFS", "14.94", 91, "14.19", 1291, 106, 23, "", 9782226089014, 6038079),
("BD000292", "", "LA BAGUE AU DOIGT", "9.91", 91, "9.41", 1292, 107, 23, "", 9782226014344, 6001671),
("BD000293", "", "LES SOCIALOS", "13.57", 91, "12.89", 1293, 107, 23, "", 9782226053275, 6023535),
("BD000294", "", "VOUS EN ETES ENCORE LA VOUS", "12.04", 91, "11.44", 1294, 107, 23, "", 9782226060006, 6051510),
("BD000295", "", "LE BAL DES RINGARDS", "14.48", 91, "13.76", 1295, 107, 23, "", 9782226063755, 6051601),
("BD000296", "", "DIS MOI QUE TU M'AIMES", "12.04", 91, "11.44", 1296, 107, 23, "", 0, 0),
("BD000297", "SCOOPETTE", "SCOOPETTE LA NYMPHO DE L'INFO", "10.52", 91, "9.99", 1297, 107, 23, "", 9782226069108, 6052708),
("BD000298", "", "ENFIN DES VRAIS HOMMES", "10.52", 91, "9.99", 1298, 107, 23, "", 9782226075611, 6051726),
("BD000299", "", "NOUS SOMMES EN TRAIN DE NOUS EN SORTIR", "12.04", 91, "11.44", 1299, 107, 23, "", 9782226077424, 6051791),
("BD000300", "", "IL N'Y A PLUS DE VALEURS", "10.52", 91, "9.99", 1300, 107, 23, "", 9782226079480, 6051882),
("BD000301", "", "SACRE MITTERAND", "13.57", 91, "12.89", 1301, 107, 23, "", 9782226085962, 6035950),
("BD000302", "", "CAUSE TOUJOURS", "13.57", 91, "12.89", 1302, 107, 23, "", 9782226085047, 6052070),
("BD000303", "", "FAIS MOI PLAISIR", "10.52", 91, "9.99", 1303, 107, 23, "", 9782226094667, 6052153),
("BD000304", "MONSIEUR PAUL", "MONSIEUR PAUL A CUBA", "10.52", 91, "9.99", 1304, 107, 23, "", 9782226099532, 6052286),
("BD000305", "", "TROP BEAU POUR ETRE VRAI", "10.52", 86, "9.99", 1305, 107, 23, "", 9782226106285, 6052344),
("BD000306", "", "SALES GOSSES", "12.04", 86, "11.44", 1306, 107, 23, "", 9782226107435, 6052583),
("BD000307", "PAULETTE", "TOUT PAULETTE", "29.73", 86, "28.24", 1307, 108, 23, "", 9782226105561, 6052468),
("BD000308", "NICOTINE", "NICOTINE GOUDRON - T1", "10.52", 86, "9.99", 1308, 109, 23, "", 9782226039835, 127583),
("BD000309", "NICOTINE", "L'INCURABLE NICOTINE - T2", "8.99", 86, "8.54", 1309, 109, 23, "", 9782226056764, 131886),
("BD000310", "SELEN", "GIRLS GIRLS GIRLS - Rupture Editeur", "0.00", 96, "0.00", 1310, 110, 29, "Les pin-up, ces filles de papier n'ont d'autre destinÃ©e que de satisfaire le plaisir de nos yeux. Celles de cet album sont exhibitionnistes, et provocantes, et WETZ nous les offre ensorcelantes...", 0, 0),
("BD000311", "OGENKI CLINIC", "OGENKI CLINIC - T2", "10.52", 86, "9.99", 1311, 111, 32, "", 9782226088635, 6051957),
("BD000314", "HELENE CARTIER", "LA RIVIERE DU GRAND RETOUR - T2", "8.99", 97, "8.54", 1314, 113, 24, "HÃ©lÃ¨ne Cartier a deux maris. Le premier, aviateur, a disparu aux Indes. Le second, jaloux, part Ã  la recherche du premier. HÃ©lÃ¨ne suit ses deux Ã©poux au bout du monde, d'aventures excentriques en pÃ©riÃ©ties extravagantes.", 9782731610574, 4345013),
("BD000315", "MAURO CALDI", "MILLE MIGLIA - T1", "8.99", 97, "8.54", 1315, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782883020306, 4345021),
("BD000316", "MAURO CALDI", "CINE CITTA - T2", "8.99", 97, "8.54", 1316, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782883020313, 4345039),
("BD000317", "MAURO CALDI", "LA VOLEUSE - T3", "8.99", 97, "8.54", 1317, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782883020320, 4345047),
("BD000318", "MAURO CALDI", "LA BAIE DES MENTEURS - T4", "8.99", 97, "8.54", 1318, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782731609097, 4345054),
("BD000319", "MAURO CALDI", "LA GUERRE DES FAMILLES - T5", "8.99", 97, "8.54", 1319, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782731610154, 4345062),
("BD000320", "MAURO CALDI", "LES VOLEURS DE FERRARI - T6", "8.99", 97, "8.54", 1320, 114, 24, "Lorsqu'il ne rÃ©sout pas des Ã©nigmes policiÃ¨res, Mauro Caldi pilote des Ferrari dÃ©licieusement rÃ©tros sur les routes italiennes. Humour, simplicitÃ©, action : un mÃ©lange digne des grandes sÃ©ries des annÃ©es 50.", 9782731610727, 4345070),
("BD000321", "PYTHAGORE", "ECHEC A BRAZERRO - T1", "8.99", 97, "8.54", 1321, 115, 24, "DrÃ´le d'oiseau, ce Pythagore, fÃ©ru d'arithmÃ©tique et d'alcools forts. Ami fidÃ¨le, il assiste ses copains humains dans leurs pÃ©riples Ã  travers le monde. Par les auteurs de Yakari, la cÃ©lÃ¨bre sÃ©rie pour enfants.", 9782883020023, 4345088),
("BD000322", "PYTHAGORE", "OPERATION RHINO - T2", "8.99", 97, "8.54", 1322, 115, 24, "DrÃ´le d'oiseau, ce Pythagore, fÃ©ru d'arithmÃ©tique et d'alcools forts. Ami fidÃ¨le, il assiste ses copains humains dans leurs pÃ©riples Ã  travers le monde. Par les auteurs de Yakari, la cÃ©lÃ¨bre sÃ©rie pour enfants.", 9782883020139, 4345096),
("BD000323", "PYTHAGORE", "LES GEANTS DE LA TOUNDRA - T3", "8.99", 97, "8.54", 1323, 115, 24, "DrÃ´le d'oiseau, ce Pythagore, fÃ©ru d'arithmÃ©tique et d'alcools forts. Ami fidÃ¨le, il assiste ses copains humains dans leurs pÃ©riples Ã  travers le monde. Par les auteurs de Yakari, la cÃ©lÃ¨bre sÃ©rie pour enfants.", 9782883020146, 4345104),
("BD000324", "OLIVIER VARESE", "LA COLOMBE DE LA PLACE ROUGE - T1 - ArrÃªt de Comm", "0.00", 97, "0.00", 1324, 116, 24, "Olivier VarÃ¨se est un jeune journaliste de la vieille Ã©cole, celle qui formait des aventuriers plutÃ´t que des paparazzi. Une sÃ©rie nourrie Ã  la BD d'action amÃ©ricaine et aux mangas japonais.", 9782883020047, 4345112),
("BD000325", "OLIVIER VARESE", "BIENVENUE A KOKONINOWORLD - T2 - ArrÃªt de Commerc", "0.00", 97, "0.00", 1325, 116, 24, "Olivier VarÃ¨se est un jeune journaliste de la vieille Ã©cole, celle qui formait des aventuriers plutÃ´t que des paparazzi. Une sÃ©rie nourrie Ã  la BD d'action amÃ©ricaine et aux mangas japonais.", 9782731608236, 4345138),
("BD000326", "OLIVIER VARESE", "RAID SUR KOKONINOWORLD - T3 - ArrÃªt de Commercial", "0.00", 97, "0.00", 1326, 116, 24, "Olivier VarÃ¨se est un jeune journaliste de la vieille Ã©cole, celle qui formait des aventuriers plutÃ´t que des paparazzi. Une sÃ©rie nourrie Ã  la BD d'action amÃ©ricaine et aux mangas japonais.", 9782731610130, 4345146),
("BD000327", "OLIVIER VARESE", "LE PARFUM DU MAGNOLIA - T4 - ArrÃªt de Commerciali", "0.00", 97, "0.00", 1327, 116, 24, "Olivier VarÃ¨se est un jeune journaliste de la vieille Ã©cole, celle qui formait des aventuriers plutÃ´t que des paparazzi. Une sÃ©rie nourrie Ã  la BD d'action amÃ©ricaine et aux mangas japonais.", 9782731610796, 4345120),
("BD000328", "LEONID BEAUDRAGON", "LE FANTOME DU MANDCHOU FOU - T1", "8.99", 97, "8.54", 1328, 117, 24, "Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup Ã©crit pour les autres. Ses scÃ©narios sont une fÃªte de malice, d'invention et d'intelligence. Parfaitement servis par le graphisme prÃ©cis de SAVARD, ceux de LÃ©onid Beaudragon, dÃ©tective farfelu, ne dÃ©rogent pas Ã  la rÃ¨gle.", 9782883020238, 4345153),
("BD000329", "LEONID BEAUDRAGON", "LA NUIT DES TOTEMS - T2 - ArrÃªt de commercialisat", "0.00", 97, "0.00", 1329, 117, 24, "Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup Ã©crit pour les autres. Ses scÃ©narios sont une fÃªte de malice, d'invention et d'intelligence. Parfaitement servis par le graphisme prÃ©cis de SAVARD, ceux de LÃ©onid Beaudragon, dÃ©tective farfelu, ne dÃ©rogent pas Ã  la rÃ¨gle.", 9782883020054, 4345161),
("BD000330", "LEONID BEAUDRAGON", "LE SCAPHANDRIER DU LUNDI - T3 - ArrÃªt de commerci", "0.00", 97, "0.00", 1330, 117, 24, "Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup Ã©crit pour les autres. Ses scÃ©narios sont une fÃªte de malice, d'invention et d'intelligence. Parfaitement servis par le graphisme prÃ©cis de SAVARD, ceux de LÃ©onid Beaudragon, dÃ©tective farfelu, ne dÃ©rogent pas Ã  la rÃ¨gle.", 9782731609554, 4345179),
("BD000331", "VICTOR LEVALLOIS", "TRAFIC EN INDOCHINE - T1", "8.99", 97, "8.54", 1331, 118, 24, "Victor Levallois n'a pas la tÃªte de l'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongÃ© dans un tourbillon d'aventures pÃ©rilleuses, dans l'Indochine franÃ§aise ou le trouble Paris de l'aprÃ¨s-guerre.", 9782731608120, 4345187),
("BD000332", "VICTOR LEVALLOIS", "LA ROUTE DE CAO BANG - T2", "8.99", 97, "8.54", 1332, 118, 24, "Victor Levallois n'a pas la tÃªte de l'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongÃ© dans un tourbillon d'aventures pÃ©rilleuses, dans l'Indochine franÃ§aise ou le trouble Paris de l'aprÃ¨s-guerre.", 9782731609462, 4345195),
("BD000333", "VICTOR LEVALLOIS", "LE MANCHOT DE LA BUTTE ROUGE - T3", "8.99", 97, "8.54", 1333, 118, 24, "Victor Levallois n'a pas la tÃªte de l'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongÃ© dans un tourbillon d'aventures pÃ©rilleuses, dans l'Indochine franÃ§aise ou le trouble Paris de l'aprÃ¨s-guerre.", 9782731611274, 4345203),
("BD000334", "DURANGO", "LES CHIENS MEURENT EN HIVER - T1", "9.45", 82, "8.98", 1334, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609714, 4345310),
("BD000335", "DURANGO", "LES FORCES DE LA COLERE - T2", "9.45", 82, "8.98", 1335, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609721, 4345328),
("BD000336", "DURANGO", "PIEGE POUR UN TUEUR - T3", "9.45", 82, "8.98", 1336, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609738, 4345336),
("BD000337", "DURANGO", "AMOS - T4", "9.45", 82, "8.98", 1337, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609745, 4345211),
("BD000338", "DURANGO", "SIERRA SAUVAGE - T5", "9.45", 82, "8.98", 1338, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609752, 4345229),
("BD000339", "DURANGO", "LE DESTIN D'UN DESPERADO - T6", "9.45", 82, "8.98", 1339, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609769, 4345237),
("BD000340", "DURANGO", "LONEVILLE - T7", "9.45", 82, "8.98", 1340, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731607772, 4345245),
("BD000341", "DURANGO", "UNE RAISON POUR MOURIR - T8", "9.45", 97, "8.98", 1341, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609783, 4345252),
("BD000342", "DURANGO", "L'OR DE DUNCAN - T9", "9.45", 97, "8.98", 1342, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609790, 4345260),
("BD000343", "DURANGO", "LA PROIE DES CHACALS - T10", "9.45", 97, "8.98", 1343, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731609806, 4345278),
("BD000344", "DURANGO", "COLORADO - T11", "9.45", 97, "8.98", 1344, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731610505, 4345286),
("BD000345", "DURANGO", "L'HERITIERE - T12", "9.45", 97, "8.98", 1345, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731610970, 4345294),
("BD000346", "DURANGO", "SANS PITIE - T13", "9.45", 97, "8.98", 1346, 119, 24, "Durango est un hÃ©ros courageux et solitaire, impitoyable mais sentimental, vÃ©ritable dÃ©fenseur de la loi et du bien. Une sÃ©rie violente et mouvementÃ©e, dans la lignÃ©e des plus grands western spaghetti.", 9782731612721, 4348090),
("BD000347", "HELVETIKA", "HELVETIKA - T1", "10.52", 98, "9.99", 1347, 120, 24, "", 9782940199198, 5349162),
("BD000348", "LEONARD", "HORS SERIE 20 ANS DE GENIE", "8.69", 88, "8.26", 1348, 121, 23, "", 9782884250061, 1621),
("BD000349", "LEONARD", "FLAGRANT GENIE - T19", "8.69", 88, "8.26", 1349, 121, 23, "", 9782884250009, 1640),
("BD000350", "LEONARD", "CIEL MON GENIE - T20", "8.69", 88, "8.26", 1350, 121, 23, "", 9782884250016, 1641),
("BD000351", "LEONARD", "UN AIR DE GENIE - T21", "8.69", 88, "8.26", 1351, 121, 23, "", 9782884250023, 1642),
("BD000352", "LEONARD", "CADEAU DE GENIE - T22", "8.69", 88, "8.26", 1352, 121, 23, "", 9782884250030, 1643),
("BD000353", "LEONARD", "POIL AU GENIE - T23", "8.69", 88, "8.26", 1353, 121, 23, "", 9782884250047, 1644),
("BD000354", "LEONARD", "TEMPS DE GENIE - T24", "8.69", 88, "8.26", 1354, 121, 23, "", 9782884250054, 1645),
("BD000355", "LEONARD", "D'OU VIENS TU GENIE - T25", "8.69", 88, "8.26", 1355, 121, 23, "", 9782884250078, 1646),
("BD000356", "LEONARD", "GENIE OR NOT GENIE - T26", "8.69", 88, "8.26", 1356, 121, 23, "", 9782884250092, 1647),
("BD000357", "LEONARD", "ON A MARCHE SUR LE GENIE - T27", "8.69", 88, "8.26", 1357, 121, 23, "", 9782884250115, 1648),
("BD000358", "LEONARD", "GENIE TOUJOURS PRÃŠT - T28", "8.69", 88, "8.26", 1358, 121, 23, "", 9782884250122, 1649),
("BD000359", "LES DAMNES DE LA ROUTE", "ON ACHEVE BIEN LES 2CV - T1", "8.99", 99, "8.54", 1359, 122, 23, "A son bord, la vie n'est pas une longue autoroute tranquille, et comme nous tous, la famille Lerbag en fait le constat tous les jours ! De parking en parcmÃ¨tres, de garages en fourriÃ¨res, de pannes en P.V, celle qui doit leur simplifier la route, leur pourrit l'existence.Du plaisir d'essence Ã  l'enfer mÃ©canique, bourres et dÃ©boires de nos hÃ©ros de l'asphalte. P.S : le contrÃ´le technique de cet album est O.K !", 9782912715180, 276167),
("BD000360", "LES ZYPERS", "LES CHARIOTS SAUVAGES", "8.99", 99, "8.54", 1360, 123, 23, "Les Zypers d'AMOURIQ, c'est comme les grandes surfaces, une fois qu'on est entrÃ©, on ne peut pas s'empÃªcher de consommer ! Sauf qu'ici, il n'y a qu'un rayon : l'humour. Un rayon toujours bien achalandÃ© ou chaque gag a l'art de titiller nos petits dÃ©fauts de grands consommateurs. PrÃªts Ã  subir l'assaut des Chariots Sauvages ? Alors Ã  vos caddies et faites le plein de bonne humeur.", 9782912715203, 276169),
("BD000361", "LE PETIT SPIROU", "PETIT SPIROU INTEGRALE NÂ° 1", "13.57", 100, "12.89", 1361, 124, 23, "", 9782873930219, 276944),
("BD000362", "TANTE HENRIETTE", "TANTE HENRIETTE OU L'ELOGE DE L'AVARICE", "0.00", 92, "0.00", 1362, 125, 24, "En 1976, lors de vacances dans le PÃ©rigord, une petite fille fait la connaissance de sa grand-tante. Issue de la trÃ¨s haute bourgeoisie, Ã  l'abri du besoin toute sa vie, Tante Henriette a pourtant dÃ©veloppÃ© un trait de caractÃ¨re trÃ¨s marquÃ© que la petite fille dÃ©couvre Ã  travers son histoire personnelle et une sÃ©rie d'anecdotes Ã©tonnantes : elle a Ã©levÃ© l'avarice au rang d'un vÃ©ritable art de vivre... Album 96 pages noir et blanc ", 0, 0),
("BD000363", "", "UN PEU DE FUMEE BLEUE", "12.04", 79, "11.44", 1363, 126, 25, "Une boÃ®te ouverte. Six cigarettes alignÃ©es sur le comptoir. Ã‰crits Ã  la main, sur chacune d'elles, quelques mots. Mis bout Ã  bout, les mots se font poÃ¨me. Le tabac est vieux et les cigarettes laissent au fond de la bouche un goÃ»t amer. Pourquoi ces mots ? Quelle histoire derriÃ¨re cette fumÃ©e qui s'Ã©chappe en volutes bleues ? Laura en connaÃ®t plusieurs dÃ©buts. Il y est question de prisonniers qui souffrent et de femmes qui pleurent. En connaÃ®t-elle la fin ? ", 0, 0),
("BD000364", "CASA HOWHARD", "CASA HOWHARD", "12.04", 101, "12.04", 1364, 127, 24, "ElÃ©gantes, fÃ©minines et mystÃ©rieuses. Une nouvelle race d'hÃ©roÃ¯nes, hommes et femmes Ã  la fois !", 0, 5353073),
("BD000365", "GORD", "PACK GORD T1 + T4", "12.04", 102, "11.44", 1365, 128, 24, "", 9782862651259, 5330824),
("BD000366", "GORD", "COFFRET GORD 4 VOLUMES", "52.75", 102, "50.11", 1366, 128, 24, "", 9782872651498, 5330923),
("BD000367", "CAPTAIN PIRATE", "CAPTAIN PIRATE - T1", "8.99", 103, "8.54", 1367, 129, 24, "Vous rÃªviez des CaraÃ¯bes, de ses plages de sable fin, des tropiques, vous allez Ãªtre servis ! Hissez la grand voile, moussaillons, l'heure de l'aventure a sonnÃ©. Prenez un Captain, pirate au long cours, franÃ§ais, bourru et prÃªt Ã  tout. Faites le cohabiter avec une jeune espagnole, InÃ¨s, petite gamine Ã©prise de bonnes maniÃ¨res flibustiÃ¨res, en un mot, une teigne. Ajoutez un oncle Ã¢pre au gain, un gamin ravageur de St Malo et placez le tout en plein 17Ã¨me siÃ¨cle. Une aventure pÃ©tillante et pleine d'humour qui vous entraÃ®ne dans de nombreux rebondissements Ã  rythme soutenu.", 9782914235211, 5060009),
("BD000368", "PAS SI BETE", "PAS SI BETE - T1", "10.52", 102, "9.99", 1368, 130, 24, "", 9782872651108, 5330832),
("BD000369", "PAS SI BETE", "PAS SI BETE - T2", "10.52", 102, "9.99", 1369, 130, 24, "\r\n", 9782872651368, 5330790),
("BD000370", "", "L'INVASION", "12.04", 86, "11.44", 1370, 28, 24, "\r\n", 9782226114686, 6056535),
("BD000371", "", "ROULEZ JEUNESSE", "18.29", 86, "17.60", 1371, 30, 24, "\r\n", 9782226053251, 6023394),
("BD000372", "", "LA PEAU DU LEOPARD - VERSION LUXE", "91.47", 86, "91.47", 1372, 131, 24, "\r\n", 9782226115423, 6005532),
("BD000373", "MARCO POLO", "LES CARNETS SECRETS DE MARCO POLO", "18.29", 86, "17.60", 1373, 132, 24, "\r\n", 9782226114839, 6062681),
("BD000375", "", "DEMAIN L'AN 3000", "13.57", 86, "12.89", 1375, 36, 24, "\r\n", 9782226109958, 6054332),
("BD000376", "RANXEROX", "COFFRET RANXEROX T1 A T3", "44.97", 86, "42.72", 1376, 133, 24, "\r\n", 9782226116994, 9741398),
("BD000377", "", "UN HOMME DANS LA FOULE", "18.29", 86, "17.60", 1377, 134, 24, "\r\n", 9782226023018, 6014427),
("BD000378", "", "GAZOLINE ET PLANETE ROUGE", "7.93", 86, "7.53", 1378, 49, 24, "\r\n", 9782226037251, 6051171),
("BD000379", "", "LE VOYAGE DE CABOTO", "14.94", 86, "14.19", 1379, 135, 24, "\r\n", 9782226065650, 6051650),
("BD000380", "", "ON AURA TOUT VU", "12.04", 86, "11.44", 1380, 71, 24, "\r\n", 9782226111067, 6054902),
("BD000381", "", "CA VA FAIRE M@L.COM", "12.04", 86, "11.44", 1381, 71, 24, "\r\n", 9782226116437, 6062772),
("BD000382", "CARMEN", "CARMEN", "5.95", 86, "5.65", 1382, 136, 24, "\r\n", 9782226012678, 6002125),
("BD000383", "DON JUAN", "LES EXPLOITS D'UN DON JUAN", "12.04", 86, "11.44", 1383, 136, 24, "\r\n", 9782226053237, 6023329),
("BD000384", "LA VIE AU GRAND AIR", "LA VIE AU GRAND AIR COFFRET T1 A T3", "31.56", 86, "29.98", 1384, 76, 24, "\r\n", 9782226120151, 9741521),
("BD000385", "LA GRANDE ARNAQUE", "LA GRANDE ARNAQUE COFFRET 2 VOLUMES", "28.51", 86, "27.08", 1385, 94, 24, "\r\n", 9782226120311, 9741695),
("BD000386", "JE SUIS UN VAMPIRE", "LA RESURRECTION - T1", "14.94", 86, "14.19", 1386, 79, 24, "\r\n", 9782226114662, 6056501),
("BD000387", "BLAKE ET MORTIMER", "HISTOIRE D'UN RETOUR MAKING OF BLAKE ET MORTI", "24.39", 88, "23.17", 1387, 137, 24, "\r\n", 9782205042627, 20015),
("BD000388", "", "L'ART EROTIQUE D'ALEX VARENNE", "30.49", 86, "28.97", 1388, 96, 24, "\r\n", 9782226055651, 6024491),
("BD000389", "", "LA CORRECTION OU LA CONFUSION DES SENS", "19.82", 86, "18.83", 1389, 96, 24, "\r\n", 9782226092093, 6038822),
("BD000390", "LES SALES BLAGUES DE L'ECHO", "LES SALES BLAGUES DE L'ECHO - T8", "8.99", 86, "8.54", 1390, 103, 24, "\r\n", 9782226114778, 6062202),
("BD000391", "", "ELLES SONT TOUTES FOLLES DE MOI", "13.57", 86, "12.89", 1391, 107, 24, "\r\n", 9782226115157, 6062699),
("BD000392", "", "TROP BREIZH", "15.09", 78, "14.34", 1392, 90, 24, "\r\n", 9782911684180, 5345137),
("BD000393", "", "LIENS DE FEMMES", "24.39", 104, "23.17", 1393, 138, 24, "\r\n", 9782908406702, 4160453),
("BD000394", "COMPTE A REBOURS", "COMPTE A REBOURS", "12.50", 105, "11.88", 1394, 139, 33, "PrÃ©parez-vous Ã  vous Ã©clater . Ces dix histoires du dessinateur UTATANE, particuliÃ¨rement apprÃ©ciÃ© pour la clartÃ© et la prÃ©cision de son style, brisent tous les tabous et vous offrent le meilleur de l'Ã©rotique hardcore. Pas de censure dans cette Ã©dition que l'artiste lui-mÃªme a spÃ©cialement revue afin d'y rÃ©tablir les passages interdits au Japon.\r\n", 9782747400053, 5071055),
("BD000395", "HOT TAILS", "HOT TAILS - T1", "12.50", 105, "11.88", 1395, 140, 33, "En direct de la planche Ã  dessin de YUI, dÃ©couvrez une vÃ©ritable cascade de contes lubriques. Une dÃ©bauche de relations illicites, de sadomasochisme, de transexualitÃ©, de domination et bien plus encore.\r\n", 9782747400084, 5071048),
("BD000396", "", "SEX ADDICT STORY", "12.04", 101, "12.04", 1396, 141, 24, "\r\n", 9782914094054, 5353057),
("BD000397", "RAHAN", "LA MONTAGNE FENDUE", "10.52", 106, "9.99", 1397, 142, 24, "\r\n", 9782913567054, 5342019),
("BD000398", "DICK SWEENIE", "DICK SWEENIE - T1", "10.52", 98, "9.99", 1398, 143, 24, "Satire corrosive des films et sÃ©ries B sur l'invasion de la Terre par les extraterrestres. Des complots, des mystÃ¨res, des hommes en noir, de nombreux clans qui s'affrontent dans un dÃ©cor burlesque d'AmÃ©rique profonde. Le premier tome des Aventures de Dick Sweenie place d'ores et dÃ©jÃ  la saga parmi les ouvrages de BD d'humour caustique.\r\n", 9782940199341, 5349303),
("BD000399", "LES LEVIATHANS", "LA DENT DE L'ALLIGATOR - T2", "10.52", 86, "9.99", 1399, 47, 24, "\r\n", 9782226113733, 6055297),
("BD000401", "SALUT LES COQUINES", "LA SIRENE DE L'ESPACE - T3", "8.84", 108, "8.40", 1401, 36, 29, "\r\n", 9789034410610, 204361),
("BD000402", "SALUT LES COQUINES", "DUR DUR LES FAIBLES FEMMES - T4", "8.84", 108, "8.40", 1402, 145, 29, "\r\n", 9789034410641, 208048),
("BD000403", "INNUAT", "INNUAT", "15.09", 98, "14.34", 1403, 36, 24, "\r\n", 9782940199396, 5349360),
("BD000404", "SALUT LES COQUINES", "CA ALORS - T6", "8.84", 108, "8.40", 1404, 145, 29, "\r\n", 9789034410696, 240805),
("BD000405", "INDIANA JONES", "LE GRIMOIRE MAUDIT - T3", "9.15", 104, "8.69", 1405, 146, 25, "\r\n", 9782908406467, 4160172),
("BD000406", "AIDA NOUR", "ENIGME AU CAIRE", "9.15", 104, "8.69", 1406, 147, 25, "\r\n", 9782908406290, 181281),
("BD000407", "", "CUBA 42", "9.15", 104, "8.69", 1407, 148, 25, "\r\n", 9782908406276, 4160214),
("BD000408", "MARIE ROSE AND CO", "LEVE TON CUL - T1", "9.15", 104, "8.69", 1408, 149, 23, "\r\n", 9782908406108, 4160271),
("BD000409", "MARIE ROSE AND CO", "ET DIRE QUE DIEU CREA LA FEMME - T2", "9.15", 104, "8.69", 1409, 149, 23, "Grand Prix de l' Humour Noir BD en 1991 dÃ©cernÃ© par le C.E.S.A.R\r\n", 9782908406122, 4160289),
("BD000410", "", "BD FAIT SA CUISINE", "13.57", 104, "12.89", 1410, 36, 23, "\r\n", 9782908406542, 4160297),
("BD000411", "", "LES KIDS", "9.15", 104, "8.69", 1411, 150, 23, "\r\n", 9782908407075, 4160263),
("BD000412", "L'INDIENNE BLANCHE", "L'INDIENNE BLANCHE", "9.15", 104, "8.69", 1412, 151, 29, "\r\n", 9782908406337, 4160149),
("BD000413", "", "CROQUIS", "17.53", 104, "16.66", 1413, 151, 29, "Depuis une dizaine d'annÃ©es, SERPIERI sillonne le monde. Toujours Ã  la recherche de moments insolites, sa curiositÃ© l'a guidÃ© dans les endroits les plus secrets des villes les plus chaudes : San Diego sur le plateau d'un film hard, Mexico dans l'une de ces maisons de rendez-vous style annÃ©es 30, Bangkok avec ses jolies ThaÃ¯landaises aux cuissardes provocatrices, Paris dans l'un des thÃ©atres de la rue Fontaine, Rome sur le plateau de la Nave au moment ou Federico Fellini le rÃ©alisait, Cheyenne Ã  la rencontre d'une belle Indienne aux goÃ»ts trÃ¨s spÃ©ciaux, etc... SERPIERI, toujours le carnet de croquis Ã  la main, nous raconte ses pÃ©rÃ©grinations dans une trentaine de villes et nous dÃ©voile ces femmes dont il a gardÃ© un souvenir impÃ©rissable.\r\n", 9782908406368, 4160107),
("BD000414", "DRUUNA", "MORBUS GRAVIS - T1", "13.57", 104, "12.89", 1414, 151, 29, "C'est le premier tome de la sÃ©rie Druuna.&lt;br&gt;On y retrouve Druuna dans un monde rongÃ© par un mal Ã©trange. Elle vendra son corps pour ce sÃ©rum qui doit redonner un peu d'humanitÃ© Ã  son compagnon et elle dÃ©couvrira une partie du mystÃ¨re qui rÃ¨gne sur ce monde inquiÃ©tant.\r\n", 9782908406146, 4160396),
("BD000415", "DRUUNA", "DRUUNA - T2", "13.57", 104, "12.89", 1415, 151, 29, "Ecoute moi attentivement, Druuna : tu dois chercher Ã  rejoindre, au plus vite, le coeur de la citÃ©, tu y trouveras une tour... La Tour du Pouvoir. Nous l'appelons ainsi car nous y rassemblons Ã  l'intÃ©rieur, toutes les connaissances et tÃ©moignages de vÃ©ritÃ©...\r\n", 9782908406153, 4160404),
("BD000416", "DRUUNA", "CREATURA - T3", "13.57", 104, "12.89", 1416, 151, 29, "\r\n", 9782908406009, 4160412),
("BD000417", "DRUUNA", "CARNIVORA - T4", "13.57", 104, "12.89", 1417, 151, 29, "Les rÃ©fÃ©rences aux classiques de la science-fiction sont de plus en plus nombreux dans la sÃ©rie Druuna avec Alien, 2001 l'OdyssÃ©e de l'espace, et cette fois Blade Runner. En effet, le vaisseau arrive aux confins de l'univers Ã  la limite entre deux dimensions. D'un cotÃ© le bien et de l'autre le mal. C'est sur cette brÃ¨che que Druuna devra faire face aux rÃ©plicants, ces Ãªtres malÃ©fiques qui, petit Ã  petit prennent possession du vaisseau, sont le reflet obscur de l'Ã©quipage du navire. Toujours aussi prenant et surprenant, SERPIERI a une imagination sans limite.\r\n", 9782908406214, 4160420),
("BD000418", "DRUUNA", "MANDRAGORA - T5", "13.57", 104, "12.89", 1418, 151, 29, "L'ordinateur CP1 rÃ©agit bizarrement, un esprit d'Ã©nergie pure semble s'Ãªtre introduit dans sa mÃ©moire, de plus le mal s'est introduit dans le vaisseau. Doc et son Ã©quipe vont alors chercher un moyen d'enrayer ce mal avant qu'il ne se rÃ©pende dans le vaisseau. Pour cela Druuna devra entrer dans l'esprit du CP1 et retrouver le monde irrÃ©el dans lequel elle a vÃ©cu si longtemps. Sa tÃ¢che sera de dÃ©couvrir la composition du sÃ©rum pour la rapporter Ã  l'Ã©quipe du DOC. Une suite Ã  ne pas rater.\r\n", 9782908406320, 4160438),
("BD000419", "DRUUNA", "APHRODISIA - T6", "13.57", 104, "12.89", 1419, 151, 29, "SixiÃ¨me Ã©pisode de la sÃ©rie et Druuna rencontre son clÃ´ne possÃ©dÃ© par l'esprit de Lewis. Dans cette histoire Druuna ne sait plus si elle est rÃ©elle ou si elle n'est que le rÃªve de la vraie Druuna...\r\n", 9782908406504, 4160446),
("BD000420", "DRUUNA", "OBSESSION", "24.39", 104, "23.17", 1420, 151, 29, "Obsession est certainement le plus bel album de SERPIERI dÃ©diÃ© Ã  Druuna. On y retrouve croquis et dessins aux crayons aquarellables...\r\n", 9782908406061, 4160065),
("BD000421", "DRUUNA X", "DRUUNA X - T1", "24.39", 104, "23.17", 1421, 151, 29, "Tout ce que vous avez toujours voulu savoir sur Druuna sans avoir jamais osÃ© le demander. SERPIERI nous retrace la naissance de Druuna, cette femme sauvage au physique gÃ©nÃ©reux qui va s'imposer comme l'hÃ©roÃ¯ne de sa plus cÃ©lÃ©bre sÃ©rie.\r\n", 9782908406306, 4160073),
("BD000422", "DRUUNA X", "DRUUNA X - T2", "24.39", 104, "23.17", 1422, 151, 29, "Tout ce que vous avez toujours voulu savoir sur Druuna sans avoir jamais osÃ© le demander. SERPIERI nous retrace la naissance de Druuna, cette femme sauvage au physique gÃ©nÃ©reux qui va s'imposer comme l'hÃ©roÃ¯ne de sa plus cÃ©lÃ©bre sÃ©rie.\r\n", 9782908406535, 4160081),
("BD000423", "", "LES SCENARISTES", "10.98", 104, "10.43", 1423, 152, 24, "\r\n", 9782908406221, 4160305),
("BD000424", "", "SERIES SERIALS OR NOT SERIALS", "9.15", 104, "8.69", 1424, 152, 24, "\r\n", 9782908406313, 181295),
("BD000425", "UGAKI", "LE SERMENT DU SAMOURAI - T1", "13.57", 104, "12.89", 1425, 153, 25, "\r\n", 9782908406030, 4160248),
("BD000426", "UGAKI", "L'ESCRIMEUR FOU - T2", "13.57", 104, "12.89", 1426, 153, 25, "\r\n", 9782908406047, 4160255),
("BD000428", "KEOS", "OSIRIS", "9.15", 104, "8.69", 1428, 155, 25, "\r\n", 9782908406115, 181373),
("BD000429", "SERRA TORBARA", "LES LARMES DE JUDAS - T1", "9.15", 104, "8.69", 1429, 156, 25, "\r\n", 9782908406177, 4160222),
("BD000430", "", "SIDA CONNECTION - T2", "13.57", 104, "12.89", 1430, 157, 25, "\r\n", 9782908406191, 4160206),
("BD000431", "TALES FROM THE CRYPT", "COFFRET TALES FROM THE CRYPT T5 A T8", "35.98", 86, "34.18", 1431, 36, 24, "\r\n", 9782226121028, 9741794),
("BD000432", "", "AFFAIRE BAXTERS", "11.89", 109, "11.30", 1432, 158, 24, "\r\n", 9782912425010, 229801),
("BD000433", "", "MERS - T1", "9.76", 110, "9.27", 1433, 159, 23, "\r\n", 9782901076162, 65536),
("BD000434", "", "BOLOT OCCIDENTAL - T2", "9.76", 110, "9.27", 1434, 159, 23, "\r\n", 9782901076155, 65535),
("BD000435", "DOCTEUR VENTOUSE", "DOCTEUR VENTOUSE BOBOLOGUE - INTEGRALE - T4", "14.94", 110, "14.19", 1435, 159, 23, "\r\n", 9782901076261, 226794),
("BD000436", "", "MOULE DEMOULE - T5", "9.76", 110, "9.27", 1436, 159, 23, "\r\n", 9782901076230, 201654),
("BD000437", "", "LE DESTIN DE MONIQUE", "9.76", 110, "9.27", 1437, 159, 23, "\r\n", 9782901076285, 239175),
("BD000438", "AGRIPPINE", "AGRIPPINE - T1", "9.76", 110, "9.27", 1438, 159, 23, "\r\n", 9782901076124, 46432),
("BD000439", "AGRIPPINE", "AGRIPPINE PREND VAPEUR - T2", "9.76", 110, "9.27", 1439, 159, 23, "\r\n", 9782901076179, 80955),
("BD000440", "AGRIPPINE", "COMBATS D'AGRIPPINE - T3", "9.76", 110, "9.27", 1440, 159, 23, "\r\n", 9782901076186, 98793),
("BD000441", "AGRIPPINE", "AGRIPPINE ET LES INCLUS - T4", "9.76", 110, "9.27", 1441, 159, 23, "\r\n", 9782901076209, 189068),
("BD000442", "AGRIPPINE", "AGRIPPINE ET L'ANCETRE - T5", "9.76", 110, "9.27", 1442, 159, 23, "\r\n", 9782901076278, 248268),
("BD000443", "LES FRUSTRES", "LES FRUSTRES - T2", "9.76", 110, "9.27", 1443, 159, 23, "\r\n", 9782901076032, 38000),
("BD000444", "LES FRUSTRES", "LES FRUSTRES - INTEGRALE", "24.39", 110, "23.17", 1444, 159, 23, "\r\n", 9782901076247, 202653),
("BD000445", "TINTIN", "TINTIN AU CONGO", "8.84", 111, "8.40", 1445, 160, 25, "Album cartonnÃ© en franÃ§ais\r\n", 9782203001015, 0),
("BD000446", "LES ENQUETES SCAPOLA", "LE MANUSCRIT DE JUDAS", "8.54", 111, "8.11", 1446, 161, 24, "ALBUM CARTONNE\r\n", 9782203356337, 0),
("BD000447", "LES JEUX SONT FAITS", "LA CHANCE TOURNE", "8.54", 111, "8.11", 1447, 162, 24, "ALBUM BROCHE\r\n", 9782203356382, 0),
("BD000448", "ALBERT LOMBAIRE", "VOUS PRENDREZ BIEN QUELQUE CHOSE DOCTEUR", "8.54", 111, "8.11", 1448, 163, 24, "ALBUM BROCHE\r\n", 9782203356399, 0),
("BD000449", "TINTIN", "TINTIN AU CONGO (1931) - FAC SIMILE EN FRANCAIS -", "0.00", 111, "0.00", 1449, 160, 25, "116 PAGES NOIR ET BLANC", 9782203011120, 0),
("BD000450", "LES PROCESSIONNAIRES", "LE GRAND PASSAGE - T1", "12.04", 86, "11.44", 1450, 164, 24, "Coupables ou innocents bientÃ´t viendra le jugement pour les processionnaires...", 9782226114808, 6062657),
("BD000451", "TINTIN", "TINTIN AUX PAYS DES SOVIETS (1930) - FAC SIMILE EN", "16.62", 111, "15.79", 1451, 160, 25, "148 PAGES NOIR ET BLANC", 9782203011014, 0),
("BD000452", "TINTIN", "TINTIN AU PAYS DES SOVIETS", "8.84", 111, "8.40", 1452, 160, 25, "Cette aventure est celle de la naissance de Tintin et elle est, rien qu'en cela, inestimable. L'album sort en 1930 et sera tirÃ© Ã  10 000 exemplaires, preuve du succÃ¨s immÃ©diat de la sÃ©rie. Mais il ne sera ni rÃ©imprimÃ© ni adaptÃ© pour la couleur comme le furent les huit autres albums parus ensuite en noir et blanc. Devenu mythique aprÃ¨s la guerre et introuvable, il ne fut plus disponible - hors divers tirages limitÃ©s aux amateurs - avant sa rÃ©Ã©dition en 1981, en version Fac SimilÃ©. Le tirage anniversaire de janvier 99, sous mÃªme prÃ©sentation et prix que les 22 albums en couleurs, est destinÃ© Ã  rendre accessible Ã  tous les amoureux de Tintin ce numÃ©ro zÃ©ro, dans toute son authenticitÃ© et ses hÃ©sitations de l'Ã©poque.&lt;br&gt;Album couverture cartonnÃ©e. ", 9782203001008, 0),
("BD000453", "LA SMALA", "FAMILIALE POURSUITE", "8.54", 111, "8.11", 1453, 165, 24, "", 9782203356276, 0),
("BD000454", "LA SMALA", "PRISE DE TETE", "8.54", 111, "8.11", 1454, 165, 24, "", 9782203356375, 0),
("BD000455", "TINTIN", "TINTIN EN AMERIQUE", "8.84", 111, "8.40", 1455, 160, 25, "Album cartonnÃ© en franÃ§ais", 9782203001022, 0),
("BD000456", "DEEP MAURICE ET GOLOGAN", "PAGAILLE CHEZ LES SAMOURAIS", "8.54", 111, "8.11", 1456, 165, 24, "", 9782203356344, 0),
("BD000457", "BLACKSAD", "QUELQUE PART ENTRE LES OMBRES - T1", "12.50", 88, "11.88", 1457, 166, 27, "Attention chef-d'oeuvre ! L'histoire d'un privÃ© qui veut venger son ex-fiancÃ©e assassinÃ©e, rappelle celle des grands maÃ®tres du polar le plus noir. Cette tragÃ©die classique est transfigurÃ©e par un dessin sublime, d'une maestria Ã©poustouflante, qui fait de ce polar l'une des plus grandes surprises de l'annÃ©e.", 9782203049657, 14100),
("BD000458", "DINOSAURE", "DINOSAURE", "7.93", 88, "7.53", 1458, 167, 24, "Une famille de makis (singes lÃ©muriens) sauve un oeuf de dinosaure sur le point d'Ã©clore et le prÃ©nomme Aladar. Des annÃ©es plus tard, un mÃ©tÃ©ore s'Ã©crase sur terre dÃ©truisant leur Ã®le. Aladar et les siens se rÃ©fugient chez une tribu de dinosaures.", 9782908803563, 42060),
("BD000459", "LES SORCIERES", "LES SORCIERES", "9.91", 104, "9.41", 1459, 168, 23, "", 9782908406658, 4160370),
("BD000460", "BELZAREK", "LA MESSAGERE DE L'ENFER - T2", "12.96", 86, "12.31", 1460, 85, 24, "", 0, 6055255),
("BD000461", "LOVECRAFT", "LE MANUSCRIT OUBLIE - T2", "14.94", 89, "14.19", 1461, 112, 24, "Tremblez mortels, LOVECRAFT est de retour avec cette nouvelle adaptation par Horacio LALIA des meilleurs textes de terreur du maÃ®tre amÃ©ricain. L'empreinte du mal Ã©treint cet album et tous les thÃ¨mes chers Ã  LOVECRAFT sont prÃ©sents : la terreur rampante, l'indicible peur, les grands anciens, Arkham, Nyarlathotep, le manuscrit maudit reliÃ© de peau humaine. Un album Ã  lire la nuit, bien sÃ»r, pour frissonner de peur et de bonheur.", 9782226116277, 6063960),
("BD000462", "TINTIN", "TINTIN EN AMERIQUE (1931)", "16.62", 111, "15.79", 1462, 160, 25, "FAC SIMILE 128 PAGES NOIR ET BLANC", 9782203011137, 0),
("BD000463", "TINTIN", "LES CIGARES DU PHARAON", "8.84", 111, "8.40", 1463, 160, 25, "Album cartonnÃ© en franÃ§ais", 9782203001039, 0),
("BD000464", "FAMILLE POISSART", "PAUVRES MAIS FIERS", "12.04", 86, "11.44", 1464, 95, 24, "", 9782226114853, 6062715),
("BD000465", "GUIDES EN BD", "LA VERITE SUR LE DEMENAGEMENT", "8.99", 89, "8.54", 1465, 169, 23, "\r\n", 9782226120304, 6063937),
("BD000466", "GUIDES EN BD", "LA VERITE SUR LE REGIME", "8.99", 89, "8.54", 1466, 170, 23, "\r\n", 9782226114761, 6056550),
("BD000467", "GUIDES EN BD", "LA VERITE SUR LE PERMIS DE CONDUIRE", "8.99", 86, "8.54", 1467, 169, 23, "\r\n", 9782226117199, 6063655),
("BD000468", "GUIDES EN BD", "LA VERITE SUR LE MARIAGE", "8.99", 89, "8.54", 1468, 170, 23, "\r\n", 9782226107415, 6054381),
("BD000469", "TINTIN", "LES CIGARES DU PHARAON (1934) - FAC SIMILE N&amp;B", "16.62", 111, "15.79", 1469, 160, 25, "FAC SIMILE 132 PAGES NOIR ET BLANC\r\n", 9782203011045, 0),
("BD000470", "GUIDES EN BD", "LA VERITE SUR LE BEBE", "8.99", 89, "8.54", 1470, 171, 23, "\r\n", 9782226109422, 6054399),
("BD000471", "TINTIN", "LE LOTUS BLEU", "8.84", 111, "8.40", 1471, 160, 25, "Album cartonnÃ© en franÃ§ais\r\n", 9782203001046, 0),
("BD000472", "DEOGRATIAS", "DEOGRATIAS", "12.04", 79, "11.44", 1472, 172, 24, "DÃ©penaillÃ©, les yeux brÃ»lants de fiÃ¨vre, DÃ©ogratias erre dans les rues de Butare, au Rwanda. DÃ©ogratias, pauvre fou, a besoin d'urwagwa, toujours plus d'urwagwa, la biÃ¨re de banane. Pour oublier qu'il n'est plus qu'un chien terrorisÃ© par la nuit. Pour oublier les cauchemars qui le hantent. Pour oublier que lui, le Hutu, a lÃ¢chement assassinÃ© les femmes Tutsi qu'il aimait. Mais peut-on effacer de son esprit et de son corps la trace poisseuse du sang et le goÃ»t salÃ© des larmes ? En choisissant de situer son nouvel album au Rwanda, avant et juste aprÃ¨s le gÃ©nocide, Jean-Philippe STASSEN place la barre trÃ¨s haut : comment exprimer l'indicible et peindre l'inqualifiable ? Avec DÃ©ogratias, il dÃ©montre magistralement qu'il n'est pas seulement un raconteur d'histoires mais aussi un rapporteur de l'Histoire, celle qu'on ne choisit pas mais qui s'impose par ses drames. Plus qu'un album Ã©mouvant, DÃ©ogratias est une oeuvre exceptionnelle empreinte d'une profonde humanitÃ©.\r\n", 9782800129723, 6811533),
("BD000473", "TENDRE VIOLETTE", "VIOLETTE - T2", "8.99", 111, "8.54", 1473, 173, 24, "\r\n", 0, 0),
("BD000474", "TENDRE VIOLETTE", "TENDRE VIOLETTE COFFRET T1 ET T2", "17.99", 111, "17.09", 1474, 173, 24, "\r\n", 0, 0),
("BD000475", "LES CITES OBSCURES", "VOYAGES EN UTOPIE", "22.11", 111, "21.00", 1475, 174, 24, "\r\n", 0, 0),
("BD000476", "LES ANNEES SPOUTNIK", "LE PENALTY - T1", "8.54", 111, "8.11", 1476, 30, 24, "\r\n", 0, 0),
("BD000477", "LES ANNEES SPOUTNIK", "C'EST MOI LE CHEF - T2", "8.54", 111, "8.11", 1477, 30, 24, "\r\n", 0, 0),
("BD000478", "TINTIN", "LE LOTUS BLEU (1936) - FAC SIMILE N&amp;B", "16.62", 111, "15.79", 1478, 160, 25, "FAC SIMILE 140 PAGES NOIR ET BLANC\r\n", 9782203011052, 0),
("BD000479", "TINTIN", "L'OREILLE CASSEE", "8.84", 111, "8.40", 1479, 160, 25, "Album cartonnÃ© en franÃ§ais\r\n", 9782203001053, 0),
("BD000480", "CARNETS D'ORIENT", "ISTANBUL", "14.48", 111, "13.76", 1480, 21, 24, "\r\n", 0, 0),
("BD000481", "MORT DE TROUILLE", "LE VAMPIRE DES MARAIS - T1", "8.54", 111, "8.11", 1481, 175, 24, "\r\n", 0, 0),
("BD000482", "MON NOM N'EST PAS WILSON", "PALEUR MORTELLE - T1", "8.54", 111, "8.11", 1482, 176, 24, "\r\n", 0, 0),
("BD000483", "LE BOIS DES MYSTERES", "LES ENFANTS HIBOUX", "8.54", 111, "8.11", 1483, 177, 24, "\r\n", 0, 0),
("BD000484", "CHOCO", "BARAKA LA CATA", "8.54", 111, "8.11", 1484, 178, 24, "\r\n", 0, 0),
("BD000485", "TINTIN", "L'OREILLE CASSEE (1937) - FAC SIMILE N&amp;B", "16.62", 111, "15.79", 1485, 160, 25, "FAC SIMILE 140 PAGES NOIR ET BLANC\r\n", 9782203011069, 0),
("BD000486", "TINTIN", "L'ILE NOIRE", "8.84", 111, "8.40", 1486, 160, 25, "Album cartonnÃ© en franÃ§ais\r\n", 9782203001060, 0),
("BD000487", "MAC NAMARA", "GLOIRE A SATAN", "8.23", 111, "7.82", 1487, 179, 24, "\r\n", 0, 0),
("BD000488", "LES PERES NOEL", "LES PERES NOEL", "9.91", 104, "9.41", 1488, 180, 23, "\r\n", 9782908406672, 4160388),
("BD000489", "CACA RENTE", "CACA RENTE", "12.04", 86, "11.44", 1489, 98, 24, "\r\n", 9782226114822, 6062673),
("BD000490", "REVOLUTION", "REVOLUTION", "12.04", 86, "11.44", 1490, 63, 29, "Un groupe de rÃ©volutionnaires fanatiques soutient la thÃ©orie selon laquelle notre sociÃ©tÃ© actuelle reproduit la sociÃ©tÃ© franÃ§aise Ã  la veille de la RÃ©volution de 1789. La tÃ©lÃ©vision a crÃ©Ã© une caste de gens riches et cÃ©lÃ¨bres qui vivent une existence Ã  part, un nouvel Olympe oÃ¹ n'a d'importance que ce qui passe Ã  la tÃ©lÃ©. Ces nouveaux Jacobins sÃ©questrent et jugent publiquement les nouveaux nobles, allant jusqu'Ã  les condamner Ã  mort et les guillotiner. Ces procÃ¨s enflamment les masses populaires, toujours prÃªtes Ã  massacrer ceux qu'elles avaient encensÃ©s peu de temps avant. BientÃ´t une guillotine est installÃ©e sur chaque place, et la chasse aux VIP se dÃ©chaÃ®ne.\r\n", 9782226114907, 6062764),
("BD000491", "HOTEL PARTICULIER", "HOTEL PARTICULIER - T1", "15.09", 107, "14.34", 1491, 181, 24, "\r\n", 9782845651050, 5304076),
("BD000492", "LE FLEAU DES DIEUX", "MORITURI TE SALUTANT - T1", "12.50", 107, "11.88", 1492, 182, 24, "Depuis 1000 ans, l'Orbis, l'Empire Romain Galactique est en paix. Soudain une terrible nouvelle Ã©clate : les Huns ont pillÃ© Aquincum, une planÃ¨te provinciale. L'empereur rÃ©unit aussitÃ´t ses lÃ©gions mais le destin est contre lui. Il meurt avant mÃªme le dÃ©but de la guerre. L'Orbis doit cÃ©der et accepte de livrer 12 jeunes patriciens pour qu'ils soient sacrifiÃ©s Ã  Kerka, la dÃ©esse du chaos adorÃ©e par les Huns.\r\n", 2845650981, 0),
("BD000493", "TINTIN", "L'ILE NOIRE (1938) - FAC SIMILE 132 PAGES N&a", "16.62", 111, "15.79", 1493, 160, 25, "FAC SIMILE 132 PAGES NOIR ET BLANC\r\n", 9782203011076, 0),
("BD000494", "TINTIN", "L'ILE NOIRE - FAC SIMILE VERSION 1943", "16.62", 111, "15.79", 1494, 160, 25, "FAC SIMILE COULEURS 64 PAGES\r\n", 9782203011373, 0),
("BD000495", "TINTIN", "LE SCEPTRE D'OTTOKAR", "8.84", 111, "8.40", 1495, 160, 25, "ALBUM CARTONNE\r\n", 9782203001077, 0),
("BD000496", "DOCTEUR GRAHMS", "CINERIA CRUENTUS - T1", "12.50", 107, "11.88", 1496, 183, 24, "Il ne faut pas ouvrir certaines portes...L'assassin est parmi nous !\r\n", 0, 0),
("BD000497", "AQUILON", "LA SOLIMERE - T1", "12.50", 107, "11.88", 1497, 184, 24, "Sachez qu'entre le venue de Fedath le mÃ©phitique et les discordes magiques des trompes de Sedanios, il y eut une Ã¨re connue des chroniqueurs Arcadiens sous le nom de guerre Decarienne. Un Ã¢ge obscur et mystÃ©rieux empli d'un souffle Ã©pique dont les instants les plus insipides paraÃ®traient aujourd'hui les plus hÃ©roÃ¯ques ! Un temps reculÃ© que ne soupÃ§onne mÃªme pas l'alchimiste le plus fou ! Une Ã©poque oÃ¹ les sorciÃ¨res se rÃ©fugiÃ¨rent au sein des abÃ®mes de Tyres. Sachez que leur maÃ®tresse, Cyrka l'usurpatrice, Ã©tendait alors son ombre malÃ©fique sur le monde que l'on nommait Syr'NaÃ©. Sachez enfin qu'il est un roi, unique, dont les Ã©toiles prÃ©dirent aux Vennkiz, l'avÃ¨nement. Un roi, symbole d'unification, qui rÃ©gna sur Syr'NaÃ© durant 800 annÃ©es gadariennes. Issu de la dynastie massacrÃ©e des Bagahald, il est Aquilon ! Suivez le, si vous l'osez, aux travers des tumultes de son Ã©popÃ©e...\r\n", 0, 0),
("BD000498", "SKY DOLL", "LA VILLE JAUNE - T1", "12.50", 107, "11.88", 1498, 185, 24, "\r\n", 9782845650176, 5303599),
("BD000499", "KHATEDRA", "LE VOYAGE - T1", "12.50", 107, "11.88", 1499, 186, 24, "\r\n", 9782845650633, 5303458),
("BD000500", "LES MANUSCRITS DE SANG", "FOUILLES MORTELLES - T1", "9.45", 107, "8.98", 1500, 187, 24, "", 9782845650626, 5303334),
("BD000092", "TALES FROM THE CRYPT", "PLUS MORTS QUE VIVANTS - T1", "8.99", 86, "8.54", 1502, 39, 26, "\r\n", 9782226107961, 6052591),
("BD000093", "TALES FROM THE CRYPT", "QUI A PEUR DU GRAND MECHANT LOUP - T2", "8.99", 86, "8.54", 1503, 39, 26, "\r\n", 9782226107978, 6052534),
("BD000225", "LE THEOREME DE BELL", "LE THEOREME DE BELL - T1", "8.69", 86, "8.26", 1504, 86, 26, "\r\n", 9782226022950, 6050967),
("BD000226", "LE THEOREME DE BELL", "LE CONTACT - T2", "8.69", 86, "8.26", 1505, 86, 26, "\r\n", 9782226032850, 6051056),
("BD000227", "LE THEOREME DE BELL", "LA SOLUTION - T3", "8.69", 86, "8.26", 1506, 86, 26, "\r\n", 9782226037367, 6051197),
("BD000228", "LES FOURMIS", "LES FOURMIS - LA BD", "8.99", 86, "8.54", 1507, 87, 26, "\r\n", 9782226075628, 6051734),
("BD000312", "LOVECRAFT", "LE GRIMOIRE MAUDIT - T1", "14.94", 86, "14.19", 1508, 112, 26, "", 9782226105523, 6052484),
("BD000400", "PLANETARY", "TERRA INCOGNITA - T1", "12.50", 107, "11.88", 1509, 144, 26, "\r\n", 9782845650640, 5303482),
("BD000427", "", "REGARD DE L'APOCALYPSE", "13.57", 104, "12.89", 1510, 154, 26, "\r\n", 9782908406054, 4160198);
INSERT INTO `produit` (`REF_BD`, `HEROS`, `TITRE`, `PRIX_PUBLIC`, `ID_FOURNISSEUR`, `PRIX_EDITEUR`, `ID_BD`, `ID_AUTEUR`, `ID_GENRE`, `RESUME`, `REF_FOURNISSEUR`, `REF_EDITEUR`) VALUES
("BD000001", "ASTERIX", "LE GRAND FOSSE", "8.54", 75, "8.11", 1511, 1, 23, "", 9782864970002, 5030002),
("BD000006", "BATMAN", "BATMAN ANNEE UN", "12.04", 80, "11.44", 1512, 6, 26, "", 9782840554417, 0),
("BD000018", "", "ARRIERE SAISON", "9.91", 86, "9.41", 1513, 14, 24, "", 0, 0),
("BD000069", "", "A CONSOMMER AVEC MODERATION", "8.69", 91, "8.26", 1514, 34, 23, "", 9782226035547, 6018964),
("BD000078", "", "A VOTRE BON COEUR L'ABBE PIERRE CHEZ LES EXCL", "10.52", 91, "9.99", 1515, 34, 23, "", 9782226077875, 6051809),
("BD000131", "", "A CORPS PERDU", "9.91", 86, "9.41", 1516, 52, 25, "\r\n", 9782226039781, 124904),
("BD000208", "LES ANNEES REISER", "A BAS TOUT (1976)", "14.94", 91, "14.19", 1517, 76, 23, "", 9782226079985, 6034532),
("BD000236", "BANG BANG", "BANG BANG - T1", "12.04", 86, "11.44", 1518, 93, 24, "\r\n", 9782226105042, 6052393),
("BD000313", "HELENE CARTIER", "A LA POURSUITE DU PRINCE CHARMANT - T1", "8.99", 97, "8.54", 1519, 113, 24, "HÃ©lÃ¨ne Cartier a deux maris. Le premier, aviateur, a disparu aux Indes. Le second, jaloux, part Ã  la recherche du premier. HÃ©lÃ¨ne suit ses deux Ã©poux au bout du monde, d'aventures excentriques en pÃ©riÃ©ties extravagantes.", 9782731607819, 4345005),
("BD000374", "", "A GAUCHE TOUTE", "8.99", 86, "8.54", 1520, 34, 24, "vous entraÃ®ne dans de nombreux rebondissements Ã  rythme soutenu.\r\n", 9782226111333, 6055248),
("BD000501", "toto", "toto", "12.12", 113, "12.00", 1521, 188, 34, "toto", 0, 0),
("BD000503", "toto", "toto", "12.00", 113, "12.20", 1522, 188, 34, "toto", 0, 0);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `caddie`
--
ALTER TABLE `caddie`
  ADD CONSTRAINT `caddie_ibfk_1` FOREIGN KEY (`ID_CLIENT`) REFERENCES `client` (`ID_CLIENT`) ON DELETE CASCADE;

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `commande_ibfk_1` FOREIGN KEY (`ID_CLIENT`) REFERENCES `client` (`ID_CLIENT`) ON DELETE CASCADE;

--
-- Contraintes pour la table `detailscommande`
--
ALTER TABLE `detailscommande`
  ADD CONSTRAINT `detailscommande_ibfk_1` FOREIGN KEY (`ID_BD`) REFERENCES `produit` (`ID_BD`) ON DELETE CASCADE,
  ADD CONSTRAINT `detailscommande_ibfk_2` FOREIGN KEY (`ID_COMMANDE`) REFERENCES `commande` (`ID_COMMANDE`) ON DELETE CASCADE;

--
-- Contraintes pour la table `details_caddie`
--
ALTER TABLE `details_caddie`
  ADD CONSTRAINT `details_caddie_ibfk_1` FOREIGN KEY (`ID_CADDIE`) REFERENCES `caddie` (`ID_CADDIE`) ON DELETE CASCADE,
  ADD CONSTRAINT `details_caddie_ibfk_2` FOREIGN KEY (`ID_BD`) REFERENCES `produit` (`ID_BD`) ON DELETE CASCADE;

--
-- Contraintes pour la table `fournisseur`
--
ALTER TABLE `fournisseur`
  ADD CONSTRAINT `fournisseur_ibfk_1` FOREIGN KEY (`ID_EDITEUR`) REFERENCES `editeur` (`ID_EDITEUR`) ON DELETE CASCADE;

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `produit_ibfk_1` FOREIGN KEY (`ID_FOURNISSEUR`) REFERENCES `fournisseur` (`ID_FOURNISSEUR`) ON DELETE CASCADE,
  ADD CONSTRAINT `produit_ibfk_2` FOREIGN KEY (`ID_AUTEUR`) REFERENCES `auteur` (`ID_AUTEUR`) ON DELETE CASCADE,
  ADD CONSTRAINT `produit_ibfk_3` FOREIGN KEY (`ID_GENRE`) REFERENCES `genre` (`ID_GENRE`) ON DELETE CASCADE;
