-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 11 Juin 2015 à 18:33
-- Version du serveur :  5.6.20
-- Version de PHP :  5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bdloc`
--

-- --------------------------------------------------------

--
-- Structure de la table `author`
--

CREATE TABLE IF NOT EXISTS `author` (
`id` int(11) NOT NULL,
  `firstName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `aka` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `deathDate` date DEFAULT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idbel` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=311 ;

--
-- Contenu de la table `author`
--

INSERT INTO `author` (`id`, `firstName`, `lastName`, `aka`, `birthDate`, `deathDate`, `country`, `picture`, `idbel`, `dateCreated`, `dateModified`) VALUES
(2, 'Alexandro', 'Jodorowsky', NULL, '1929-02-07', NULL, 'Chili', NULL, 89, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(3, 'Jean', 'Giraud', 'Moebius', '1938-05-08', NULL, 'France', NULL, 70, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(4, 'Isabelle', 'Beaumenay-Joannet', NULL, '1957-01-01', NULL, 'France', NULL, 2167, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(5, 'Zoran', 'Janjetov', NULL, NULL, NULL, 'Yougoslavie', NULL, 318, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(6, 'Yves', 'Chaland', NULL, '1957-04-03', '1990-07-18', 'France', NULL, 23, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(7, NULL, 'Studio Beltran', NULL, NULL, NULL, 'France', NULL, 3991, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(8, 'Valérie', 'Beltran', NULL, NULL, NULL, '', NULL, 4755, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(9, 'Georges', 'Bess', NULL, '1947-01-01', NULL, 'France', NULL, 2139, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(10, 'Guillaume', 'Bess', NULL, NULL, NULL, '', NULL, 652, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(11, 'Alexis', 'Nolent', 'Matz', '1967-01-01', NULL, 'France', NULL, 590, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(12, 'Luc', 'Jacamon', NULL, NULL, NULL, '', NULL, 591, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(13, 'Luc', 'Brunschwig', NULL, '1967-09-03', NULL, 'France', NULL, 4544, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(14, 'Laurent', 'Hirn', NULL, '1963-04-05', NULL, 'France', NULL, 1936, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(15, 'Claude', 'Guth', NULL, '1962-03-02', NULL, '', NULL, 80, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(16, 'Tonino', 'Benacquista', NULL, '1961-09-01', NULL, '', NULL, 876, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(17, 'Jacques', 'Ferrandez', NULL, '1955-12-12', NULL, '', NULL, 877, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(18, 'Philippe', 'Paringaux', NULL, NULL, NULL, '', NULL, 6757, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(19, 'Jacques', ' De Loustal', 'Loustal', '1956-04-10', NULL, 'France', NULL, 3262, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(20, NULL, '<Collectif>', NULL, NULL, NULL, '', NULL, 734, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(21, NULL, 'Kris', NULL, '1972-09-04', NULL, '', NULL, 5286, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(22, 'Etienne', 'Davodeau', NULL, '1965-10-19', NULL, 'France', NULL, 187, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(23, 'Maurilio', 'Manara', 'Manara, Milo', '1945-09-12', NULL, 'Italie', NULL, 1629, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(24, NULL, '<N&B>', NULL, NULL, NULL, '', NULL, 477, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(25, 'Pascal', 'Rabaté', NULL, '1961-08-13', NULL, 'France', NULL, 191, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(26, 'Juan', 'Diaz Canales', NULL, '1972-01-01', NULL, 'Espagne', NULL, 543, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(27, 'Juanjo', 'Guarnido', NULL, '1967-01-01', NULL, 'Espagne', NULL, 544, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(28, 'Marguerite', 'Abouet', NULL, '1971-01-01', NULL, 'Côte d''ivoire', NULL, 11554, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(29, 'Clément', 'Oubrerie', NULL, NULL, NULL, '', NULL, 11555, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(30, 'Nikita', 'Mandryka', NULL, '1940-10-20', NULL, '', NULL, 982, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(31, 'Massimiliano', 'Frezzato', NULL, '1967-03-12', NULL, 'Italie', NULL, 206, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(32, 'Eric', 'Gratien', NULL, NULL, NULL, '', NULL, 311, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(33, 'Didier', 'David', 'Cromwell', '1959-09-09', NULL, 'France', NULL, 3757, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(34, 'Georges', 'Abolin', NULL, '1969-05-09', NULL, '', NULL, 524, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(35, 'Olivier', 'Pont', NULL, '1969-06-01', NULL, 'France', NULL, 122, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(36, 'Jean-Jacques', 'Chagnaud', NULL, NULL, NULL, '', NULL, 480, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(37, 'Igor', 'Szalewa', NULL, '1966-01-01', NULL, 'France', NULL, 2056, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(38, 'Nicolas', 'Ryser', NULL, NULL, NULL, '', NULL, 1528, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(39, 'Stephan', 'Polonsky', NULL, NULL, NULL, '', NULL, 9046, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(40, 'Ing', ' Phoussera', 'Séra', '1961-06-24', NULL, 'Cambodge', NULL, 2097, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(41, 'Laurent', 'Siefer', NULL, NULL, NULL, '', NULL, 8618, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(42, 'Frédéric', 'Pontarolo', NULL, '1970-02-10', NULL, 'France', NULL, 198, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(43, 'Eric', 'Omond', NULL, '1968-05-16', NULL, 'France', NULL, 667, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(44, 'Boris', 'Beuzelin', NULL, '1971-06-30', NULL, 'France', NULL, 5815, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(45, 'Mathieu', 'Gallié', NULL, NULL, NULL, 'France', NULL, 304, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(46, 'Jean-Baptiste', 'Andréae', NULL, '1964-01-10', NULL, 'France', NULL, 1695, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(47, 'Alan', 'Moore', NULL, '1953-11-18', NULL, 'Angleterre', NULL, 264, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(48, 'Dave', 'Gibbons', NULL, '1949-04-14', NULL, 'Angleterre', NULL, 1538, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(49, 'John', 'Higgins', NULL, NULL, NULL, '', NULL, 1539, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(50, 'Charles', 'Burns', NULL, '1955-09-27', NULL, 'Usa', NULL, 4294, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(51, 'William Erwin', 'Eisner', 'Eisner, Will', '1917-03-06', '2005-01-03', 'Usa', NULL, 2117, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(52, 'Frank', 'Miller', NULL, NULL, NULL, 'Usa', NULL, 2586, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(53, 'Shigeru', 'Mizuki', NULL, '1922-03-08', NULL, 'Japon', NULL, 12656, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(54, 'Masayuki', 'Kusumi', NULL, NULL, NULL, 'Japon', NULL, 11443, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(55, 'Jirô', 'Taniguchi', NULL, '1947-08-12', NULL, 'Japon', NULL, 233, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(56, 'Michel', 'Rabagliati', NULL, NULL, NULL, 'Canada', NULL, 6232, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(57, 'François', 'Lapierre', NULL, '1970-03-21', NULL, 'Québec', NULL, 5801, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(58, 'Jimmy', 'Beaulieu', NULL, '1974-01-01', NULL, 'Canada', NULL, 10599, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(59, 'Manu', 'Larcenet', NULL, '1969-05-06', NULL, 'France', NULL, 457, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(60, 'Patrice', 'Larcenet', NULL, '1971-06-05', NULL, 'France', NULL, 1574, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(61, 'Laurent', 'Chabosy', 'Trondheim, Lewis', '1964-01-01', NULL, 'France', NULL, 145, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(62, 'Brigitte', 'Findakly', NULL, NULL, NULL, 'France', NULL, 1382, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(63, 'Jean-Yves', 'Ferri', NULL, NULL, NULL, '', NULL, 6227, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(64, 'Joann', 'Sfar', NULL, '1971-08-28', NULL, 'France', NULL, 132, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(65, 'Emmanuel', 'Guibert', NULL, '1964-01-01', NULL, 'France', NULL, 1685, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(66, 'Yan', 'Lindingre', NULL, NULL, NULL, '', NULL, 11863, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(67, 'Philippe', 'Dupuy', NULL, '1960-12-15', NULL, 'France', NULL, 55, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(68, 'Claude', 'Legris', NULL, NULL, NULL, '', NULL, 529, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(69, 'Charles', 'Berberian', NULL, '1959-05-28', NULL, 'France', NULL, 288, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(70, 'Mathieu', 'Sapin', NULL, NULL, NULL, '', NULL, 6419, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(71, 'Delphine', 'Chedru', NULL, NULL, NULL, '', NULL, 1748, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(72, 'Frank', 'Le Gall', NULL, '1959-09-23', NULL, 'France', NULL, 161, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(73, 'Hubert', 'Boulard', 'Hubert', '1971-01-01', NULL, '', NULL, 506, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(74, NULL, ' Kerascoët', 'Kerascoët', NULL, NULL, 'France', NULL, 10785, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(75, 'Christophe', 'Blain', NULL, '1970-08-10', NULL, 'France', NULL, 232, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(76, 'Walter', ' Pezzali', 'Walter', NULL, NULL, '', NULL, 486, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(77, 'Régis', 'Loisel', NULL, '1951-12-04', NULL, 'France', NULL, 101, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(78, 'Bernard', 'Cosandey', 'Cosey', '1950-06-14', NULL, 'Suisse', NULL, 35, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(79, 'Bernard', ' Hislaire', 'Yslaire', '1957-01-11', NULL, 'Belgique', NULL, 154, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(80, 'Yann', 'Le Pennetier', 'Balac', NULL, NULL, 'France', NULL, 1039, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(81, 'Jean', 'Bastide', NULL, '1982-01-01', NULL, '', NULL, 13732, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(82, 'Vincent', 'Mezil', NULL, '1983-01-01', NULL, 'France', NULL, 13733, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(83, 'Serge', 'Le Tendre', NULL, '1946-12-01', NULL, 'France', NULL, 94, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(84, 'Dominique', ' Legeard', 'Lidwine', '1960-05-12', NULL, 'France', NULL, 100, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(85, 'Mohamed', 'Aouamri', NULL, '1957-03-24', NULL, 'Algerie', NULL, 370, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(86, 'Yves', 'Lencot', NULL, '1959-04-29', NULL, 'France', NULL, 632, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(87, 'Laurence', 'Quilici', NULL, NULL, NULL, '', NULL, 1606, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(88, 'Pierre', ' Wasem', 'Wazem, Pierre', '1970-07-16', NULL, 'Suisse', NULL, 555, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(89, 'Frederik', 'Peeters', NULL, '1974-08-14', NULL, 'Suisse', NULL, 1821, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(90, 'Albertine', 'Ralenti', NULL, NULL, NULL, '', NULL, 7663, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(91, 'Alain', 'Ayroles', NULL, '1968-01-26', NULL, 'France', NULL, 7, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(92, 'Jean-Luc', 'Masbou', NULL, '1963-03-14', NULL, 'France', NULL, 329, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(93, 'Jean-marc', 'Mayer', NULL, NULL, NULL, '', NULL, 14745, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(94, 'Emmanuel', 'Moynot', NULL, '1960-04-15', NULL, 'France', NULL, 276, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(95, 'Emile', 'Bravo', NULL, '1964-09-18', NULL, 'France', NULL, 1747, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(96, 'Jean-Louis', 'Tripp', NULL, '1958-02-04', NULL, 'France', NULL, 7216, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(97, 'Philippe', ' Girard', 'Phlppgrrd', NULL, NULL, 'Québec', NULL, 10202, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(98, 'Pascal', 'Girard', NULL, NULL, NULL, 'Québec', NULL, 12430, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(99, 'Jean-sébastien', 'Duberger', 'Dub', NULL, NULL, '', NULL, 15490, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(100, 'Shaun', 'Tan', NULL, NULL, NULL, 'Australie', NULL, 13327, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(101, 'Philippe', 'Bonifay', NULL, '1959-08-13', NULL, 'France', NULL, 186, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(102, 'Frank', 'Pé', 'Frank(Pé)', '1956-07-15', NULL, 'Belgique', NULL, 6039, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(103, 'David', 'Lloyd', NULL, NULL, NULL, 'Angleterre', NULL, 1647, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(104, 'Gilles', 'Roussel', 'Boulet', '1975-02-01', NULL, 'France', NULL, 2052, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(105, 'Lucie', 'Albon', NULL, '1977-01-01', NULL, 'France', NULL, 10563, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(106, 'Didier', 'Lefèvre', NULL, NULL, '2007-01-29', '', NULL, 7664, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(107, 'Gianni', 'Pacinotti', 'Gipi', '1963-01-01', NULL, 'Italie', NULL, 10118, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(108, 'Pierre', 'Dragon', NULL, '1965-01-01', NULL, 'France', NULL, 13698, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(109, 'Ludovic', 'Debeurme', NULL, NULL, NULL, 'France', NULL, 6556, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(110, 'Christian', 'Hincker', 'Blutch', '1967-12-27', NULL, 'France', NULL, 193, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(111, 'Jean', 'Van Hamme', NULL, '1939-01-16', NULL, 'Belgique', NULL, 150, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(112, 'Grzegorz', 'Rosinski', NULL, '1941-08-03', NULL, 'Pologne', NULL, 344, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(113, 'Graza', 'Kasprzak', 'Graza', NULL, NULL, '', NULL, 481, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(114, 'Yves', 'Sente', NULL, '1964-01-17', NULL, 'Belgique', NULL, 254, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(115, 'Christophe', 'Pelinq', 'Arleston Scotch', '1963-08-14', NULL, 'France', NULL, 6, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(116, 'Didier', 'Tarquin', NULL, '1967-01-20', NULL, 'France', NULL, 171, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(117, 'Bernard', 'Hislaire', NULL, '1957-01-11', NULL, 'Belgique', NULL, 2844, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(118, 'Jean', ' Herman', 'Vautrin, Jean', '1933-05-17', NULL, 'France', NULL, 1576, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(119, 'Jacques', 'Tardi', NULL, '1946-08-30', NULL, 'France', NULL, 141, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(120, 'Joe', 'Haldeman', NULL, '1943-06-09', NULL, 'Usa', NULL, 81, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(121, 'Mark', 'Van Oppen', 'Marvano', '1953-04-29', NULL, 'Belgique', NULL, 328, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(122, 'Bruno', 'Marchand', NULL, '1963-01-01', NULL, 'France', NULL, 401, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(123, 'André', 'Juillard', NULL, '1948-06-09', NULL, 'France', NULL, 382, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(124, 'Didier', 'Convard', NULL, '1950-01-16', NULL, 'France', NULL, 189, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(125, NULL, '<Quadrichromie>', NULL, NULL, NULL, '', NULL, 7691, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(126, 'Jean-Pierre', 'Gibrat', NULL, '1954-04-17', NULL, 'France', NULL, 68, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(127, 'Jean-Charles', 'Kraehn', NULL, '1955-06-27', NULL, 'France', NULL, 90, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(128, 'Sylvain', 'Vallée', NULL, '1972-06-28', NULL, 'France', NULL, 414, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(129, 'Patricia', 'Jambers', NULL, NULL, NULL, '', NULL, 631, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(130, 'Denis', 'Lapière', NULL, '1958-08-08', NULL, 'Belgique', NULL, 234, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(131, 'Ruben', 'Pellejero', NULL, '1952-12-20', NULL, 'Espagne', NULL, 409, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(132, 'Pierre', 'Christin', NULL, '1938-07-27', NULL, 'France', NULL, 6568, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(133, 'Marjane', 'Satrapi', NULL, NULL, NULL, 'Iran', NULL, 1578, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(134, 'Nicolas', 'De Crécy', NULL, '1966-09-29', NULL, 'France', NULL, 176, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(135, 'Alexios', 'Tjoyas', NULL, NULL, NULL, '', NULL, 4506, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(136, NULL, 'Ruby', NULL, NULL, NULL, '', NULL, 610, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(137, 'Sylvain', 'Chomet', NULL, '1963-01-01', NULL, 'France', NULL, 216, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(138, 'Hubert', 'Chevillard', NULL, NULL, NULL, '', NULL, 1587, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(139, NULL, 'Zaza et Zik', NULL, NULL, NULL, '', NULL, 13239, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(140, 'Janet', 'Gale', NULL, NULL, NULL, 'Nouvelle-zélande', NULL, 621, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(141, 'Monica', 'Langlois', NULL, NULL, NULL, '', NULL, 6298, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(142, 'Olivier', 'Karali', 'Ka, Olivier', '1967-12-29', NULL, '', NULL, 6247, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(143, 'Lionel', 'Papagalli', 'Alfred', '1976-05-19', NULL, 'France', NULL, 405, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(144, 'Henri', 'Meunier', NULL, '1972-01-01', NULL, 'France', NULL, 12546, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(145, 'Bruno', 'Chevalier', NULL, NULL, NULL, 'France', NULL, 27, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(146, 'Thierry', 'Ségur', NULL, '1964-02-11', NULL, 'France', NULL, 347, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(147, 'Luiz Eduardo', 'De Oliveira', 'Léo', '1944-01-01', NULL, 'Bresil', NULL, 97, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(148, 'Scarlett', ' Smulkowski', 'Scarlett', NULL, NULL, '', NULL, 1296, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(149, 'Rodolphe Daniel', 'Jacquette', 'Rodolphe', '1948-05-18', NULL, 'France', NULL, 128, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(150, 'Scarlett', 'Smulkowski', NULL, NULL, NULL, '', NULL, 9328, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(151, 'Farid', 'Boudjellal', NULL, '1953-03-12', NULL, 'France', NULL, 2605, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(152, 'Jean-Philippe', 'Stassen', NULL, '1966-03-14', NULL, '', NULL, 4375, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(153, 'Dieter', 'Herman', 'Comès, Didier', '1942-02-11', NULL, 'Belgique', NULL, 164, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(154, 'Alberto', 'Breccia', NULL, '1919-04-15', '1993-11-10', 'Uruguay', NULL, 2228, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(155, 'Tiburce', 'Oger', NULL, '1967-01-01', NULL, 'France', NULL, 115, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(156, 'Patrick', 'Prugne', NULL, NULL, NULL, 'France', NULL, 124, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(157, 'Emmanuel', 'Leroy', NULL, NULL, NULL, '', NULL, 17943, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(158, 'Enes', 'Bilal', 'Bilal, Enki', '1951-10-07', NULL, 'Yougoslavie', NULL, 14, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(159, 'Fabrice', 'David', NULL, NULL, NULL, '', NULL, 7515, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(160, 'Eric', 'Bourgier', NULL, '1975-01-01', NULL, 'France', NULL, 7516, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(161, 'Fabien', 'Nury', NULL, '1976-05-31', NULL, 'France', NULL, 7073, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(162, NULL, 'Delf', NULL, NULL, NULL, '', NULL, 3741, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(163, 'Wilfrid', 'Lupano', NULL, '1971-09-26', NULL, 'France', NULL, 9437, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(164, 'Virginie', 'Augustin', NULL, '1973-01-01', NULL, 'France', NULL, 9438, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(165, 'Geneviève', 'Penloup', NULL, NULL, NULL, '', NULL, 523, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(166, 'Mayana', 'Itoïz', NULL, NULL, NULL, '', NULL, 17536, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(167, 'David', 'Prudhomme', NULL, '1969-01-01', NULL, 'France', NULL, 3378, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(168, 'Isabelle', 'Merlet', NULL, '1967-10-07', NULL, 'France', NULL, 528, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(169, 'Jean-Jacques', 'Rouger', NULL, NULL, NULL, 'France', NULL, 6512, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(170, NULL, 'Clémence', NULL, NULL, NULL, '', NULL, 12263, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(171, 'Philippe', 'Ravon', NULL, NULL, NULL, '', NULL, 16793, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(172, 'Maximilien', 'Chailleux', NULL, NULL, NULL, '', NULL, 17067, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(173, 'Christophe', ' Pelinq', 'Arleston, Scotch', '1963-08-14', NULL, 'France', NULL, 6, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(174, 'Sébastien', 'Lamirand', NULL, NULL, NULL, '', NULL, 8920, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(175, 'Guy', 'Mathias', NULL, NULL, NULL, '', NULL, 15198, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(176, 'Luiz Eduardo', ' De Oliveira', 'Leo', '1944-01-01', NULL, 'Bresil', NULL, 97, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(177, 'Frank', ' Pé', 'Frank (Pé)', '1956-07-15', NULL, 'Belgique', NULL, 6039, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(178, 'Jean', ' Giraud', 'Moebius', '1938-05-08', NULL, 'France', NULL, 70, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(179, 'Philippe', 'Glogowski', NULL, '1960-06-16', NULL, 'Belgique', NULL, 7341, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(180, 'Rose', 'Le Guirec', NULL, NULL, NULL, '', NULL, 678, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(181, 'Benoît', 'Peeters', NULL, '1956-08-28', NULL, 'France', NULL, 172, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(182, 'François', 'Schuiten', NULL, '1956-04-26', NULL, 'Belgique', NULL, 442, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(183, 'Bill', 'Willingham', NULL, NULL, NULL, '', NULL, 4997, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(184, 'Lan', 'Medina', NULL, NULL, NULL, '', NULL, 8371, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(185, 'Sherilyn', 'Van Valkenburgh', NULL, NULL, NULL, '', NULL, 7202, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(186, 'Mark', 'Buckingham', NULL, NULL, NULL, '', NULL, 9506, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(187, 'Daniel', 'Vozzo', NULL, NULL, NULL, 'Usa', NULL, 3646, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(188, 'Tony', 'Akins', NULL, NULL, NULL, '', NULL, 14474, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(189, 'Pascal', 'Bertho', NULL, '1964-10-07', NULL, 'France', NULL, 2324, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(190, 'Stéphane', 'Duval', NULL, '1970-12-25', NULL, 'France', NULL, 6437, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(191, 'Isabelle', 'Cochet', NULL, NULL, NULL, '', NULL, 515, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(192, NULL, 'Aifelle', NULL, NULL, NULL, '', NULL, 7669, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(193, 'Denis', 'Bajram', NULL, '1970-02-01', NULL, 'France', NULL, 184, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(194, 'Michel', 'Plessix', NULL, '1959-11-10', NULL, 'France', NULL, 4567, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(195, 'Loïc', 'Jouannigot', NULL, NULL, NULL, '', NULL, 17392, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(196, 'Eric', 'Corbeyran', NULL, '1964-12-14', NULL, 'France', NULL, 1494, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(197, 'Christophe', ' Coronas', 'Cécil', '1966-05-18', NULL, 'France', NULL, 430, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(198, 'Vincent', 'Mallié', NULL, '1973-04-24', NULL, 'France', NULL, 462, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(199, 'Bernard', '  Hislaire', 'Yslaire', '1957-01-11', NULL, 'Belgique', NULL, 154, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(200, 'Vincent', 'Mézil', NULL, '1983-01-01', NULL, 'France', NULL, 13733, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(201, 'Travis', 'Charest', NULL, NULL, NULL, '', NULL, 2027, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(202, 'Éric', 'Mettout', NULL, NULL, NULL, '', NULL, 14437, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(203, 'Philippe', 'Ghielmetti', 'Dugenou', NULL, NULL, '', NULL, 16723, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(204, 'Marc', 'Richard', NULL, NULL, NULL, 'Québec', NULL, 12429, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(205, 'Jocelyn', 'Houde', NULL, NULL, NULL, 'Québec', NULL, 11731, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(206, 'Jean', 'Dufaux', NULL, '1949-06-07', NULL, 'Belgique', NULL, 53, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(207, 'Béatrice', 'Tillier', NULL, '1972-09-18', NULL, 'France', NULL, 925, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(208, 'Éric', 'Montésinos', NULL, NULL, NULL, '', NULL, 14615, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(209, 'Étienne', 'Davodeau', NULL, '1965-10-19', NULL, 'France', NULL, 187, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(210, 'Émile', 'Bravo', NULL, '1964-09-18', NULL, 'France', NULL, 1747, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(211, NULL, 'Kerascoët', NULL, NULL, NULL, 'France', NULL, 10785, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(212, 'Edgar Pierre', 'Jacobs', NULL, '2004-03-30', '1987-02-20', 'Belgique', NULL, 1888, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(213, 'Paul-Serge', 'Marssignac', NULL, '1937-12-24', '2007-02-08', '', NULL, 5004, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(214, 'Éric', 'Corbeyran', NULL, '1964-12-14', NULL, 'France', NULL, 1494, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(215, 'Erwan', ' Lucas', 'Obion', '1977-02-08', NULL, 'France', NULL, 7306, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(216, 'Anne', 'Delobel', NULL, '1949-01-01', NULL, '', NULL, 1642, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(217, 'Cyril', 'Pedrosa', NULL, '1972-11-22', NULL, 'France', NULL, 443, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(218, 'Steve', 'Leialoha', NULL, '1952-01-27', NULL, 'Usa', NULL, 3926, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(219, 'Todd', 'Klein', NULL, NULL, NULL, 'états-unis', NULL, 4162, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(220, 'Alex', 'Maleev', NULL, '1971-01-01', NULL, 'Bulgarie', NULL, 6100, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(221, 'James', 'Jean', NULL, NULL, NULL, '', NULL, 14469, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(222, 'Craig', 'Hamilton', NULL, NULL, NULL, '', NULL, 14475, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(223, 'Aron', 'Wiesenfeld', NULL, NULL, NULL, '', NULL, 2018, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(224, 'Bryan', 'Talbot', NULL, '1952-02-24', NULL, 'Angleterre', NULL, 4434, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(225, 'Linda', 'Medley', NULL, NULL, NULL, '', NULL, 14857, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(226, 'Paul Craig', 'Russell', NULL, NULL, NULL, 'états-unis', NULL, 3896, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(227, 'Lovern', 'Kindzierski', NULL, NULL, NULL, 'Usa', NULL, 4654, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(228, 'James', 'Palmiotti', 'Palmiotti, Jimmy', '1961-08-16', NULL, 'états-unis', NULL, 7590, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(229, 'David', 'Hahn', NULL, NULL, NULL, '', NULL, 14472, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(230, 'Dan', 'Green', NULL, NULL, NULL, '', NULL, 14473, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(231, 'Andrew', 'Pepoy', NULL, NULL, NULL, '', NULL, 14470, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(232, 'Jim', 'Fern', NULL, NULL, NULL, '', NULL, 14471, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(233, 'Lee', 'Loughridge', NULL, NULL, NULL, 'Usa', NULL, 4147, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(234, 'Shawn', 'McManus', NULL, NULL, NULL, 'états-unis', NULL, 4163, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(235, 'Laura', 'Allred', NULL, NULL, NULL, '', NULL, 7317, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(236, 'Eva', 'De La Cruz', NULL, NULL, NULL, '', NULL, 13386, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(237, 'Aaron', 'Alexovich', NULL, '1977-01-01', NULL, 'U.s.a.', NULL, 15782, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(238, 'Yoneyama', 'Mineo', 'Yumemakura, Baku', '1951-01-01', NULL, 'Japon', NULL, 8425, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(239, 'Frédéric', 'Niffle', NULL, NULL, NULL, '', NULL, 4557, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(240, 'Sylvain', 'Chollet', NULL, NULL, NULL, '', NULL, 19673, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(241, 'Bernard', ' Cosandey', 'Cosey', '1950-06-14', NULL, 'Suisse', NULL, 35, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(242, 'Jean-Claude', 'Denis', NULL, '1951-01-01', NULL, 'France', NULL, 46, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(243, 'Riad', 'Sattouf', NULL, '1978-05-05', NULL, 'France', NULL, 10964, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(244, 'Didier', ' Vasseur', 'Tronchet', '1958-09-29', NULL, 'France', NULL, 144, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(245, 'Frank', 'Giroud', NULL, '1956-05-03', NULL, 'France', NULL, 771, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(246, 'Ralph', 'Meyer', NULL, '1971-08-11', NULL, 'France', NULL, 2006, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(247, 'Caroline', 'Delabie', NULL, NULL, NULL, '', NULL, 14755, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(248, 'Dimitri', 'Fogolin', NULL, NULL, NULL, '', NULL, 19644, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(249, 'Ségolène', 'Ferté', NULL, NULL, NULL, '', NULL, 15236, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(250, 'Anne-Marie', 'Ruiz', NULL, NULL, NULL, '', NULL, 16572, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(251, 'Jean-Marie', 'Minguez', NULL, '1977-01-01', NULL, 'France', NULL, 9082, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(252, NULL, 'Cuveele', NULL, NULL, NULL, '', NULL, 23083, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(253, 'Tatto', 'Caballero', NULL, NULL, NULL, 'Mexique', NULL, 16942, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(254, NULL, 'Turf', NULL, '1966-08-22', NULL, 'France', NULL, 146, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(255, 'Nadège', 'Gaudin', NULL, NULL, NULL, '', NULL, 15156, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(256, NULL, 'Raule', NULL, '1971-11-10', NULL, '', NULL, 13642, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(257, 'Roger', 'Ibañez Ugena', 'Roger', '1977-07-06', NULL, 'Espagne', NULL, 13656, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(258, 'Charles', 'D''Haene', NULL, NULL, NULL, '', NULL, 15803, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(259, 'Étienne', 'Le Roux', NULL, '1966-12-14', NULL, 'Madagascar', NULL, 426, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(260, 'Jérôme', 'Brizard', NULL, NULL, NULL, '', NULL, 17714, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(261, 'Stephen', 'Desberg', NULL, '1954-09-10', NULL, 'Belgique', NULL, 47, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(262, 'Enrico', 'Marini', NULL, '1969-08-13', NULL, 'Suisse', NULL, 327, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(263, 'Stella', 'Felicetti', NULL, NULL, NULL, '', NULL, 17049, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(264, 'François', 'Bourgeon', NULL, '1945-07-05', NULL, 'France', NULL, 16, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(265, 'Didier', 'Vasseur', 'Tronchet', '1958-09-29', NULL, 'France', NULL, 144, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(266, 'Luiz Eduardo', 'De Oliveira', 'Leo', '1944-12-13', NULL, 'Brésil', NULL, 97, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(267, 'Bertrand', 'Marchal', NULL, '1974-05-01', NULL, 'Belgique', NULL, 1913, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(268, 'Sébastien', 'Bouët', NULL, NULL, NULL, '', NULL, 8793, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(269, 'Juan', 'Díaz Canales', NULL, '1972-01-01', NULL, 'Espagne', NULL, 543, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(270, 'José-Luis', 'Munuera', NULL, '1972-04-21', NULL, 'Espagne', NULL, 359, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(271, NULL, 'Sédyas', NULL, NULL, NULL, '', NULL, 23621, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(272, NULL, 'Moscow Eye', NULL, NULL, NULL, '', NULL, 15596, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(273, 'Jean-Charles', 'Gaudin', NULL, '1963-01-01', NULL, 'France', NULL, 79, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(274, 'Christophe', 'Picaud', NULL, '1969-01-01', NULL, 'France', NULL, 8546, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(275, 'Fabien', 'Alquier', NULL, NULL, NULL, '', NULL, 8605, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(276, 'Robin', 'Hobb', NULL, NULL, NULL, 'Usa', NULL, 20599, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(277, 'Laurent', 'Sieurac', NULL, '1974-03-06', NULL, 'France', NULL, 3270, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(278, 'Didier', 'Graffet', NULL, '1970-01-01', NULL, 'France', NULL, 16751, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(279, 'Hanna', 'Herik', NULL, NULL, NULL, '', NULL, 23102, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(280, 'Trevor', 'Hairsine', NULL, NULL, NULL, '', NULL, 9185, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(281, 'Luca', 'Blengino', NULL, '1978-01-01', NULL, 'Italie', NULL, 11976, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(282, 'Antonio', 'Sarchione', NULL, '1969-06-01', NULL, 'Italie', NULL, 11324, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(283, 'Lorenzo', 'Pieri', NULL, NULL, NULL, '', NULL, 10444, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(284, 'Anne', 'Sibran', NULL, '1963-02-03', NULL, 'France', NULL, 2302, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(285, 'Jérémy', ' Petiqueux', 'Jérémy', '1984-10-26', NULL, 'Belgique', NULL, 22973, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(286, 'Nicolas', 'Fructus', NULL, '1970-06-24', NULL, 'France', NULL, 1594, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(287, 'Jeff', 'Lemire', NULL, '1976-01-01', NULL, '', NULL, 21204, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(288, 'Pascal', 'Blanchet', NULL, '1980-01-01', NULL, 'Québec', NULL, 12432, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(289, NULL, '<Bichromie>', NULL, NULL, NULL, '', NULL, 6563, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(290, 'Dash', 'Shaw', NULL, '1983-04-06', NULL, 'états-unis', NULL, 17310, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(291, 'Martin', 'Vidberg', NULL, '1980-03-20', NULL, 'France', NULL, 12728, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(292, 'Nicolas', 'Wild', NULL, '1977-01-01', NULL, 'France', NULL, 13606, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(293, 'Guy', 'Delisle', NULL, '1966-01-19', NULL, 'Québec', NULL, 277, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(294, 'Apostolos', 'Doxiadis', NULL, NULL, NULL, 'Grèce', NULL, 22116, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(295, 'Alecos', 'Papadatos', NULL, NULL, NULL, 'Grèce', NULL, 22117, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(296, 'Annie', 'Di Donna', NULL, NULL, NULL, 'France', NULL, 22094, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(297, 'Christos', 'Papadimitriou', NULL, NULL, NULL, 'Grèce', NULL, 22095, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(298, 'Pierre-Emmanuel', 'Dauzat', NULL, NULL, NULL, '', NULL, 22416, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(299, 'Eric', 'Doxat', NULL, NULL, NULL, '', NULL, 22417, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(300, 'José Omar', ' Ladrönn', 'Ladrönn, José', '1967-01-01', NULL, 'Mexique', NULL, 4008, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(301, 'Marianne', 'Costa', NULL, NULL, NULL, 'France', NULL, 22451, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(302, 'Sebastian', 'Facio', NULL, NULL, NULL, '', NULL, 25369, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(303, 'Éric', 'Bourgier', NULL, '1975-12-11', NULL, 'France', NULL, 7516, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(304, 'Jean-Blaise', ' Mitildjian', 'Djian', '1953-01-01', NULL, 'France', NULL, 682, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(305, 'David', 'Nouhaud', NULL, '1976-01-22', NULL, 'France', NULL, 10168, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(306, 'Paul', 'Salomone', NULL, '1981-01-01', NULL, 'France', NULL, 24194, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(307, 'Abel', 'Lanzac', NULL, NULL, NULL, 'France', NULL, 21459, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(308, 'Clémence', 'Sapin', NULL, NULL, NULL, '', NULL, 11775, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(309, 'Roberto', 'Ricci', NULL, '1976-09-21', NULL, 'Italie', NULL, 6163, '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(310, 'Didier', 'Gonord', NULL, NULL, NULL, '', NULL, 17937, '2014-12-01 10:12:22', '2014-12-01 10:12:22');

-- --------------------------------------------------------

--
-- Structure de la table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
`id` int(11) NOT NULL,
  `illustrator` int(11) NOT NULL,
  `scenarist` int(11) DEFAULT NULL,
  `colorist` int(11) DEFAULT NULL,
  `serie_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `num` int(11) DEFAULT NULL,
  `publisher` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isbn` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exlibris` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pages` int(11) DEFAULT NULL,
  `board` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idbel` int(11) DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `dateCreated` datetime DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=563 ;

--
-- Contenu de la table `book`
--

INSERT INTO `book` (`id`, `illustrator`, `scenarist`, `colorist`, `serie_id`, `title`, `num`, `publisher`, `isbn`, `cover`, `exlibris`, `pages`, `board`, `idbel`, `stock`, `dateCreated`, `dateModified`) VALUES
(2, 3, 2, 4, 1, 'Ce qui est en bas', 3, 'Les Humanoïdes Associés', '2-7316-0241-4', 'johndifoolt3cequiestenbas1983.jpg', 'johndifool03v_520.jpg', 60, NULL, 520, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(3, 3, 2, 5, 1, '5ème essence : galaxie qui songe', 5, 'Les Humanoïdes Associés', '2-7316-0531-6', 'johndifoolt5la5essence1galaxiequisonge1988.jpg', 'johndifool05v_522.jpg', 45, NULL, 522, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(4, 3, 2, 5, 1, '5ème essence : La planète Difool', 6, 'Les Humanoïdes Associés', '2-7316-0532-4', 'johndifoolt6la5essence2laplanetedifool1988.jpg', 'johndifool06v_523.jpg', 46, NULL, 523, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(5, 3, 2, 6, 1, 'L''Incal Noir', 1, 'Les Humanoïdes Associés', '2-7316-0084-5', 'johndifoolt1lincalnoir1981.jpg', 'johndifool01v_13464.jpg', 50, NULL, 13464, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(6, 3, 2, 6, 1, 'L''Incal lumière', 2, 'Les Humanoïdes Associés', '2-7316-0135-3', 'johndifoolt2lincallumiere1982.jpg', 'johndifool02v_519.jpg', 52, NULL, 519, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(7, 3, 2, NULL, 1, 'Ce qui est en haut', 4, 'Les Humanoïdes Associés', '2-7316-0361-5', 'johndifoolt4cequiestenhaut1985.jpg', 'johndifool04v_521.jpg', 57, NULL, 521, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(8, 5, 2, 7, 2, 'Adieu le père', 1, 'Les Humanoïdes Associés', '2-73161-197-9', 'incalavant1.jpg', NULL, 47, NULL, 14057, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(9, 5, 2, 7, 2, 'Détective privé de classe ''R''', 2, 'Les Humanoïdes Associés', '2-7316-1198-7', 'Avantlincal02_01062002.jpg', NULL, 48, NULL, 15872, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(10, 5, 2, 8, 2, 'Croot', 3, 'Les Humanoïdes Associés', '2-7316-1438-2', 'Avantlincal03_27062002.jpg', NULL, 50, NULL, 17298, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(11, 5, 2, 8, 2, 'Anarcopsychotiques', 4, 'Les Humanoïdes Associés', '2-73161-439-0', 'incalavant4.jpg', NULL, 46, NULL, 18044, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(12, 5, 2, 8, 2, 'Ouisky, SPV & homéoputes', 5, 'Les Humanoïdes Associés', '2-7316-1440-4', 'incalavant5.jpg', NULL, 48, NULL, 19289, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(13, 5, 2, 8, 2, 'Suicide allée', 6, 'Les Humanoïdes Associés', '2-7316-1441-2', 'incalavantcouv06a.jpg', NULL, 46, NULL, 20865, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(14, 9, 2, NULL, 3, 'Fils de Flingue', 1, 'Les Humanoïdes Associés', '2-73161-083-2', 'JuanSolo01.jpg', 'juansolo01v.jpg', 58, 'juansolo01p.jpg', 2452, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(15, 9, 2, 10, 3, 'Les Chiens du pouvoir', 2, 'Les Humanoïdes Associés', '2-73161-134-0', 'JuanSolo02.jpg', 'juansolo02v.jpg', 52, 'juansolo02p.jpg', 2453, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(16, 9, 2, NULL, 3, 'La Chair et la gale', 3, 'Les Humanoïdes Associés', '2-7316-1253-3', 'JuanSolo03.jpg', 'juansolo03v.jpg', 52, 'juansolo03p.jpg', 2454, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(18, 9, 2, 9, 3, 'Saint Salaud', 4, 'Les Humanoïdes Associés', '2-7316-1390-4', 'JuanSolo04.jpg', 'juansolo04v.jpg', 52, 'juansolo04p.jpg', 2455, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(19, 12, 11, 12, 4, 'Long feu', 1, 'Casterman', '2-203-38916-8', 'tueur01aS040104_04012004.jpg', NULL, 62, 'tueur01p.jpg', 37800, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(20, 12, 11, 12, 4, 'L''engrenage', 2, 'Casterman', '2-203-38941-9', 'TueurLe02.jpg', 'tueur02v.jpg', 62, 'tueur02p.jpg', 2174, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(21, 12, 11, 12, 4, 'La dette', 3, 'Casterman', '2-203-38966-4', 'tueur03.jpg', NULL, 54, 'tueur03p.jpg', 5533, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(22, 12, 11, 12, 4, 'Les liens du sang', 4, 'Casterman', '2-203-389982', 'tueur04.jpg', 'tueur04v.jpg', 54, 'tueur04p.jpg', 17900, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(23, 12, 11, 12, 4, 'La mort dans l''âme', 5, 'Casterman', '2-203-38600-2', 'tueur05couv.jpg', 'tueur05v.jpg', 54, 'tueur05p.jpg', 30401, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(24, 12, 11, NULL, 4, 'Modus Vivendi', 6, 'Casterman', '978-2-203-00181-7', 'tueur06.jpg', 'tueur06v.jpg', 54, 'tueur06p.jpg', 66991, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(25, 14, 13, 14, 5, 'Joshua', 1, 'Delcourt', '2-906187-87-9', 'pouvoirinnocents01acouv.jpg', NULL, 64, NULL, NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(26, 14, 13, 15, 5, 'Providence', 3, 'Delcourt', '2-84055-077-6', 'pouvoirdesinnocents03couv.jpg', NULL, 56, 'pouvoirdesinnocents03p_8255.jpg', NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(27, 14, 13, 15, 5, 'Jessica', 4, 'Delcourt', '2-84055-183-7', 'pouvoirinnocents04couv.jpg', NULL, 56, 'pouvoirdesinnocents04p_3095.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(28, 17, 16, 17, 6, 'L''outremangeur', NULL, 'Casterman', '2-203-38913-3', 'outremangeur.jpg', 'outremangeurv_6173.jpg', 56, NULL, 6173, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(29, 19, 18, 19, 7, 'Sang des voyous (Le)', NULL, 'Casterman', '2-203-36606-0', 'SangDesVoyousLe_08092006.jpg', NULL, 64, NULL, 57840, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(30, 20, 20, 20, 8, 'Lettres et Carnets du front 1914-1918', NULL, 'Soleil Productions / France Inter', '2-84946-597-6', 'parolesdepoilus.jpg', 'parolesdepoilusv.jpg', 79, 'parolesdepoilusp.jpg', 58769, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(31, 22, 21, 22, 9, 'Un homme est mort', NULL, 'Futuropolis', '2-75480-010-7', 'unhommeestmort01.jpg', 'unhommeestmort01v.jpg', 62, 'unhommeestmortp.jpg', 58496, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(32, 23, 23, 24, 10, 'Jour de colère', 2, 'Casterman', '2-203-33415-0', 'giuseppebergman02.jpg', NULL, 166, NULL, 7416, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(33, 25, 25, 24, 11, 'L''intégrale', NULL, 'Vents d''Ouest', '2-7493-0181-5', 'ibicusint.jpg', NULL, 530, 'IbicusIntegralep_51168.jpg', 51168, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(34, 27, 26, 27, 12, 'Quelque part entre les ombres', 1, 'Dargaud', '2-205-04965-8', 'Blacksad_01_15161.jpg', 'blacksad01v.jpg', 46, 'blacksad01p.jpg', 15161, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(35, 27, 26, 27, 12, 'Arctic-Nation', 2, 'Dargaud', '2-205-05199-7', 'Blacksad_02_24600.jpg', 'blacksad02v.jpg', 54, 'blacksad02p.jpg', 24600, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(36, 27, 26, 27, 12, 'Âme Rouge', 3, 'Dargaud', '2-205-05564-X', 'blacksadtome03.jpg', 'Blacksad_03v_51823.jpg', 54, 'blacksad03p.jpg', 51823, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(37, 29, 28, NULL, 13, 'Volume 1', 1, 'Gallimard', '2-07-057311-7', 'aya1couvrc9_51991.jpg', 'aya01v.jpg', 96, 'ayadeyopougon01p.jpg', 51991, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(39, 33, 32, 33, 15, 'Aussi loin que je me rappelle...', 1, 'Casterman', '2-203-36501-3', 'anitabombacou01.JPG', 'anita01v.jpg', 44, NULL, 727, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(40, 33, 32, 33, 15, 'C''est pas parceque je suis pauvre...', 2, 'Casterman', '2-203-36502-1', 'anitabombacou02.JPG', NULL, 44, NULL, 728, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(41, 33, 32, NULL, 15, 'Un jour, j''ai arrêté de bosser...', 3, 'Casterman', '2-203-36503-X', 'anitabombacouv03.jpg', 'anitabomba03v.jpg', 44, NULL, 817, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(42, 33, 32, 33, 15, 'La vie est trop courte ...', 4, 'Casterman', '2-203-36504-8', 'anitabombacouv04.jpg', 'anitabomba04v.jpg', 44, NULL, 1078, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(43, 35, 34, 35, 16, 'Princesse Salma', 1, 'Vents d''Ouest', '2-86967-751-0', 'kucek01a.jpg', 'kucek01av.jpg', 46, 'kucek1a_p.jpg', 735, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(44, 35, 34, 35, 16, 'Kanchack le fourbe', 2, 'Vents d''Ouest', '2-86967-752-9', 'kucek02a.jpg', 'kucek02av.jpg', 46, 'kucek02a_p.jpg', 736, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(45, 35, 34, 35, 16, 'L''élu', 3, 'Vents d''Ouest', '2-86967-753-7', 'kucek03a.jpg', 'kucek03av.jpg', 46, 'kucek03a_p.jpg', 896, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(46, 35, 34, 36, 17, 'Où le regard ne porte pas...', 1, 'Dargaud', '2-205-05092-3', 'ouleregardneportepascouv01.jpg', 'ouleregardneportepas01v.jpg', 94, 'ouleregardneportepas01p_32202.jpg', 32202, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(47, 35, 34, 36, 17, 'Où le regard ne porte pas...', 2, 'Dargaud', '2-205-05098-2', 'OuLeRegardNePortePas02.jpg', 'ouleregardneportepas02v.jpg', 96, 'ouleregardneportepas02p_37938.jpg', 37938, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(48, 38, 37, NULL, 18, 'Un ventre aride', 1, 'Glénat', '2-7234-3256-4', 'hariticouv01.jpg', 'hariti01-v_6474.jpg', 46, NULL, 6474, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(49, 38, 37, NULL, 18, 'Le fruit de nos entrailles', 2, 'Glénat', '2-7234-3538-5', 'hariticouv02.JPG', 'hariti02-v_23646.jpg', 46, NULL, 23646, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(50, 38, 37, NULL, 18, 'Toutes les sèves de l''aurore', 3, 'Glénat', '2-7234-4327-2', 'hariti03_39329.jpg', 'hariti03-v_39329.jpg', 46, NULL, 39329, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(51, 40, 39, 40, 19, 'Secteur 7', NULL, 'Glénat', '2-7234-4863-0', 'Secteur7_09122005.jpg', NULL, 56, NULL, 52530, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(52, 41, 41, 41, 20, 'Mystère Ovale', NULL, 'Glénat', '2-7234-3963-1', 'MystereOvale_09042004.jpg', NULL, 54, NULL, 34641, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(53, 42, 42, 42, 21, 'Rien ou presque', 1, 'Glénat', '2-7234-3672-1', 'akarus01.jpg', NULL, 52, NULL, 22775, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(54, 42, 42, 42, 21, 'Dors, Petite Sœur', 2, 'Glénat', '2-7234-4087-7', 'akarus02_30102003.jpg', NULL, 54, NULL, 30575, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(55, 44, 43, NULL, 22, 'L''épouvantail pointeur', 1, 'Glénat', '2-7234-3740-X', 'epouvpoint.jpg', 'epouvantailpointeurv_21444.jpg', 54, NULL, 21444, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(56, 46, 45, 46, 23, 'La chrysalide diaprée', 1, 'Vents d''Ouest', '2-86967-551-8', 'mangecoeur01a.JPG', NULL, 48, NULL, 37942, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(57, 46, 45, 46, 23, 'Dans le jeu des miroirs', 2, 'Vents d''Ouest', '2-86967-552-6', 'mangecoeur02a.JPG', NULL, 48, NULL, 35166, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(58, 46, 45, 46, 23, 'Le Rêve d''Argemme', 3, 'Vents d''Ouest', '2-86967-532-1', 'mangecoeur03a.JPG', NULL, 48, NULL, 37941, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(60, 50, 50, 24, 26, 'Black Hole', NULL, 'Delcourt', '2-7560-0379-4', 'BlackHolein_11112006.jpg', 'blackholeintv_59088.jpg', 361, NULL, 59088, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(61, 51, 51, 51, 27, 'Spirit', 5, 'Les Humanoïdes Associés', '2-7316-0045-4', 'spiritle05.jpg', 'spiritle05v.jpg', 60, NULL, 18728, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(62, 52, 52, 24, 28, 'The hard goodbye', 1, 'Dark horse books', '1-593-07293-7', 'SinCity1_16032008_163359.jpg', 'SinCity1_16032008_163359.jpg', 200, NULL, NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(63, 52, 52, 24, 28, 'That yellow bastard', 4, 'Dark horse books', '1-593-07296-1', 'SinCity4_16032008_163353.jpg', 'SinCity4_16032008_163353.jpg', 223, 'AlbsinCity4_16032008_163353.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(64, 52, 52, 24, 28, 'Family values', 5, 'Dark horse books', '1-593-07297-X', 'SinCity5_16032008_163347.jpg', 'SinCity5_16032008_163347.jpg', 126, 'AlbsinCity5_16032008_163347.jpg', NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(65, 52, 52, 24, 28, 'A dame to kill for', 2, 'Dark horse books', '1-593-07293-7', 'SinCity1_16032008_163359.jpg', 'SinCity1_16032008_163359.jpg', 200, NULL, NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(66, 52, 52, 24, 28, 'The big fat kill', 3, 'Dark horse books', '1-593-07293-7', 'SinCity1_16032008_163359.jpg', 'SinCity1_16032008_163359.jpg', 200, NULL, NULL, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(67, 52, 52, 24, 28, 'Booze, broads and bullets', 6, 'Dark horse books', NULL, 'SinCity1_16032008_163359.jpg', 'SinCity1_16032008_163359.jpg', 200, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(68, 52, 52, 24, 28, 'Hell and back', 7, 'Dark horse books', NULL, 'SinCity1_16032008_163359.jpg', 'SinCity1_16032008_163359.jpg', 200, NULL, NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(69, 53, 53, 24, 29, 'NonNonBâ', NULL, 'Cornélius', '2-915492-25-5', 'Nonnonba_09102006.jpg', NULL, 420, NULL, 58486, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(70, 55, 54, 24, 30, 'Le Gourmet Solitaire', NULL, 'Casterman', '2-203-37334-2', 'GourmetSolitaireLe.jpg', NULL, 198, NULL, 51375, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(71, 56, 56, 24, 31, 'Paul a un travail d''été', 2, 'Les éditions de la Pastèque', '2-922585-08-5', 'paul02.jpg', NULL, 152, NULL, NULL, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(72, 56, 56, 24, 31, 'Paul en appartement', 3, 'Les éditions de la Pastèque', '2-922585-22-0', 'Paul3_23062004.jpg', NULL, 104, NULL, 36865, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(73, 56, 56, 24, 31, 'Paul dans le métro', 4, 'Les éditions de la Pastèque', '2-922585-27-1', 'Paul4_24042005_46320.jpg', NULL, 91, NULL, 46320, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(74, 56, 56, 24, 31, 'Paul à la campagne', 1, 'Les éditions de la pastèque', '978-2-922585-01-8', 'Paul1a_24022008_153143.jpg', 'Paul1a_24022008_153143.jpg', 48, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(75, 57, 57, 57, 32, 'Celui qui parle aux fantômes', 1, 'Soleil Productions', '2-84565-412-X', 'SagahNah01_17122002.jpg', NULL, 44, NULL, 21339, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(76, 57, 57, 57, 32, 'La confrérie des Tueurs de Monstres', 2, 'Soleil Productions', '2-84565-783-8', 'sagahnah02couv.jpg', NULL, 46, NULL, 37508, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(77, 58, 58, 24, 33, 'Le moral des troupes', NULL, 'Mécanique Générale', '2-922827-14-3', 'MoralDesTroupesLe_24042005.jpg', NULL, 158, NULL, 46321, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(78, 58, 58, 24, 34, 'Réédition très très augmentée', NULL, 'Les 400 Coups', '2-922827-27-5', 'QuelquesPeluresb_24122006.jpg', NULL, 126, NULL, 59921, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(79, 58, 58, NULL, 35, 'Résine de synthèse', NULL, 'Mécanique Générale', '2-922827-03-8', 'ResineDeSynthese_24042005.jpg', NULL, 90, NULL, 46322, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(81, 59, 59, 60, 36, 'Guide de la survie en Entreprise', NULL, 'Audie', '2-85815-434-1', 'GuideDeLaSurvieEnEntreprise_13052005.jpg', 'guidedelasurvieenentreprisev.jpg', 45, NULL, 46819, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(82, 59, 59, 59, 37, 'Sigmund Freud - Le temps de chien', 1, 'Dargaud', '2-205-05291-8', 'UneAventureRocambolesqueDe01.jpg', NULL, 46, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(83, 59, 61, 62, 38, 'Les cosmonautes du futur', 1, 'Dargaud', '2-205-04913-5', 'cosmonautesdufutur1.jpg', 'cosmonautesfutur01v.jpg', 46, NULL, 1934, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(84, 59, 61, 62, 38, 'Le retour', 2, 'Dargaud', '2-205-05078-8', 'cosmonautesdufutur2.jpg', 'cosmonautesfutur02v.jpg', 46, NULL, 2175, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(85, 59, 61, 62, 38, 'Résurrection', 3, 'Dargaud', '2-205-05293-4', 'cosmonautesdufutur03_08012004.jpg', 'cosmonautesfutur03v.jpg', 46, NULL, NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(88, 59, 59, 60, 39, 'Total souk pour Nic Oumouk', 1, 'Dargaud', '2-205-05686-7', 'nicoumouk01_45629.jpg', 'nicoumouk01-v_45629.jpg', 46, 'NicOumouk01p_45629.jpg', 45629, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(89, 59, 63, 62, 40, 'La vraie vie', 1, 'Dargaud', '2-205-05819-3', 'RetourALaTerreLe1b_13082005.jpg', 'retouralaterre01bv_48729.jpg', 46, NULL, 48729, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(90, 59, 63, 62, 40, 'Le déluge', 4, 'Dargaud', '2-205-05814-2', 'RetourALaTerreLe4_31082006.jpg', 'retouralaterre04ver.jpg', 46, 'retourterre_t4_57719.jpg', 57719, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(91, 59, 59, 60, 41, 'Le combat ordinaire', 1, 'Dargaud', '2-205-05425-2', 'combatordinaire01.jpg', 'combatordinaire01v_24146.jpg', 50, 'combatordinaire01p.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(92, 59, 59, 60, 41, 'Les quantités négligeables', 2, 'Dargaud', '2-205-05589-5', 'combatordinaire02.jpg', 'combatordinaire02v.jpg', 60, 'combatordinaire02p.jpg', NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(93, 59, 59, 60, 41, 'Ce qui est précieux', 3, 'Dargaud', '2-205-05791-X', 'CombatOrdinaireLe03.jpg', 'combatordinaire03v.jpg', 60, 'combatordinaire03p.jpg', 54294, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(94, 59, 59, 60, 41, 'Planter des clous', 4, 'Dargaud', '978-2-205-06140-6', 'combatordinaire04_72375.jpg', 'combatordinaire04v_72375.jpg', 60, 'combatordinaire04p_72375.jpg', 72375, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(95, 64, 64, 64, 42, 'La java bleue', 7, 'L''Association', '2-84414-180-3', 'Pascinhs_29112005.jpg', NULL, 74, NULL, 52293, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(96, 65, 64, 65, 43, 'La fille du professeur', NULL, 'Dupuis', '2-8001-3454-2', 'filleduprofesseura_15102003.jpg', NULL, 60, NULL, 30310, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(97, 64, 64, 62, 44, 'La Bar-Mitsva', 1, 'Dargaud', '2-205-05820-7', 'chatdurabin01libe.jpg', NULL, 46, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(98, 64, 64, 62, 44, 'Le Malka des Lions', 2, 'Dargaud', '2-205-05369-8', 'chatdurabin02_07112002.jpg', NULL, 46, NULL, NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(99, 64, 64, 62, 44, 'L''exode', 3, 'Dargaud', '2-205-05497-X', 'chatdurabbin03.JPG', NULL, 46, 'chatdurabbin03p_29897.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(100, 64, 64, 62, 44, 'Le Paradis Terrestre', 4, 'Dargaud', '2-205-05725-1', 'chatdurabbin04couv.JPG', 'chatdurabbin04v.jpg', 48, 'chatdurabbin04p_50072.jpg', 50072, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(101, 64, 64, 62, 44, 'Jérusalem d''Afrique', 5, 'Dargaud', '2-205-05868-1', 'ChatDuRabbinLe05.jpg', 'chatdurabbin05v.jpg', 80, 'chatdurabbin05p_59668.jpg', 59668, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(102, 59, 66, 59, 45, 'Chez Francisque', 1, 'Audie', '2-85815-497-X', 'chezfrancisque01_58611.jpg', 'chezfrancisque01v_58611.jpg', 48, NULL, 58611, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(103, 69, 67, 68, 46, 'Les nuits les plus blanches', 2, 'Les Humanoïdes Associés', '2-7316-0986-9', 'monsieurjean02.jpg', 'monsieurjean02v_1151.jpg', 45, NULL, NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(104, 70, 70, 71, 47, 'La fuite des cerveaux', 3, 'Dargaud', '2-205-05867-3', 'Supermurgeman3_07102006.jpg', NULL, 48, NULL, 58408, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(105, 61, 61, 62, 48, 'La vie comme elle vient', 12, 'Dargaud', '2-205-05385-X', 'FormidablesAventuresDeLapinotLes8_03072004.jpg', NULL, 44, NULL, 37048, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(106, 61, 72, 62, 48, 'Vacances de printemps', 9, 'Dargaud', '2-205-04669-1', 'lapinot05.jpg', NULL, 46, NULL, NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(107, 61, 61, 62, 48, 'Pichenettes', 5, 'Dargaud', '978-2-205-06000-3', 'LapinotLesFormidablesAventuresDe2a_22012007.jpg', NULL, 46, NULL, 60399, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(108, 74, 73, 73, 49, 'La Vierge du bordel', 1, 'Dargaud', '2-205-05811-8', 'misspastouche01couv.JPG', NULL, 46, NULL, 55261, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(109, 74, 73, 73, 49, 'Du sang sur les mains', 2, 'Dargaud', '978-2205-05902-1', 'misspastouche02.JPG', 'misspastouche02v.jpg', 46, NULL, 61056, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(110, 75, 75, 76, 50, 'Nathalie', 1, 'Dargaud', '978-2-205-05798-0', 'Gus01_60211.jpg', 'Gus01v_60211.jpg', 78, 'Gus01p_60211.jpg', 60211, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(111, 77, 77, 77, 51, 'Londres', 1, 'Vents d''Ouest', '2-86967-115-5', 'PeterPan01.jpg', NULL, 48, 'peterpan01planche_3190.jpg', 3190, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(112, 77, 77, 77, 51, 'Opikanoba', 2, 'Vents d''Ouest', '2-86967-191-1', 'PeterPan02.jpg', 'peterpan02v.jpg', 58, 'PeterPan02p.jpg', 3194, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(113, 77, 77, 77, 51, 'Mains rouges', 4, 'Vents d''Ouest', '2-86967-520-8', 'PeterPan04.jpg', 'peterpan04v.jpg', 56, 'PeterPan04p.jpg', 3193, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(114, 77, 77, 77, 51, 'Crochet', 5, 'Vents d''Ouest', '2-86967-849-5', 'PeterPan05.jpg', 'peterpan05v.jpg', 50, 'peterpan05planche_7929.jpg', 7929, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(115, 77, 77, 77, 51, 'Destins', 6, 'Vents d''Ouest', '2-7493-0127-0', 'PeterPan06.jpg', 'peterpan06v.jpg', 46, 'PeterPan06p.jpg', 40086, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(116, 77, 77, 77, 51, 'Tempête', 3, 'Vents d''Ouest', '2-86967-292-6', 'PeterPan03.jpg', 'peterpan03v.jpg', 57, 'PeterPan03p.jpg', 3192, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(117, 78, 78, 78, 52, 'A la recherche de peter pan', 1, 'Le lombard', '2-8036-590-8', 'ALaRechercheDePeterPan1c_11022008_172842.jpg', 'ALaRechercheDePeterPan1c_11022008_172842.jpg', 52, NULL, 71552, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(118, 78, 78, 78, 52, 'A la recherche de peter pan', 2, 'Le Lombard', '2-8036-591-9', 'ALaRechercheDePeterPan2c_11022008_172617.jpg', 'ALaRechercheDePeterPan2c_11022008_172617.jpg', 67, NULL, 71551, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(119, 79, 79, 79, 53, 'Révolution, révolution...', 3, 'Glénat', '2-7234-1516-3', 'sambrecouv03.JPG', 'sambre03v.jpg', 50, 'Sambre03p_332.jpg', 332, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(120, 79, 79, 79, 53, 'Maudit soit le fruit de ses entrailles...', 5, 'Glénat', '2-7234-3548-2', 'sambre05.jpg', 'sambre05v.jpg', 44, 'Sambre05p_28929.jpg', 28929, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(121, 79, 80, 79, 53, 'Plus ne m''est rien...', 1, 'Glénat', '2-7234-0641-5', 'sambrecouv01.JPG', 'sambre01v.jpg', 47, 'Sambre01p_330.jpg', 330, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(122, 79, 79, 79, 53, 'Je sais que tu viendras...', 2, 'Glénat', '2-7234-1139-7', 'sambrecouv02.JPG', 'sambre02v.jpg', 46, 'Sambre02p_331.jpg', 331, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(123, 79, 79, 79, 53, 'Faut-il que nous mourions ensemble...', 4, 'Glénat', '2-7234-2000-0', 'sambrecouv04.JPG', 'sambre04v.jpg', 53, 'Sambre04p_947.jpg', 947, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(124, 81, 79, 82, 54, 'Hugo & Iris, Chapitre 1 - Printemps 1830', 1, 'Futuropolis', '978-2-7548-0057-0', 'guerredessambre01.jpg', 'guerredessambresdos01.jpg', 54, NULL, 62835, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(125, 77, 83, 77, 55, 'L''oeuf des ténébres', 4, 'Dargaud', '2-205-03460-X', 'QuetedelOiseauduTempsLa04.jpg', 'quetedeloiseaudutemps04v_322.jpg', 62, 'quetedeloiseaudutemps04planche_322.jpg', 322, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(126, 84, 83, 77, 55, 'L''ami Javin', 5, 'Dargaud', '2-205-04394-3', 'QuetedelOiseauduTempsLa05.jpg', 'queteoiseautemps05v.jpg', 62, 'quetedeloiseaudutemps05planche_1361.jpg', 1361, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(127, 85, 83, 57, 55, 'Le grimoire des dieux', 6, 'Dargaud', '978-2-205-05633-4', 'quetedeloiseaudutemps06.jpg', 'quetedeloiseaudutemps06v.jpg', 64, 'quetedeloiseaudutemps06p.jpg', 69122, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(129, 77, 83, 86, 55, 'La conque de Ramor', 1, 'Dargaud', '2-205-02406-X', 'QuetedelOiseauduTempsLa01.jpg', 'quetedeloiseaudutemps01v_15409.jpg', 46, 'quetedeloiseaudutemps01planche_15409.jpg', 15409, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(130, 77, 83, 87, 55, 'Le temple de l''oubli', 2, 'Dargaud', '2-205-02576-7', 'QuetedelOiseauduTempsLa02.jpg', 'quetedeloiseaudutemps02v_15408.jpg', 47, 'quetedeloiseaudutemps02planche_15408.jpg', 15408, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(131, 77, 83, 77, 55, 'Le Rige', 3, 'Dargaud', '2-205-02952-5', 'QuetedelOiseauduTempsLa03.jpg', 'quetedeloiseaudutemps03v_321.jpg', 58, 'quetedeloiseaudutemps03planche_321.jpg', 321, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(132, 89, 88, 90, 56, 'Le grand trou', 2, 'Les Humanoïdes Associés', '2-7316-6340-5', 'koma02.jpg', 'koma02ver.jpg', 46, 'koma02p_35670.jpg', 35670, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(133, 89, 88, 90, 56, 'Comme dans les westerns', 3, 'Les Humanoïdes Associés', '2-7316-1648-2', 'Koma3_08032005.jpg', 'koma03ver.jpg', 46, 'koma03p.jpg', 44939, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(134, 89, 88, 90, 56, 'La voix des cheminées', 1, 'Les Humanoïdes Associés', '2-7316-6318-9', 'koma01_07102003.jpg', 'koma01ver.jpg', 46, 'koma01p.jpg', 30115, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(135, 89, 88, 90, 56, 'L''Hôtel', 4, 'Les Humanoïdes Associés', '2-7316-1792-6', 'Koma4_23052006.jpg', 'koma04ver.jpg', 46, 'koma04p.jpg', 56250, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(136, 89, 88, 90, 56, 'Le duel', 5, 'Les Humanoïdes Associés', '978-2-7316-1944-7', 'koma05.jpg', 'koma05v.jpg', 46, 'koma05p.jpg', 66385, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(137, 89, 89, 24, 57, 'Volume 1', 1, 'Atrabile', '2-940329-03-6', 'Lupuscouv01.jpg', 'lupus01ver.jpg', 92, NULL, 23000, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(138, 89, 89, 24, 57, 'Volume 2', 2, 'Atrabile', '2-940329-10-9', 'lupus02_21012004.jpg', 'lupus02ver.jpg', 92, NULL, 32536, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(139, 89, 89, 24, 57, 'Volume 3', 3, 'Atrabile', '2-940329-18-4', 'lupus03couv.jpg', 'lupus03v_46445.jpg', 92, NULL, 46445, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(140, 89, 89, 24, 57, 'Volume 4', 4, 'Atrabile', '2-940329-23-0', 'lupus04.jpg', 'lupus04v_54387.jpg', 108, NULL, 54387, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(144, 92, 91, 92, 58, 'Le mystère de l''île étrange', 4, 'Delcourt', '2-84055-335-X', 'DeCapeEtDeCrocs4a_13032006.jpg', NULL, 46, NULL, 54289, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(145, 92, 91, 92, 58, 'Jean sans lune', 5, 'Delcourt', '2-84055-578-6', 'DeCapeEtDeCrocs5a_13032006.jpg', NULL, 46, NULL, 54290, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(148, 92, 91, 92, 58, 'Le maître d''armes', 8, 'Delcourt', '978-2-7560-0318-4', 'decapeetdecrocs08_68195.jpg', 'DeCapeEtDeCrocs8_31102007_071208.jpg', 46, 'decapeetdecrocs08p.jpg', 68195, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(151, 25, 25, 25, 61, 'Les petits ruisseaux', NULL, 'Futuropolis', '2-7548-0016-6', 'PetitsRuisseauxLes_06052006.jpg', 'petitsruisseauxv.jpg', 92, NULL, 55760, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(155, 103, 47, 103, 63, 'Intégrale', NULL, 'Delcourt', '2-84055-263-9', 'VPourVendettacintegrale.jpg', NULL, 272, NULL, 7823, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(160, 65, 106, 65, 65, 'Tome 2', 2, 'Dupuis', '2-8001-3540-9', 'photographele02_38982.jpg', 'photographele02-v_38982.jpg', 76, 'Photographe02p_38982.jpg', 38982, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(161, 65, 106, 65, 65, 'Tome 3', 3, 'Dupuis', '2-8001-3544-1', 'photographele03_53163.jpg', 'photographele03-v_53163.jpg', 96, 'Photographe03p_53163.jpg', 53163, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(162, 107, 107, 24, 66, 'Notes pour une histoire de guerre', NULL, 'Actes Sud', '2-7427-5352-4', 'notespourunehistoiredeguerre.JPG', NULL, 96, NULL, 42931, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(163, 89, 108, 89, 67, 'Riyad-sur-Seine', 1, 'Gallimard', '978-2-07-057907-5', 'RG01.jpg', 'rgverso.jpg', 104, 'rg_t1_62698.jpg', 62698, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(164, 89, 108, 89, 67, 'Bangkok-Belleville', 2, 'Gallimard', '978-2-07-061527-8', 'Rg2_18032008_201939.jpg', 'Rg2_18032008_201939.jpg', 104, 'Albrg2_18032008_201939.jpg', 72828, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(165, 109, 109, 24, 68, 'Lucille', NULL, 'Futuropolis', '2-7548-0051-4', 'Lucille_31012006.jpg', 'LucilleVerso_53607.jpg', 544, 'LucillePlanche_53607.jpg', 53607, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(166, 75, 75, 76, 69, 'Le réducteur de vitesse', NULL, 'Dupuis', '2-8001-2801-1', 'ReducteurDeVitesseLeb_14082007_174306.jpg', NULL, 76, NULL, 65798, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(167, 110, 110, 24, 70, 'Le roi de Paris', 1, 'Audie', '2-85815-263-2', 'blotch01.jpg', 'blotch01v_1891.jpg', 45, NULL, 1891, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(168, 110, 110, 24, 70, 'Face à son destin', 2, 'Audie', '2-85815-286-1', 'blotch02couv.jpg', 'blotch02v_24876.jpg', 51, NULL, 24876, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(169, 110, 110, 24, 71, 'Péplum', NULL, 'Cornélius', '2-909990-33-8', 'Pepluma_13062004.jpg', NULL, 112, NULL, 36604, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(170, 112, 111, 113, 72, 'Le Royaume sous le Sable', 26, 'Le Lombard', '2-8036-1665-3', 'thorgal26.jpg', 'thorgal26_verso.jpg', 46, 'Thorgal26p.jpg', 6894, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(171, 112, 111, 113, 72, 'Le barbare', 27, 'Le Lombard', '2-80361-775-7', 'thorgal27.jpg', 'thorgal27_verso.jpg', 46, 'Thorgal27p.jpg', 19993, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(172, 112, 111, 113, 72, 'Kriss de Valnor', 28, 'Le Lombard', '2-80362-003-0', 'thorgal28.jpg', 'thorgal28_verso.jpg', 46, 'Thorgal28p.jpg', 39436, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(173, 112, 111, 112, 72, 'Le sacrifice', 29, 'Le Lombard', '2803621983', 'Thorgal29_24112006.jpg', 'thorgal29v.jpg', 46, 'thorgal29p.jpg', 59361, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(174, 112, 114, 112, 72, 'Moi, Jolan', 30, 'Le Lombard', '978-2-80362-265-8', 'thorgal30.jpg', 'thorgal30v.jpg', 46, 'Thorgal30planche.jpg', 67373, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(175, 112, 111, NULL, 72, 'La magicienne trahie', 1, 'Lombard', '2-8036-0358-6', 'thorgal01a.jpg', NULL, 46, NULL, 43224, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(176, 112, 111, NULL, 72, 'L''île des mers gelées', 2, 'Lombard', '2-8036-0359-4', 'Thorgal2b_30012005.jpg', 'thorgal02a.jpg', 46, NULL, 43223, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(177, 112, 111, NULL, 72, 'Les trois vieillards du pays d''Aran', 3, 'Le Lombard', '2-8036-0001-3', 'Thorgal3a_10022005.jpg', NULL, 46, 'thorgal03ap.jpg', 43922, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(178, 112, 111, 112, 72, 'La galère noire', 4, 'Le Lombard', '2-8036-0026-9', 'Thorgal4b_24082005.jpg', NULL, 46, NULL, 49343, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(179, 112, 111, NULL, 72, 'Au-delà des ombres', 5, 'Le Lombard', '2-8036-0407-8', 'Thorgal5a_12062004.jpg', NULL, 46, NULL, 36547, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(180, 112, 111, NULL, 72, 'La chute de Brek Zarith', 6, 'Le Lombard', '2-8036-0451-5', 'Thorgal06a.jpg', NULL, 46, NULL, 35506, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(181, 112, 111, 112, 72, 'L''enfant des étoiles', 7, 'Le Lombard', '2-8036-0460-4', 'Thorgal07a.jpg', NULL, 46, NULL, 49345, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(182, 112, 111, 112, 72, 'Alinoë', 8, 'Le Lombard', '2-8036-0482-5', 'Thorgal8b_24082005.jpg', NULL, 46, NULL, 49346, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(183, 112, 111, NULL, 72, 'Les archers', 9, 'Le Lombard', '2-80361-423-5', 'Thorgal09a.jpg', NULL, 46, NULL, 49347, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(184, 112, 111, NULL, 72, 'Le pays Qâ', 10, 'Le Lombard', '2-8036-0549-X', 'Thorgal10a_10022005.jpg', NULL, 46, NULL, 43924, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(185, 112, 111, 112, 72, 'Les yeux de tanatloc', 11, 'Le Lombard', '2-8036-0576-7', 'Thorgal11a_23022008_094737.jpg', 'Thorgal11a_23022008_094737.jpg', 46, NULL, 71882, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(186, 112, 111, NULL, 72, 'La cité du dieu perdu', 12, 'Lombard', '2-8036-0639-9', 'Thorgal12a.jpg', NULL, 46, NULL, 49348, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(188, 112, 111, NULL, 72, 'Aaricia', 14, 'Le Lombard', '2-8036-0745-X', 'Thorgal14a_10022005.jpg', NULL, 46, NULL, 43926, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(189, 112, 111, NULL, 72, 'Le maître des montagnes', 15, 'Le Lombard', '2-8036-0754-9', 'Thorgal15a_10022005.jpg', NULL, 46, NULL, 43927, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(190, 112, 111, NULL, 72, 'Louve', 16, 'Le Lombard', '2-8036-0845-6', 'Thorgal16a_10022005.jpg', NULL, 46, NULL, 43928, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(191, 112, 111, NULL, 72, 'La gardienne des clés', 17, 'Le Lombard', '2-8036-0932-0', 'Thorgal17a_10022005.jpg', NULL, 46, NULL, 43929, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(192, 112, 111, NULL, 72, 'L''épée-Soleil', 18, 'Le Lombard', '2-8036-0988-6', 'Thorgal18a_10022005.jpg', NULL, 46, NULL, 43930, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(193, 112, 111, 113, 72, 'La forteresse invisible', 19, 'Le Lombard', '2-8036-1052-3', 'Thorgal19a_23022008_103421.jpg', 'Thorgal19a_23022008_103421.jpg', 46, NULL, 71890, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(194, 112, 111, 113, 72, 'La couronne d''ogotaï', 21, 'Le Lombard', '2-8036-1161-9', 'Thorgal21a_23022008_104414.jpg', 'Thorgal21a_23022008_104414.jpg', 46, NULL, 71892, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(195, 112, 111, 113, 72, 'Géants', 22, 'Le Lombard', '2-8036-1220-8', 'Thorgal22a_23022008_104922.jpg', 'Thorgal22a_23022008_104922.jpg', 46, NULL, 71893, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(196, 112, 111, 113, 72, 'La cage', 23, 'Le Lombard', '2-8036-1275-5', 'thorgal23.jpg', 'thorgal23_verso.jpg', 46, 'Thorgal23p.jpg', 1109, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(197, 112, 111, 113, 72, 'Arachnéa', 24, 'Le Lombard', '2-8036-1362-X', 'thorgal24.jpg', 'thorgal24_verso.jpg', 46, 'Thorgal24p.jpg', 1588, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(198, 112, 111, 113, 72, 'Le Mal bleu', 25, 'Le Lombard', '2-8036-1414-6', 'thorgal25.jpg', 'thorgal25_verso.jpg', 46, 'Thorgal25p.jpg', 1803, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(199, 112, 111, NULL, 72, 'Entre terre et lumière', 13, 'Le Lombard', '2-8036-0713-1', 'Thorgal13a_10022005.jpg', NULL, 46, NULL, 43925, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(200, 116, 115, 86, 73, 'L''ivoire du Magohamoth', 1, 'Soleil Productions', '2-87764-257-7', 'lanfeustdetroy01fc_35653.jpg', 'lanfeustdetroy01f-v_35653.jpg', 44, NULL, 35653, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(201, 116, 115, 86, 73, 'Thanos l''incongru', 2, 'Soleil Productions', '2-87764-306-9', 'lanfeustdetroy02ac_29435.jpg', 'lanfeustdetroy02a-v_29435.jpg', 46, 'lanfeustdetroy02p.jpg', 29435, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(202, 116, 115, 86, 73, 'Castel Or-Azur', 3, 'Soleil Productions', '2-87764-394-8', 'lanfeustdetroy03ac_29436.jpg', 'lanfeustdetroy03a-v_29436.jpg', 52, 'lanfeustdetroy03p.jpg', 29436, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(203, 116, 115, 86, 73, 'Le paladin d''Eckmül', 4, 'Soleil Productions', '2-87764-566-5', 'lanfeustdetroy04ac_29437.jpg', 'lanfeustdetroy04a-v_29437.jpg', 45, 'lanfeustdetroy04p.jpg', 29437, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(204, 116, 115, 86, 73, 'Le frisson de l''haruspice', 5, 'Soleil Productions', '2-87764-646-7', 'lanfeustdetroy05cof.jpg', 'lanfeustdetroy05cofv.jpg', 52, 'lanfeustdetroy05p.jpg', 20604, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(205, 116, 115, 86, 73, 'Cixi impératrice', 6, 'Soleil Productions', '2-87764-795-1', 'lanfeustdetroy06cof.jpg', 'lanfeustdetroy06cofv.jpg', 46, 'lanfeustdetroy06p.jpg', 20603, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(206, 116, 115, 15, 73, 'Les pétaures se cachent pour mourir', 7, 'Soleil Productions', '2-87764-923-7', 'lanfeustdetroy07cof.jpg', 'lanfeustdetroy07cofv.jpg', 52, 'lanfeustdetroy07p.jpg', 20602, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(207, 116, 115, 15, 73, 'La bête fabuleuse', 8, 'Soleil Productions', '2-84565-110-4', 'lanfeustdetroy08cof.jpg', 'lanfeustdetroy08cofv.jpg', 58, 'lanfeustdetroy08p.jpg', 10891, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(208, 116, 115, 15, 74, 'Un, deux... Troy', 1, 'Soleil Productions', '2-84946-125-3', 'LanfeustDesEtoiles01solo.jpg', NULL, 46, 'lanfeustdesetoiles01p.jpg', 49553, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(209, 116, 115, 15, 74, 'Les tours de Meirrion', 2, 'Soleil Productions', '2-84565-405-7', 'LanfeustDesEtoiles02.jpg', 'lanfeustetoiles02v.jpg', 46, 'lanfeustdesetoiles02p.jpg', 24871, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(210, 116, 115, 15, 74, 'Les sables d''Abraxar', 3, 'Soleil Productions', '2-84565-683-1', 'lanfeustdesetoilescouv03.jpg', 'lanfeustetoiles03v.jpg', 47, 'lanfeustdesetoiles03p.jpg', 32527, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(211, 116, 115, 15, 74, 'Les buveurs de mondes', 4, 'Soleil Productions', '2-84565-900-8', 'lanfeustdestoilesco04.jpg', NULL, 46, 'lanfeustdesetoiles04p.jpg', 41053, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(212, 116, 115, 15, 74, 'La chevauchée des bactéries', 5, 'Soleil Productions', '2-84946-318-3', 'lanfeustdesetoiles05.jpg', 'lanfeustdesetoiles05v.jpg', 48, 'lanfeustdesetoiles05p.jpg', 52352, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(213, 116, 115, 15, 74, 'Le râle du flibustier', 6, 'Soleil Productions', '2-84946-641-7', 'LanfeustDesEtoiles06.jpg', 'lanfeustdesetoiles06v.jpg', 51, 'lanfeustdesetoiles06p.jpg', 59589, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(214, 116, 115, 15, 74, 'Le secret des Dolphantes', 7, 'Soleil Productions', '978-2-302-00031-5', 'lanfeustdesetoiles07.jpg', 'lanfeustdesetoiles07v.jpg', 47, 'AlblanfeustDesEtoiles7_06122007_203300.jpg', 69820, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(215, 59, 63, 62, 40, 'Les projets', 2, 'Dargaud', '2-205-05732-4', 'RetourALaTerreLe2a_21012005.jpg', NULL, 45, NULL, 42554, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(216, 59, 63, 62, 40, 'Le vaste monde', 3, 'Dargaud', '2-205-05625-5', 'RetourALaTerreLe3_11012005.jpg', 'retouralaterre03v.jpg', 46, 'retouralaterre03p.jpg', NULL, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(217, 117, 117, 117, 75, 'Les premiers mots', 1, 'Dupuis', '2-8001-0781-2', 'bidouilleetviolette01.jpg', 'bidouilleetviolette01v.jpg', 41, NULL, 3403, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(218, 117, 117, 117, 75, 'Les jours sombres', 2, 'Dupuis', '2-8001-0879-7', 'bidouilletviolette02.jpg', 'bidouilleetviolette02v.jpg', 47, NULL, 3404, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(219, 117, 117, 117, 75, 'La Reine des glaces', 3, 'Dupuis', '2-8001-1011-2', 'bidouilleetviolette03.jpg', 'bidouilleetviolette03v.jpg', 48, NULL, 3405, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(220, 117, 117, 117, 75, 'La ville de tous les jours', 4, 'Dupuis', '2-8001-1247-6', 'bidouille04.jpg', 'bidouilleetviolette04v.jpg', 44, NULL, 3406, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(221, 119, 118, 24, 76, 'Les Canons du 18 mars', 1, 'Casterman', '2-203-39927-9', 'cridupeuplecouv01_6697.jpg', NULL, 76, NULL, 6697, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(222, 119, 118, 24, 76, 'Les heures sanglantes', 3, 'Casterman', '2-203-39930-9', 'cridupeuplecouv03_28933.jpg', 'cridupeuple03v_28933.jpg', 74, NULL, 28933, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(223, 119, 118, 24, 76, 'L''espoir assassiné', 2, 'Casterman', '2-203-39929-5', 'cridupeuplecouv02_22778.jpg', 'cridupeuple02v_22778.jpg', 84, NULL, 22778, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(224, 119, 118, 24, 76, 'Le testament des ruines', 4, 'Casterman', '2-203-39931-7', 'cridupeuplecouv04_39428.jpg', 'cridupeuple04v_39428.jpg', 74, NULL, 39428, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(225, 121, 120, 122, 77, 'Guerre éternelle', NULL, 'Dupuis', '2-8001-2640-X', 'guerreeternelle_int.jpg', 'guerreeternelleintver.jpg', 165, NULL, 12495, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(226, 123, 114, 124, 78, 'La machination Voronov', 14, 'Blake et Mortimer', '2-87097-052-8', 'blakeetmortimereditionbmcouv14.JPG', 'blakeetmortimereditionbetm14v.jpg', 62, 'BlakeMortimerEditionsBlakeMortimer14_p_7665.jpg', 7665, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(227, 78, 78, NULL, 79, 'Le voyage en Italie', NULL, 'Dupuis', '2-8001-3166-7', 'voyageenitalieint.jpg', NULL, 96, NULL, 1169, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(228, 78, 78, 125, 80, 'Zélie Nord - Sud', NULL, 'Le Lombard', '978-2-8036-2400-3', 'ZelieNordSuda_03062008_200452.jpg', 'ZelieNordSuda_03062008_200452.jpg', 44, NULL, 74975, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(229, 126, 126, 126, 81, 'Tome 1', 1, 'Dupuis', '2-8001-2870-4', 'sursiscouv01b_30562.jpg', 'sursisverso01b_30562.jpg', 52, 'sursisle01p.jpg', 30562, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(230, 126, 126, 126, 81, 'Tome 2', 2, 'Dupuis', '2-8001-2598-5', 'sursiscouv02a_30561.jpg', 'sursisverso02a_30561.jpg', 54, 'sursisle02p.jpg', 30561, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(231, 128, 127, 129, 82, 'Intégrale', NULL, 'Glénat', '2-7234-4042-7', 'gilsaintandreint_bel.jpg', NULL, 135, NULL, 20824, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(232, 123, 123, 123, 83, 'Le cahier bleu', NULL, 'Casterman', '2-203-39103-0', 'cahierbleu01a.jpg', 'cahierbleu01av_24868.jpg', 68, 'cahierbleup.jpg', 24868, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(233, 131, 130, 131, 84, 'Un peu de fumée bleue', NULL, 'Dupuis', '2-8001-2973-5', 'unpeudefumeebleucouv.jpg', NULL, 76, NULL, 2108, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(234, 123, 132, 123, 85, 'Le long voyage de Léna', NULL, 'Dargaud', '2-205-05743-X', 'LongVoyageDeLenaLe_04092006.jpg', 'longvoyagedelena01v.jpg', 54, NULL, 57770, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(235, 123, 123, 123, 86, 'Après la pluie', NULL, 'Casterman', '2-203-38906-0', 'apreslapluie.jpg', 'apreslapluieverso.jpg', 52, NULL, 25589, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(236, 126, 126, 126, 87, 'Le vol du corbeau - 1', 1, 'Dupuis', '2-8001-3141-1', 'volducorbeau01.JPG', 'volcorbeau01v.jpg', 54, 'volducorbeau01p.jpg', 18220, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(237, 126, 126, 126, 87, 'Le vol du corbeau - 2', 2, 'Dupuis', '2-8001-3376-7', 'VolDuCorbeauLe02.jpg', 'volducorbeau02v.jpg', 54, 'volducorbeau02p.jpg', 45812, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(238, 89, 89, 24, 88, 'Pilules Bleues', NULL, 'Atrabile', '2-9700165-6-7', 'pilulesbleuesco.jpg', 'pilulesbleuesver.jpg', 190, 'pilulesbleuesp.jpg', 7463, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(239, 133, 133, 24, 89, 'Persepolis 1', 1, 'L''Association', '2-84414-058-0', 'persepolis01.jpg', NULL, 69, NULL, 8457, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(240, 133, 133, 24, 89, 'Persepolis 2', 2, 'L''Association', '2-84414-079-3', 'persepolis02.jpg', NULL, 100, NULL, 6703, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(241, 133, 133, 24, 89, 'Persepolis 3', 3, 'L''Association', '2-84414-104-8', 'Persepolis03_08092002.jpg', 'persepolis03ver.jpg', 92, NULL, 18355, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(242, 133, 133, 24, 89, 'Persepolis 4', 4, 'L''Association', '2-84414-137-4', 'persepolis04_19092003.jpg', 'persepolis04ver.jpg', 100, NULL, 29303, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(243, 133, 133, 24, 90, 'Poulet aux prunes', NULL, 'L''Association', '2-84414-159-5', 'PouletAuxPrunes_13102004.jpg', 'pouletauxprunesv.jpg', NULL, 'pouletauxprunesp.jpg', 39901, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(244, 134, 134, 134, 91, 'Premier Tome', 1, 'Les Humanoïdes Associés', '2-7316-1312-2', 'bibendumceleste01a.jpg', NULL, 60, NULL, NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(245, 134, 134, 134, 91, 'Deuxième tome', 2, 'Les Humanoïdes Associés', '2-7316-1367-X', 'BibendumCelesteLe02EO.jpg', NULL, 60, NULL, NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(246, 134, 134, 76, 91, 'Troisième tome', 3, 'Les Humanoïdes Associés', '2-7316-1451-X', 'BibendumCelesteLe03EO.jpg', 'bibendumceleste03v_8237.jpg', 67, NULL, 8237, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(247, 134, 135, NULL, 92, 'Foligatto', NULL, 'Les Humanoïdes Associés', '2-7316-1334-3', 'Foligatto1998.jpg', NULL, 60, NULL, 36959, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(248, 134, 134, 136, 93, 'Transports amoureux', 1, 'Dupuis', '2-8001-3625-1', 'Salvatore01.jpg', 'salvatore01v_41768.jpg', 46, 'Salvatore01p_41768.jpg', 41768, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(249, 134, 134, 76, 93, 'Le grand départ', 2, 'Dupuis', '2-8001-3834-3', 'salvatore02.jpg', 'salvatore02ver.jpg', 52, 'Salvatore02p_56511.jpg', 56511, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(250, 134, 137, 134, 94, 'Léon la came', 1, 'Casterman', '2-203-33609-9', 'Leonlacame01a_06112003.jpg', NULL, 120, NULL, 30778, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(251, 134, 137, 134, 94, 'Laid pauvre et malade', 2, 'Casterman', '2-203-35914-5', 'leonlacame02.jpg', NULL, 115, NULL, 21314, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(252, 134, 137, NULL, 94, 'Priez pour nous', 3, 'Casterman', '2-203-35916-1', 'leonlacame03.jpg', NULL, 72, NULL, 21305, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(253, 138, 137, 139, 95, 'L''Anguille', 1, 'Glénat', '2-7234-1392-6', 'pontdanslavase01.jpg', 'pontvase01v.jpg', 46, NULL, 6725, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(254, 138, 137, 140, 95, 'Orlandus', 2, 'Glénat', '2-7234-1732-8', 'pontdanslavase02.jpg', 'pontvase02v.jpg', 46, NULL, 6726, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(255, 138, 137, 140, 95, 'Malocchio', 3, 'Glénat', '2-7234-2326-3', 'pontdanslavase03.jpg', 'pontvase03v.jpg', 46, NULL, 6727, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(256, 138, 137, 141, 95, 'Barthelemy', 4, 'Glénat', '2-7234-3174-6', 'pontdanslavase04.jpg', 'pontvase04v.jpg', 46, NULL, 23339, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(257, 143, 142, 144, 96, 'Pourquoi j''ai tué Pierre', NULL, 'Delcourt', '2-7560-0380-8', 'PourquoiJaiTuePierre_14092006.jpg', 'pourquoijaituepierrev.jpg', 112, 'pourquoijaituepierrep.jpg', 57975, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(258, 146, 145, 146, 97, 'Intégrale', NULL, 'Delcourt', '2-84055-044-X', 'legendescontreesoublieesint.jpg', 'LEGENDESDESCONTREEOUBLIEESVINTA.jpg', NULL, NULL, 2358, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(259, 147, 147, 147, 98, 'La planète', 1, 'Dargaud', '2-205-04902-X', 'betelgeuse01.jpg', 'betelgeuse01v_7480.jpg', 46, 'Betelgeuse01p_7480.jpg', NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(261, 147, 147, 147, 98, 'L''expédition', 3, 'Dargaud', '2-205-05231-4', 'betelgeuse03.jpg', 'betelgeuse03v_12692.jpg', 46, 'Betelgeuse03p_12692.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(262, 147, 147, 147, 98, 'Les cavernes', 4, 'Dargaud', '2-205-05475-9', 'betelgeusecou04.jpg', 'betelgeuse04v_30572.jpg', 46, 'Betelgeuse04p_30572.jpg', 30572, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(263, 147, 147, 147, 98, 'L''autre', 5, 'Dargaud', '2-205-05636-0', 'betelgeuse05.jpg', 'betelgeuse05v.jpg', 46, 'Betelgeuse05ESp_49318.jpg', 49318, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(264, 147, 147, 147, 99, 'Episode 1', 1, 'Dargaud', '978-2205-05889-5', 'Antares01.jpg', 'antares01v.jpg', 55, 'mondesdaldebaranantares01p_62073.jpg', 62073, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(265, 147, 147, 148, 100, 'Apparitions', 1, 'Dargaud', '2-205-05197-0', 'kenya01.jpg', 'kenya01v_6463.jpg', 46, 'kenya01p_6463.jpg', 6463, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(266, 147, 147, 148, 100, 'Rencontres', 2, 'Dargaud', '2-205-05335-3', 'kenyaco02.jpg', 'kenya02v.jpg', 46, 'kenya02p.jpg', 22737, 12, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(267, 147, 147, 148, 100, 'Aberrations', 3, 'Dargaud', '2-205-05499-6', 'kenya03.jpg', 'kenya03v.jpg', 46, 'kenya03p_36465.jpg', 36465, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(268, 147, 149, 148, 100, 'Interventions', 4, 'Dargaud', '2-205-05712-X', 'Kenya04.jpg', 'kenya04v.jpg', 46, 'kenya04p.jpg', 53166, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(269, 147, 149, 150, 100, 'Illusions', 5, 'Dargaud', '978-2-205-06054-6', 'kenya05_74803.jpg', 'kenya05v_74803.jpg', 46, 'kenya05p_74803.jpg', 74803, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(271, 151, 151, NULL, 102, 'tome 1', 1, 'Soleil Productions', '2-87764-764-1', 'petitpolio1_26112002.JPG', NULL, 50, NULL, NULL, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(272, 151, 151, NULL, 102, 'tome 2', 2, 'Soleil Productions', '2-87764-916-4', 'petitpolio2_26112002.JPG', NULL, 52, NULL, 20958, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(273, 151, 151, NULL, 102, 'Mémé d''Arménie', 3, 'Soleil Productions', '2-84565-204-6', 'petitpolio3_19122002.JPG', NULL, 49, NULL, 21393, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(274, 151, 151, 151, 102, 'Les années ventoline', 4, 'Futuropolis', '978-2-7548-0026-6', 'PetitPolio3_11112007_125910.jpg', NULL, 59, NULL, 68456, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(275, 152, 130, 152, 103, 'Le bar du vieux français 1', 1, 'Dupuis', '2-8001-1910-1', 'barduvieuxfrancaiscouv01.jpg', 'barfrancais14p.jpg', 54, 'barduvieuxfrancais01p.jpg', 6789, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23');
INSERT INTO `book` (`id`, `illustrator`, `scenarist`, `colorist`, `serie_id`, `title`, `num`, `publisher`, `isbn`, `cover`, `exlibris`, `pages`, `board`, `idbel`, `stock`, `dateCreated`, `dateModified`) VALUES
(277, 153, 153, 24, 104, 'La belette', NULL, 'Casterman', '2-203-33417-7', 'Comes_Belette_01.jpg', 'Comes_Belette_01v.jpg', 140, 'Belette_p_22883.jpg', 22883, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(278, 153, 153, 24, 105, 'L''arbre-coeur', NULL, 'Casterman', '2-203-33442-8', 'arbrecoeur_19012003.jpg', 'arbrecoeurverso.jpg', 84, NULL, 22884, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(279, 153, 153, 153, 106, 'Le Maître des Ténèbres', 2, 'Casterman', '2-203-33502-5', 'ergunlerrant02a.jpg', 'ergunlerrant02av.jpg', 44, 'ergunlerrant02p.jpg', 32218, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(280, 154, 154, 154, 107, 'Dracula, Dracul, Vlad?, bah...', NULL, 'Les Humanoïdes Associés', '2-73161-105-7', 'dracula_30082002.jpg', NULL, 80, NULL, 18093, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(281, 96, 77, 24, 108, 'L''arrière boutique du magasin général II', NULL, 'Casterman', '2-203-34809-7', 'MagasinGeneral2hs_04112006.jpg', 'MAGASINGENERALHSVT02.jpg', 151, 'magasingeneral02hsp.jpg', 58986, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(282, 96, 77, 57, 108, 'Marie', 1, 'Casterman', '2-203-37011-4', 'magasingeneral01.jpg', 'magasingeneral01v.jpg', 76, NULL, 54297, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(283, 96, 77, 57, 108, 'Serge', 2, 'Casterman', '2-203-37013-0', 'magasingeneral02couv.jpg', 'magasingeneral02v.jpg', 68, 'magasingeneral02p.jpg', 58729, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(284, 96, 77, 57, 108, 'Les hommes', 3, 'Casterman', '978-2-203-34810-3', 'magasingeneral03.jpg', 'magasingeneral03v.jpg', 76, 'AlbmagasinGeneral4_31102007_063336.jpg', 68193, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(285, 79, 79, 79, 109, 'http://www.xxeciel.com/mémoires98', 1, 'Les Humanoïdes Associés', '2-7316-1406-4', 'xxcielcouv01a.jpg', 'xxemesiecle01v_6553.jpg', 59, 'XXeciel01ap_6553.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(286, 79, 79, 79, 109, 'http://www.xxeciel.com/mémoires99', 2, 'Les Humanoïdes Associés', '2-7316-1416-1', 'xxcielcouv02.JPG', 'xxemesiecle02v.jpg', 62, 'XXeciel02p_6554.jpg', 6554, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(287, 79, 79, 79, 109, 'http://www.xxeciel.com/mémoires<19>00', 3, 'Les Humanoïdes Associés', '2-7316-1554-0', 'xxemeciel031900.jpg', 'xxemecielcom1900v.jpg', 72, 'XXeciel031p_40890.jpg', 40890, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(288, 79, 79, 79, 110, '[avant]...', 1, 'Futuropolis', '2-7548-0005-0', 'cielaudessusdebruxelles01.jpg', 'cielaudessusdebruxelles01v.jpg', 68, NULL, 54306, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(289, 79, 79, 79, 110, '...[après]', 2, 'Futuropolis', '978-2-75480-084-6', 'cielaudessusdebruxelles02.jpg', 'cielaudessusdebruxelles02v.jpg', 94, 'cielaudessusdebruxelles02p.jpg', 62194, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(290, 92, 91, 92, 58, 'Le secret du Janissaire', 1, 'Delcourt', '2-84055-059-8', 'DeCapeEtDeCrocs1a_13032006.jpg', 'DeCapeEtDeCrocs01.jpg', 46, 'decapeetdecrocs01p_1063.jpg', 1063, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(291, 92, 91, 92, 58, 'Pavillon noir !', 2, 'Delcourt', '2-84055-143-8', 'DeCapeEtDeCrocs2a_13032006.jpg', 'DeCapeEtDeCrocs02.jpg', 46, 'decapeetdecrocs02p_1064.jpg', 1064, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(292, 92, 91, 92, 58, 'L''archipel du danger', 3, 'Delcourt', '2-84055-236-1', 'DeCapeEtDeCrocs3a_13032006.jpg', 'DeCapeEtDeCrocs03.jpg', 47, 'decapeetdecrocs03p_1354.jpg', 1354, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(293, 92, 91, 92, 58, 'Luna Incognita', 6, 'Delcourt', '2-84789-112-9', 'DeCapeEtDeCrocs5a_13032006.jpg', 'decapeetdecrocs06v.jpg', 46, 'decapeetdecrocs06p_35016.jpg', 35016, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(294, 92, 91, 92, 58, 'Chasseurs de Chimères', 7, 'Delcourt', '2-84789-925-1', 'decapeetdecrocs_07.jpg', 'decapeetdecrocs07v.jpg', 49, 'decapeetdecrocs07p_53167.jpg', 53167, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(303, 164, 163, 165, 115, 'Le secret des eaux', 1, 'Delcourt', '2-84789-103-X', 'AlimleTanneur01.jpg', 'alimletanneur01v.jpg', 46, 'alimletanneur01p.jpg', 39219, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(304, 164, 163, 165, 115, 'Le vent de l''exil', 2, 'Delcourt', '2-84789-946-4', 'alimletanneur_02.jpg', 'alimletanneur02v.jpg', 46, 'alimletanneur02p.jpg', 54302, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(305, 164, 163, 164, 115, 'La terre du prophète pâle', 3, 'Delcourt', '978-2-7560-0369-6', 'AlimLeTanneur3_27112007_232724.jpg', 'AlimLeTanneur3_27112007_232724.jpg', 54, 'AlbalimLeTanneur3_27112007_232724.jpg', 69058, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(314, 156, 155, 156, 111, 'Canoë Bay', NULL, 'Daniel Maghen', '978-2-356-74009-0', 'CanoeBay_21032009_074933.jpg', 'CanoeBay_21032009_074933.jpg', 76, 'canoebay01p_85094_85149.jpg', 85149, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(316, 59, 63, 62, 40, 'Les révolutions', 5, 'Dargaud', '978-2-205-06235-9', 'RetourALaTerreLe5_29112008_200007.jpg', 'RetourALaTerreLe5_29112008_200007.jpg', 45, 'AlbretourALaTerreLe5_29112008_200007.jpg', 80700, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(317, 160, 159, 160, 113, 'Livre I : Le Chant d''Anoroer', 1, 'Soleil Productions', '2-84946-422-8', 'Servitude1.jpg', 'Servitude01v_56319.jpg', 52, 'servitude01p.jpg', 56319, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(318, 160, 159, 160, 113, 'Livre II : Drekkars', 2, 'Soleil Productions', '978-2-302-00214-2', 'Servitude2_18122008_214301.jpg', 'Servitude2_18122008_214301.jpg', 46, 'Albservitude2_18122008_214301.jpg', 81914, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(319, 33, 32, 33, 15, 'Poussière d''ange', 5, 'Albin Michel', '2-226-17542-3', 'AnitaBomba5_21112006.jpg', 'anitabomba05v_59298.jpg', 48, NULL, 59298, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(320, 75, 75, 76, 50, 'Beau bandit', 2, 'Dargaud', '978-2205-05953-3', 'Gus02_71318.jpg', 'Gus02v_71318.jpg', 84, 'Gus02p_71318.jpg', 71318, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(321, 75, 75, 170, 50, 'Ernest', 3, 'Dargaud', '978-2-205-06086-7', 'Gus3_01122008_184848.jpg', 'Gus3_01122008_184848.jpg', 88, 'Albgus3_01122008_184848.jpg', 80841, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(322, 89, 88, 90, 56, 'Au commencement', 6, 'Les Humanoïdes Associés', '978-2-7316-2188-4', 'koma06_79842.jpg', 'koma06v_79842.jpg', 46, 'koma06p_79842.jpg', 79842, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(323, 116, 173, 15, 117, 'Le sang des comètes', 8, 'Soleil Productions', '978-2-30200-382-8', 'lanfeustdesetoiles08_80608.jpg', 'lanfeustdesetoiles08v_80608.jpg', 54, 'lanfeustdesetoiles08p_80608.jpg', 80608, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(324, 176, 176, 176, 99, 'Episode 2', 2, 'Dargaud', '978-2-205-06185-7', 'Antares_02_84321.jpg', 'MondesAldebaran_antares2v_84321.jpg', 46, 'AlbmondesDaldebaranLesAntares2_20022009_113229.jpg', 84321, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(328, 81, 79, 81, 54, 'Hugo & Iris, Chapitre 2 - Automne 1830', 2, 'Futuropolis/Glénat', '978-2-7548-0108-9', 'sambrelaguerredessambre02_78011.jpg', 'sambrelaguerredessambre02v_78011.jpg', 46, 'guerredessambre02_78011.jpg', 78011, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(329, 112, 114, 112, 72, 'Le bouclier de Thor', 31, 'Le Lombard', '978-2-8036-2486-7', 'thorgal31couv_80551.jpg', 'thorgal31v_80551.jpg', 46, 'Albthorgal31_26112008_132602.jpg', 80551, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(330, 59, 59, 60, 37, 'Vincent Van Gogh - La ligne de front', 2, 'Dargaud', '2-205-05466-X', 'UneAventureRocambolesqueDe02_34422.jpg', 'UneAventureRocambolesqueDe02V_34422.jpg', 46, NULL, 34422, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(334, 177, 101, 177, 62, 'Zoo 1', 1, 'Dupuis', '2-8001-2132-7', 'Zoo01.jpg', 'Zoo01ver.jpg', 70, 'zoo01ap.jpg', 22784, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(335, 177, 101, 177, 62, 'Zoo 2', 2, 'Dupuis', '2-8001-2324-9', 'Zoo02.jpg', 'zoo02ver.jpg', 62, 'zoo02ap.jpg', 22785, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(336, 177, 101, 177, 62, 'Zoo 3', 3, 'Dupuis', '978-2-8001-4004-9', 'zoo03.jpg', 'zoo03v.jpg', 72, 'zoo03p.jpg', 68055, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(337, 178, 2, 7, 118, 'Le nouveau rêve', 1, 'Les Humanoïdes Associés', '2-7316-1425-0', 'apreslincalcouv01.jpg', 'apresincal01v.jpg', 56, NULL, 2101, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(338, 134, 134, 24, 119, 'Monsieur Fruit - T1', 1, 'Seuil', '2-0202-3701-6', 'monsieurfruit01couv.jpg', NULL, 153, NULL, 15788, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(341, 134, 134, 24, 119, 'Monsieur Fruit - T2', 2, 'Seuil', '2-02-029670-5', 'MonsieurFruit02a.jpg', NULL, 149, NULL, 51362, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(342, 96, 77, 57, 108, 'Confessions', 4, 'Casterman', '978-2-203-01691-0', 'magasingeneral04_79885.jpg', 'magasingeneral04v_79885.jpg', 66, 'magasingeneral04p_79885.jpg', 79885, 11, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(343, 74, 73, 73, 49, 'Le prince charmant', 3, 'Dargaud', '978-2205-06083-6', 'misspastouche03_77426.jpg', 'misspastouche03v_77426.jpg', 46, 'AlbmissPasTouche3_04092008_205317.jpg', 77426, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(344, 176, 176, 176, 98, 'Les survivants', 2, 'Dargaud', '2-205-04987-9', 'betelgeuse02.jpg', 'Betelgeuse02v_7481.jpg', 46, 'Betelgeuse02p_7481.jpg', NULL, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(345, 176, 176, 176, 120, 'La catastrophe', 1, 'Dargaud', '2-205-04186-X', 'aldebaran01a.jpg', NULL, 48, NULL, 26411, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(346, 176, 176, 176, 120, 'La blonde', 2, 'Dargaud', '2-205-04968-2', 'aldebaran02a.jpg', 'MondesDaldebaranLes2b_26412.jpg', 46, NULL, NULL, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(347, 176, 176, 176, 120, 'La photo', 3, 'Dargaud', '2-205-04969-0', 'MondesDaldebaranLes3b_07102007_170606.jpg', 'MondesDaldebaranLes3b_07102007_170606.jpg', 46, 'aldebaran03apl_67559.jpg', NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(348, 176, 176, 176, 120, 'Le groupe', 4, 'Dargaud', '2-205-04970-4', 'aldebaran04a.jpg', 'MondesDaldebaranLesverso04_26414.jpg', 46, NULL, NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(349, 176, 176, 176, 120, 'La créature', 5, 'Dargaud', '2-205-04968-2', 'MondesDaldebaranLes5c_20022008_101535.jpg', 'MondesDaldebaranLes5c_20022008_101535.jpg', 46, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(350, 14, 13, 14, 5, 'Amy', 2, 'Delcourt', '2-84055-035-0', 'pouvoirinnocents02couv.jpg', NULL, 64, 'pouvoirdesinnocents02p_3093.jpg', NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(351, 14, 13, 14, 5, 'Sergent Logan', 5, 'Delcourt', '2-84055-440-2', 'pouvoirdesinnocents05couv.jpg', 'pouvoirdesinnocents05v_7820.jpg', 62, 'pouvoirdesinnocents05p_7820.jpg', 7820, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(352, 65, 64, 76, 121, 'Pourquoi cette nuit est-elle différente des autres nuits ?', 1, 'Dupuis', '2-8001-3149-7', 'olivesnoires01.jpg', 'olivesnoires01v_2212.jpg', 48, NULL, NULL, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(353, 65, 64, 76, 121, 'Adam Harishon', 2, 'Dupuis', '2-8001-3220-5', 'olivesnoires02.jpg', 'olivesnoires02v_7821.jpg', 48, NULL, 7821, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(354, 65, 64, 76, 121, 'Tu ne mangeras pas le chevreau dans le lait de sa mère', 3, 'Dupuis', '2-8001-3378-3', 'olivesnoires03.jpg', 'olivesnoires03v_22541.jpg', 48, NULL, NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(355, 126, 126, 126, 122, 'Première époque (1914-1915)', 1, 'Futuropolis', '978-2-7548-0113-3', 'matteo01_78761.jpg', 'matteo01v_78761.jpg', 62, 'matteop_78761.jpg', 78761, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(356, 77, 180, 77, 123, 'Troubles fêtes', NULL, 'Les Humanoïdes Associés', '2-7316-0652-5', 'loiseltroublesreed.jpg', 'loisel-troubles-reed-4emeplat.jpg', 70, NULL, NULL, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(358, 182, 181, 182, 124, 'Les portes du possible', NULL, 'Casterman', '2-203-34322-2', 'portesdupossible.jpg', 'portesdupossiblev.jpg', 46, 'portesdupossiblep.jpg', 51224, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(367, 190, 189, 191, 126, 'La chanson', 1, 'Delcourt', '2-84055-686-3', 'ChevalierMalheur01couv_20081023_8860.jpg', 'ChevalierMalheur01verso_20081023_8860.jpg', 48, 'ChevalierMalheur01plan_20081023_8860.jpg', 8860, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(368, 190, 189, 191, 126, 'Citadelle', 2, 'Delcourt', '2-84055-903-X', 'ChevalierMalheur02couv_20081023_23695.jpg', 'ChevalierMalheur02verso_20081023_23695.jpg', 48, 'ChevalierMalheur02plan_20081023_23695.jpg', 23695, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(369, 190, 189, 192, 126, 'Tel père tel fils', 3, 'Delcourt', '2-84789-405-5', 'ChevalierMalheur03couv_20081023_42412.jpg', 'ChevalierMalheur03verso_20081023_42412.jpg', 46, 'ChevalierMalheur03plan_20081023_42412.jpg', 42412, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(373, 193, 193, 193, 127, 'Le déluge', 4, 'Soleil Productions', '2-84565-234-8', 'universalwarone4.jpg', 'UniversalWarOne04v_7001.jpg', 48, 'UniversalWarOne04p_7001.jpg', 7001, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(374, 193, 193, 193, 127, 'Babel', 5, 'Soleil Productions', '2-84565-406-5', 'universalwar05.jpg', 'UniversalWarOne05v_39525.jpg', 46, 'UniversalWarOne05p_39525.jpg', 39525, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(375, 193, 193, 193, 127, 'Le patriarche', 6, 'Soleil Productions', '2-84946-095-8', 'UniversalWarOne6_21062006.jpg', 'universalwarone06v.jpg', 46, 'UniversalWarOne06p_56815.jpg', 56815, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(376, 194, 194, 194, 128, 'Le bois sauvage', 1, 'Delcourt', '2-84055-107-1', 'VentDanslesSaulesLe01.JPG', NULL, 31, NULL, 931, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(377, 194, 194, 194, 128, 'Auto, crapaud, blaireau', 2, 'Delcourt', '2-84055-168-3', 'ventdanslessaulescouv02.JPG', NULL, 32, NULL, 1149, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(378, 194, 194, 194, 128, 'L''échappée belle', 3, 'Delcourt', '2-84055-252-3', 'VentDanslesSaulesLe03.JPG', NULL, 32, 'ventdanslessaules03p.jpg', 1753, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(379, 194, 194, 194, 128, 'Foutoir au manoir', 4, 'Delcourt', '2-84055-580-8', 'VentDanslesSaulesLe04.JPG', 'ventdanslessaules04ver.jpg', 31, NULL, 7127, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(381, 158, 158, 158, 112, 'Animal''z', NULL, 'Casterman', '978-2-203-01966-9', 'Animalz_10032009_223059.jpg', 'Animalz_10032009_223059.jpg', 96, 'animalz01p_84895.jpg', 84895, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(382, 128, 161, 162, 114, 'L''empire de Monsieur Joseph', 1, 'Glénat', '978-2-7234-5580-8', 'IlEtaitUneFoisEnFrance1_04102007_192650.jpg', 'IlEtaitUneFoisEnFrance1_04102007_192650.jpg', 54, 'AlbilEtaitUneFoisEnFrance1_04102007_192650.jpg', 67443, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(383, 128, 161, 162, 114, 'Le vol noir des corbeaux', 2, 'Glénat', '978-2-7234-6183-2', 'IlEtaitUneFoisEnFrance2_02102008_110958.jpg', 'IlEtaitUneFoisEnFrance2_02102008_110958.jpg', 56, 'AlbilEtaitUneFoisEnFrance2_02102008_110958.jpg', 78501, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(384, 197, 196, 197, 129, 'Papillons de nuit', 1, 'Les Humanoïdes Associés', '2-7316-1294-0', 'reseaubombyce01.jpg', 'reseaubombyce01v.jpg', 46, 'reseaubombyce01p.jpg', 6185, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(385, 197, 196, 197, 129, 'Monsieur lune', 2, 'Les Humanoïdes Associés', '2-7316-1460-9', 'reseaubombyce02.jpg', 'reseaubombyce02v.jpg', 46, 'reseaubombyce02p.jpg', 21006, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(386, 194, 194, 194, 130, 'L''invitation au voyage', 1, 'Delcourt', '2-84789-674-0', 'ventdanssables01_44911.jpg', 'ventdanssables01v.jpg', 32, 'ventdanslessables01p.jpg', 44911, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(387, 194, 194, 194, 130, 'Etranges étrangers', 2, 'Delcourt', '978-2-7560-0564-5', 'VentDansLesSablesLe2_17042007.jpg', 'ventdanslessables02v.jpg', 32, 'ventdanslessables02p.jpg', 62060, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(388, 194, 194, 194, 130, 'La Tentation du Désert', 3, 'Delcourt', '978-2-7560-1269-8', 'ventdanslessables03_84663.jpg', 'ventdanslessables03v_84663.jpg', 32, 'ventdanslessables03p_84663.jpg', 84663, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(389, 92, 91, 92, 58, 'Revers de fortune', 9, 'Delcourt', '978-2-7560-0835-6', 'Couv_96637.jpg', 'Verso_96637.jpg', 47, '96637_pla.jpg', 96637, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(390, 96, 77, 57, 108, 'Montréal', 5, 'Casterman', '978-2-203-02463-2', 'Couv_97432.jpg', 'Verso_97432.jpg', 70, 'PlancheA_97432.jpg', 97432, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(391, 176, 176, 176, 99, 'Episode 3', 3, 'Dargaud', '978-2-205-06371-4', 'antaresmondesaldebaran03_103248.jpg', 'antaresmondesaldebaran03v_103248.jpg', 46, 'antaresmondesaldebaran03p_103248.jpg', 103248, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(392, 198, 83, 57, 55, 'La voie du Rige', 7, 'Dargaud', '978-2-205-06009-6', 'Couv_105589.jpg', 'Verso_105589.jpg', 66, 'quetedeloiseaudutemps07p_105589.jpg', 105589, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(393, 81, 199, 81, 54, 'Hugo & Iris, Chapitre 3 - Hiver 1831', 3, 'Futuropolis/Glénat', '978-2-7548-0109-6', 'Couv_98900.jpg', 'Verso_98900.jpg', 56, 'PlancheA_98900.jpg', 98900, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(394, 12, 11, 12, 4, 'Le commun des mortels', 7, 'Casterman', '978-2-203-01438-1', 'tueur07_91979.jpg', 'tueur07v_91979.jpg', 54, 'tueur07p_91979.jpg', 91979, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(395, 12, 11, 12, 4, 'L''ordre naturel des choses', 8, 'Casterman', '978-2-203-03167-8', 'Tueur8-couv_110520.jpg', 'Tueur8-verso_110520.jpg', 54, 'Tueur8-planc_110520.jpg', 110520, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(396, 5, 2, 201, 131, 'Les armes du Meta-Baron', NULL, 'Les humanoïdes associés', '978-2-7316-1447-3', 'ArmesDuMetabaronLes1_21092008_182642.jpg', 'ArmesDuMetabaronLes1_21092008_182642.jpg', 56, NULL, 78033, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(397, 205, 204, NULL, 132, 'Les derniers corsaires', NULL, 'Les éditions de la Pastèque', '2-922585-37-9', 'DerniersCorsairesLes_04082006.jpg', NULL, 62, NULL, 57287, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(398, 207, 206, 207, 133, 'Tome 1', 1, 'Robert Laffont', '978-2-221-10727-0', 'BoisDesViergesLe1_12022008_230258.jpg', 'boisdesvierges01v_71599.jpg', 54, 'BoisVierges01P2_71599.jpg', 71599, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(399, 193, 193, 193, 127, 'La Genèse', 1, 'Soleil Productions', '2-87764-807-9', 'UniversalWarOneQuadrantSolaire.jpg', NULL, 46, NULL, NULL, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(400, 20, 20, 20, 59, 'Québec. un détroit dans le fleuve', NULL, 'Casterman', '978-2-203-01448-0', 'Quebec_19032008_144825.jpg', 'Quebec_19032008_144825.jpg', 64, 'Albquebec_19032008_144825.jpg', 72857, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(401, 64, 64, 62, 134, 'Le petit Prince', NULL, 'Gallimard', '978-2-07-060339-8', 'petitprincesfar_78379.jpg', 'petitptincesfarv_78379.jpg', 110, NULL, 78379, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(402, 59, 59, 59, 135, 'Grasse Carcasse', 1, 'Dargaud', '978-2-205-06397-4', 'Couv_97655.jpg', 'Verso_97655.jpg', 200, 'PlancheA_97655.jpg', 97655, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(404, 89, 89, 89, 136, 'Pachyderme', NULL, 'Gallimard', '978-2-07-062704-2', 'pachyderme_93213.jpg', 'pachydermev_93213.jpg', 80, 'PachidermeP2_93213.jpg', 93213, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(405, 211, 73, 73, 49, 'Jusqu''à ce que la mort nous sépare', 4, 'Dargaud', '978-2-205-06292-2', 'misspastouche04_91861.jpg', 'misspastouche04v_91861.jpg', 46, 'misspastouche04p_91861.jpg', 91861, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(406, 212, 212, 213, 137, 'Le piège diabolique', 9, 'Blake et Mortimer', '2-87097-020-X', 'BlakeEtMortimerEditionsBlakeEtMortimer9a_08072007_211054.jpg', NULL, 62, NULL, 64713, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(408, 209, 209, 209, 138, 'Second livre', 2, 'Futuropolis', '978-2-7548-0103-4', 'Couv_106299.jpg', 'Verso_106299.jpg', 76, 'PlancheA_106299.jpg', NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(409, 64, 64, 62, 139, 'Le roi n''embrasse pas', 1, 'Gallimard', '978-2-07-061819-4', 'Couv_99015.jpg', 'Verso_99015.jpg', 138, 'PlancheA_99015.jpg', 99015, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(414, 215, 64, 76, 140, 'Révolutions', 106, 'Delcourt', '978-2-7560-0608-6', 'donjoncrepuscule106_88442.jpg', 'donjoncrepuscule106v_88442.jpg', 48, 'donjoncrepuscule106pl_88442.jpg', 88442, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(415, 61, 64, 61, 64, 'Cœur de canard', 1, 'Delcourt', '2-84055-197-7', 'DonjonZenith1.jpg', 'donjonzenith01v.jpg', 46, 'zenith1p_8933.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(416, 61, 64, 76, 64, 'Le roi de la bagarre', 2, 'Delcourt', '2-84055-249-3', 'donjonzenith02_8935.jpg', 'donjonzenith02verso_8935.jpg', 46, 'zenith2p_8935.jpg', NULL, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(417, 119, 119, 216, 141, 'Adèle et la bête', 1, 'Casterman', '2-203-30501-0', 'AdeleBlancsec1e_12022008_153356.jpg', 'Verso_71591.jpg', 46, 'AlbadeleBlancsec1e_12022008_153356.jpg', 71591, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(418, 119, 119, 216, 141, 'Le démon de la tour eiffel', 2, 'Casterman', '2-203-30502-9', 'AdeleBlancsec2c_12022008_153133.jpg', 'AdeleBlancsec2c_12022008_153133.jpg', 46, NULL, 71586, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(419, 119, 119, 125, 141, 'Le noyé à deux têtes', 6, 'Casterman', '2-203-30507-X', 'Adele_BlancSec_06.jpg', 'Adele_BlancSec_06v.jpg', 46, 'adeleblancsec06p.jpg', NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(420, 217, 217, 24, 142, 'Trois ombres', 1, 'Delcourt', '978-2-7560-0470-9', 'TroisOmbres_14092007_204959.jpg', 'TroisOmbres_14092007_204959.jpg', 268, 'AlbtroisOmbres_14092007_204959.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(424, 186, 183, 187, 143, 'March of the wooden soldiers', 4, 'DC Comics', '1-401-20222-5', 'Fables4_07092007_214716.jpg', 'Fables4_07092007_214716.jpg', 223, NULL, 66496, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(425, 186, 183, 187, 143, 'The mean seasons', 5, 'DC Comics', '1-401-20486-4', 'Fables5_07092007_214710.jpg', 'Fables5_07092007_214710.jpg', 159, NULL, 66495, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(426, 186, 183, 187, 143, 'Homelands', 6, 'DC Comics', '1-401-20500-3', 'Fables6_07092007_214704.jpg', 'Fables6_07092007_214704.jpg', 184, NULL, 66494, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(427, 186, 183, 187, 143, 'Arabian nights (and days)', 7, 'DC Comics', '1-401-21000-7', 'Fables7_07092007_214658.jpg', 'Fables7_07092007_214658.jpg', 137, NULL, 66493, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(428, 186, 183, 233, 143, 'Wolves', 8, 'DC Comics', '1-401-21001-5', 'Fables8_07092007_214652.jpg', 'Fables8_07092007_214652.jpg', 117, NULL, 66492, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(429, 20, 183, 233, 143, 'Sons of empire', 9, 'DC Comics', '978-1-401-21316-9', 'Fables9_07092007_214647.jpg', 'Fables9_07092007_214647.jpg', 193, NULL, 66491, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(430, 186, 183, 233, 143, 'The good prince', 10, 'DC Comics', '978-1-401-21686-3', 'FablesV010_26062008_200217.jpg', 'FablesV010_26062008_200217.jpg', 220, NULL, 75687, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(431, 186, 183, 233, 143, 'War and pieces', 11, 'DC Comics', '978-1-401-21913-0', 'Couv_100441.jpg', NULL, 192, NULL, 100441, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(432, 55, 238, 24, 144, 'Volume 1', 1, 'Kana', '2-87129-578-6', 'Lesommetdesdieux_07032004.jpg', 'sommetdesdieux01v.jpg', 318, 'sommetdesdieux01p_33801.jpg', 33801, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(433, 55, 238, 24, 144, 'Volume 2', 2, 'Kana', '2-87129-579-4', 'sommetdesdieux02couv.jpg', 'sommetdesdieux02v.jpg', 333, NULL, 36774, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(434, 55, 238, 24, 144, 'Volume 3', 3, 'Kana', '2-87129-580-8', 'SommetDesDieuxLe3_15102004.jpg', 'sommetdesdieux03v.jpg', 333, NULL, 39918, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(435, 55, 238, 24, 144, 'Volume 4', 4, 'Kana', '2-87129-721-5', 'sommetdesdieux04.jpg', 'sommetdesdieux04v.jpg', 306, NULL, 44701, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(436, 55, 238, 24, 144, 'Volume 5', 5, 'Kana', '2-87129-780-0', 'SommetDesDieuxLe5_17052005.jpg', 'sommetdesdieux05v.jpg', 300, NULL, 46937, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(438, 152, 130, 152, 103, 'Le bar du vieux français 2', 2, 'Dupuis', '2-8001-1996-9', 'barduvieuxfrancaiscouv02.jpg', 'barfrancais24p.jpg', 54, 'barduvieuxfrancais02p.jpg', 6579, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(439, 167, 25, 167, 116, 'Première partie', 1, 'Futuropolis', '2-7548-0033-6', 'marieenplastique01.jpg', NULL, 54, NULL, 57821, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(440, 167, 25, 168, 116, 'Seconde partie', 2, 'Futuropolis', '978-2-7548-0060-0', 'MarieEnPlastiqueLa2_02062007.jpg', NULL, 62, NULL, 63206, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(443, 241, 241, 241, 145, 'Tome 1', 1, 'Dupuis', '2-8001-3724-X', 'BouddhaDazurLe1_04102005.jpg', 'Bouddhadazurle01v_50670.jpg', 59, 'Bouddhadazurle01p_50670.jpg', 50670, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(444, 241, 241, 241, 145, 'Tome 2', 2, 'Dupuis', '2-8001-3839-4', 'bouddhadazurle_02.JPG', 'bouddhadazur02v.jpg', 75, 'Bouddhadazurle02p_59069.jpg', 59069, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(446, 67, 242, 136, 146, 'Un peu avant la fortune', NULL, 'Dupuis', '978-2-8001-3854-1', 'UnPeuAvantLaFortune_27012008_111203.jpg', 'UnPeuAvantLaFortune_27012008_111203.jpg', 78, 'UPALF02_71106.jpg', 71106, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(447, 243, 243, 24, 147, 'Retour au collège', NULL, 'Hachette', '2-01-235861-6', 'retouraucollegecouv.jpg', NULL, 90, NULL, 49882, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(448, 244, 244, 244, 148, '(Livre premier)', 1, 'Futuropolis', '978-2-7548-0239-0', 'Canarrive-couv_109573.jpg', 'Verso_109573.jpg', 60, 'Canarrive-planc_109573.jpg', 109573, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(449, 246, 245, 247, 149, 'Page Noire', NULL, 'Futuropolis', '978-2-7548-0147-8', 'Couv_113972.jpg', 'PageNoire-verso_113972.jpg', 98, 'PageNoire-planc_113972.jpg', 113972, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(450, 164, 163, 164, 115, 'Là où brûlent les regards', 4, 'Delcourt', '978-2-7560-1264-3', 'Alim4-couv_98261.jpg', 'Alim4-verso_98261.jpg', 64, '98261_pla.jpg', 98261, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(451, 27, 26, 27, 12, 'L''Enfer, le silence', 4, 'Dargaud', '978-2-205-06313-4', 'Couv_113281.jpg', 'Verso_113281.jpg', 54, 'PlancheA_113281.jpg', 113281, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(452, 207, 206, 207, 133, 'Loup', 2, 'Delcourt', '978-2-7560-1903-1', 'Couv_115974.jpg', 'Verso_115974.jpg', 54, 'PlancheA_115974.jpg', 115974, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(453, 96, 77, 57, 108, 'Ernest Latulippe', 6, 'Casterman', '978-2-203-02616-2', 'Couv_117401.jpg', 'Verso_117401.jpg', 68, 'PlancheA_117401.jpg', 117401, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(454, 197, 252, 253, 129, 'Stigmates', 3, 'Les Humanoïdes Associés', '978-2-7316-1723-8', 'Couv_116124.jpg', 'Verso_116124.jpg', 46, 'PlancheA_116124.jpg', 116124, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(455, 254, 254, 254, 150, 'Eauxfolles', 1, 'Delcourt', '2-84055-005-9', 'nefdesfous01_589.jpg', 'nefdesfous01v_589.jpg', 46, 'nefdesfous01p_589.jpg', 589, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(456, 254, 254, 254, 150, 'Pluvior 627', 2, 'Delcourt', '2-84055-025-3', 'nefdesfous02_590.jpg', 'nefdesfous02v_590.jpg', 46, 'nefdesfous02p_590.jpg', 590, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(457, 254, 254, 254, 150, 'Turbulences', 3, 'Delcourt', '2-84055-129-2', 'nefdesfous03_950.jpg', 'nefdesfous03v_950.jpg', 54, 'nefdesfous03p_950.jpg', 950, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(458, 254, 254, 254, 150, 'Au turf', 4, 'Delcourt', '2-84055-456-9', 'nefdesfous04.jpg', 'nefdesfous04v_2146.jpg', 46, 'nefdesfous04p_2146.jpg', 2146, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(459, 254, 254, 254, 150, 'Puzzle', 5, 'Delcourt', '2-84055-838-6', 'NefDesFousLa05.jpg', 'nefdesfous05.jpg', 46, 'nefdesfous05p.jpg', 46331, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(460, 254, 254, 254, 150, 'Les Chemins énigmatiques', 6, 'Delcourt', '978-2-7560-0187-6', 'nefdesfous06.jpg', 'nefdesfous06v.jpg', 46, 'nefdesfous06p.jpg', 60764, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(461, 254, 254, 254, 150, 'Terminus', 7, 'Delcourt', '978-2-7560-1069-4', 'nefdesfous07_82677.jpg', 'nefdesfous07v_82677.jpg', 46, 'nefdesfous07p_82677.jpg', 82677, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(464, 128, 161, 162, 114, 'Honneur et Police', 3, 'Glénat', '978-2-7234-6873-2', 'Couv_94966.jpg', 'Verso_94966.jpg', 54, '94966_pla.jpg', 94966, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(465, 128, 161, 162, 114, 'Aux armes, citoyens !', 4, 'Glénat', '978-2-7234-7716-1', 'Couv_115654.jpg', 'Verso_115654.jpg', 62, 'PlancheA_115654.jpg', 115654, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(466, 257, 256, 257, 151, 'Home Sweet Home', 1, 'Dargaud', '978-2-87129-959-2', 'jazzmaynard01.jpg', 'jazzmaynard01v.jpg', 46, 'JazzMaynard1_62346.jpg', 62346, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(467, 257, 256, 257, 151, 'Mélodie d''El Raval', 2, 'Dargaud', '978-2-505-00347-2', 'JazzMaynard2_18042008_174047.jpg', 'JazzMaynard2_18042008_174047.jpg', 46, 'AlbjazzMaynard2_18042008_174047.jpg', 73704, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(468, 257, 256, 257, 151, 'Envers et contre tout', 3, 'Dargaud', '978-2-505-00509-4', 'JazzMaynard3_10012009_155254.jpg', 'JazzMaynard3_10012009_155254.jpg', 46, 'AlbjazzMaynard3_10012009_155254.jpg', 82731, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(469, 257, 256, 257, 151, 'Sans espoir', 4, 'Dargaud', '978-2-505-00805-7', 'Couv_106462.jpg', 'Verso_106462.jpg', 46, '106462_pla.jpg', 106462, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(470, 259, 13, 259, 152, 'Première partie', 1, 'Futuropolis', '2-7548-0003-4', 'MemoireDansLesPochesLa1_07062006.jpg', 'memoiredanslespoches01v.jpg', 86, 'memoiredanslespoches01p.jpg', 56523, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(471, 259, 13, 260, 152, 'Deuxième partie', 2, 'Futuropolis', '978-2-7548-0099-0', 'memoireanslespoches02_87937.jpg', 'memoireanslespoches02v_87937.jpg', 69, 'memoireanslespoches02p_87937.jpg', 87937, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(472, 122, 122, 122, 153, 'La Géométrie du hasard', 1, 'Quadrants', '978-2-302-00093-3', 'QuelquesPasVersLaLumiere01_71184.jpg', 'QuelquesPasVersLaLumiere01v_71184.jpg', 46, 'QuelquesPasVersLaLumiere01p_71184.jpg', 71184, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(473, 122, 122, 122, 153, 'Le Voyage improbable', 2, 'Quadrants', '978-2-30200-543-3', 'quelquecouv_87030.jpg', 'quelquedos_87030.jpg', 46, 'AlbquelquesPasVersLaLumiere2_24042009_183148.jpg', 87030, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(474, 122, 122, 122, 153, 'Les Voyageurs de l''autre monde', 3, 'Quadrants', '978-2-302-01242-4', 'Couv_114228.jpg', 'Verso_114228.jpg', 46, 'PlancheA_114228.jpg', 114228, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(475, 262, 261, 262, 154, 'La marque du diable', 1, 'Dargaud', '2-87129-301-5', 'scorpion01.jpg', 'scorpion01v.jpg', 46, 'Scorpion01p_2052.jpg', 2052, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(476, 262, 261, 262, 154, 'Le secret du Pape', 2, 'Dargaud', '2-87129-352-X', 'scorpion02.jpg', 'scorpion02v.jpg', 46, 'Scorpion02p_6461.jpg', 6461, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(477, 262, 261, 262, 154, 'La croix de Pierre', 3, 'Dargaud', '2-87129-463-1', 'scorpion03couv.JPG', 'scorpion03v.jpg', 46, 'PlancheA_20698.jpg', 20698, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(478, 262, 261, 262, 154, 'Le Démon au Vatican', 4, 'Dargaud', '2-87129-570-0', 'scorpion04.JPG', 'scorpion04v.jpg', 46, 'Scorpion04p_34408.jpg', 34408, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(479, 262, 261, 262, 154, 'La vallée sacrée', 5, 'Dargaud', '2-87129-677-4', 'scorpion05.JPG', 'scorpion05v.jpg', 46, 'Scorpion05p_40160.jpg', 40160, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(480, 262, 261, 262, 154, 'Le trésor du Temple', 6, 'Dargaud', '2-87129-760-6', 'scorpion06.JPG', 'scorpion06v.jpg', 46, 'scorpion06p.jpg', 51459, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(481, 262, 261, 262, 154, 'Au Nom du Père', 7, 'Dargaud', '2-505-00018-2', 'scorpion07.jpg', 'scorpion07v.jpg', 46, 'PlancheA_58944.jpg', 58944, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(482, 262, 261, 262, 154, 'L''ombre de l''Ange', 8, 'Dargaud', '978-2-505-00474-5', 'scorpion08_79729.jpg', 'scorpion08v_79729.jpg', 46, 'scorpion08p_79729.jpg', 79729, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(483, 262, 261, 262, 154, 'Masque de la Vérité', 9, 'Dargaud', '978-2-505-00914-6', 'Couv_113222.jpg', 'Verso_113222.jpg', 46, '113222_pla.jpg', 113222, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(484, 264, 264, 264, 155, 'La fille sous la dunette', 1, 'Glénat', '2-7234-0132-4', 'passagersduvent01_302.jpg', 'passagersduvent01v_302.jpg', 46, 'passagers1-planc_302.jpg', 302, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(485, 264, 264, 264, 155, 'Le ponton', 2, 'Glénat', '2-7234-0164-2', 'passagerduventcouv02eo.jpg', 'passagersduvents02v_303.jpg', 46, 'passagersduvents02p_303.jpg', 303, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(486, 264, 264, 264, 155, 'Le comptoir de Juda', 3, 'Glénat', '2-7234-0215-0', 'passagerduventcouv03eo.jpg', 'passagersduvents03v_304.jpg', 46, 'passagersduvents03p_304.jpg', 304, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(487, 264, 264, 264, 155, 'L''heure du serpent', 4, 'Glénat', '2-7234-0290-8', 'passagersduvent04.jpg', 'passagersduvents04v_305.jpg', 46, 'passagersduvents04p_305.jpg', 305, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(488, 264, 264, 264, 155, 'Le bois d''ébène', 5, 'Glénat', '2-7234-0440-4', 'passagersduvent05_306.jpg', 'passagersduvents05v_306.jpg', 46, 'passagersduvents05p_306.jpg', 306, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(489, 264, 264, 264, 155, 'La Petite Fille Bois-Caïman - Livre 1', 6, '12bis', '978-2-356-48066-8', 'PassagersDuVent_06_93413.jpg', 'PassagersDuVent_06_VER_93413.jpg', 78, 'PassagersDuVent_06_PL_93413.jpg', 93413, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(490, 264, 264, 264, 155, 'La Petite Fille Bois-Caïman - Livre 2', 7, '12bis', '978-2-356-48112-2', 'Couv_99109.jpg', 'Verso_99109.jpg', 64, 'PlancheA_99109.jpg', 99109, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(491, 29, 28, NULL, 13, 'Volume 2', 2, 'Gallimard', '2-07-057588-8', 'AyaDeYopougon2_29092006.jpg', 'ayadeyopougon02v.jpg', 106, 'ayadeyopougon02p.jpg', NULL, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(492, 29, 28, NULL, 13, 'Volume 3', 3, 'Gallimard', '978-2-07-061543-8', 'AyaDeYopougon3_09102007_180143.jpg', 'AyaDeYopougon3_09102007_180143.jpg', 126, 'ayadeyopougon03p.jpg', NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(493, 29, 28, 29, 13, 'Volume 4', 4, 'Gallimard', '978-2-07-061995-5', 'AyaDeYopougon_04_80396.jpg', 'AyaDeYopougon_04_VER_80396.jpg', 106, 'AyaDeYopougon_04_PL_80396.jpg', NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(494, 29, 28, 29, 13, 'Volume 5', 5, 'Gallimard', '978-2-07-062803-2', 'Couv_98840.jpg', 'Verso_98840.jpg', 107, 'PlancheA_98840.jpg', 98840, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(495, 29, 28, 29, 13, 'Volume 6', 6, 'Gallimard', '978-2-07-069512-6', 'Couv_118426.jpg', 'Verso_118426.jpg', 104, 'PlancheA_118426.jpg', 118426, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(496, 59, 59, 59, 135, 'L''apocalypse selon Saint Jacky', 2, 'Dargaud', '978-2-205-06759-0', 'Couv_123954.jpg', 'Verso_123954.jpg', 208, 'PlancheA_123954.jpg', 123954, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(497, 265, 265, 265, 148, '(Livre second)', 2, 'Futuropolis', '978-2-7548-0393-9', 'Couv_116325.jpg', 'Verso_116325.jpg', 60, 'PlancheA_116325.jpg', 116325, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(498, 96, 77, 57, 108, 'Charleston', 7, 'Casterman', '978-2-203-03219-4', 'Couv_138758.jpg', 'Verso_138758.jpg', 78, 'PlancheA_138758.jpg', 138758, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(499, 126, 126, 126, 122, 'Deuxième époque (1917-1918)', 2, 'Futuropolis', '978-2-7548-0114-0', 'Matteo2-couv_115131.jpg', 'Matteo2-verso_115131.jpg', 71, 'Matteo2-planc_115131.jpg', 115131, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(500, 56, 56, 24, 31, 'Paul à la pêche', 5, 'Les éditions de la Pastèque', '2-922585-39-5', 'paul5_59923.jpg', NULL, 200, NULL, 59923, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(501, 56, 56, 24, 31, 'Paul à Québec', 6, 'Les éditions de la Pastèque', '978-2-922585-70-4', 'Couv_87049.jpg', 'Verso_87049.jpg', 188, 'PlancheA_87049.jpg', 87049, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(502, 56, 56, 24, 31, 'Paul au parc', 7, 'Les éditions de la Pastèque', '978-2-923841-05-2', 'Couv_145258.jpg', 'Verso_145258.jpg', 144, 'PlancheA_145258.jpg', 145258, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(503, 134, 134, 76, 93, 'Une traversée mouvementée', 3, 'Dupuis', '978-2-8001-4085-8', 'Salvatore3_03102009_170132.jpg', 'Verso_95349.jpg', 52, 'Albsalvatore3_03102009_170132.jpg', 95349, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(504, 134, 134, 76, 93, 'Retour à Brest', 4, 'Dupuis', '978-2-8001-4849-6', 'Couv_115181.jpg', 'Verso_115181.jpg', 54, 'PlancheA_115181.jpg', 115181, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(505, 199, 199, 199, 53, 'La mer vue du Purgatoire...', 6, 'Glénat', '978-2-7234-4429-3', 'Couv_126674.jpg', 'Verso_126674.jpg', 64, 'PlancheA_126674.jpg', 126674, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(506, 186, 183, 187, 143, 'Animal farm', 2, 'DC Comics', '978-1-401-20077-0', 'Couv_99737.jpg', 'Verso_99737.jpg', 115, NULL, 99737, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(507, 186, 183, 218, 143, 'Storybook love', 3, 'DC Comics', '978-1-401-20256-9', 'Couv_99738.jpg', 'Verso_99738.jpg', 184, NULL, 99738, 8, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(508, 184, 183, 185, 143, 'Legends in exile', 1, 'DC Comics', '978-1-563-89942-3', 'FablesV01_18102009_101424.jpg', 'FablesV01_18102009_101424.jpg', 112, NULL, 97338, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(512, 266, 266, 266, 156, 'Épisode 4', 4, 'Dargaud', '978-2-205-06765-1', 'Couv_138040.jpg', 'Verso_138040.jpg', 46, 'PlancheA_138040.jpg', 138040, 0, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(513, 266, 266, 266, 157, 'Anomalies quantiques - Épisode 1', 1, 'Dargaud', '978-2-205-06524-4', 'Couv_120743.jpg', 'Verso_120743.jpg', 48, 'PlancheA_120743.jpg', 120743, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(514, 267, 266, 268, 158, 'Episode 1', 1, 'Dargaud', '978-2-205-06085-0', 'Couv_105592.jpg', 'Verso_105592.jpg', 46, '105592_pla.jpg', 105592, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(515, 267, 149, 268, 158, 'Épisode 2', 2, 'Dargaud', '978-2-205-06529-9', 'Couv_117129.jpg', 'Verso_117129.jpg', 46, 'PlancheA_117129.jpg', 117129, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(516, 270, 269, 271, 159, 'Livre 1/2', 1, 'Dargaud', '978-2-205-06740-8', 'Couv_126734.jpg', 'Verso_126734.jpg', 54, 'PlancheA_126734.jpg', 126734, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(518, 270, 269, 271, 159, 'Livre 2/2', 2, 'Dargaud', '978-2-205-06764-4', 'Couv_138242.jpg', 'Verso_138242.jpg', 54, 'PlancheA_138242.jpg', 138242, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(520, 100, 100, 100, 60, 'Là où vont nos pères', NULL, 'Dargaud', '978-2-205-05970-0', 'Couv_143518.jpg', 'Verso_143518.jpg', 116, 'PlancheA_143518.jpg', NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(521, 274, 273, 275, 160, 'Kettricken', 3, 'Soleil Productions', '978-2-302-00888-5', 'Couv_100036.jpg', 'Verso_100036.jpg', 46, 'PlancheA_100036.jpg', 100036, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(522, 274, 273, 275, 160, 'Molly', 4, 'Soleil Productions', '978-2-302-01235-6', 'Couv_115483.jpg', 'Verso_115483.jpg', 47, 'PlancheA_115483.jpg', 115483, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(523, 277, 273, 275, 160, 'Le bâtard', 1, 'France Loisirs', '978-2-298-03773-9', 'Couv_134606.jpg', 'Verso_134606.jpg', 46, 'PlancheA_134606.jpg', 134606, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(524, 277, 273, 275, 160, 'L''art', 2, 'France Loisirs', '978-2-298-04403-4', 'Couv_134608.jpg', 'Verso_134608.jpg', 46, 'PlancheA_134608.jpg', 134608, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(525, 280, 279, 174, 161, 'L''Héritage du Kaiser - Château de Stolditz, Allemagne. 1936...', 6, 'Delcourt', '978-2-7560-1739-6', '118033_c.jpg', 'Verso_118033.jpg', 54, '118033_pla.jpg', 118033, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(526, 282, 281, 283, 161, 'Gold Rush - Yukon, 1899...', 5, 'Delcourt', '978-2-7560-1738-9', '115618_c.jpg', 'Verso_115618.jpg', 62, '115618_pla.jpg', 115618, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(527, 209, 209, 209, 138, 'Premier livre', 1, 'Futuropolis', '978-2-7548-0102-7', 'LuluFemmeNue1_28102008_232856.jpg', 'LuluFemmeNue1_28102008_232856.jpg', 76, 'lulufemmenue01p_79439.jpg', NULL, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(529, 265, 284, 265, 162, 'Là-bas', NULL, 'Dupuis', '2-8001-3457-7', 'Labas_05092003.jpg', 'labasv_28823.jpg', 64, NULL, NULL, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(530, 193, 193, 193, 127, 'Le fruit de la connaissance', 2, 'Soleil Productions', '2-87764-937-7', 'Couv_136848.jpg', 'Verso_136848.jpg', 46, NULL, 136848, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(532, 193, 193, 193, 127, 'Caïn et Abel', 3, 'Soleil Productions', '2-84565-037-X', 'Couv_136847.jpg', 'Verso_136847.jpg', 48, NULL, 136847, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(533, 285, 206, 285, 163, 'Esclaves', 1, 'Dargaud', '978-2-505-00971-9', 'Couv_115029.jpg', 'Verso_115029.jpg', 52, 'PlancheA_115029.jpg', 115029, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(534, 286, 2, 286, 164, 'Un héros sans cœur', 1, 'Delcourt', '978-2-7560-1942-0', '115972_c.jpg', 'Verso_115972.jpg', 46, '115972_pla.jpg', 115972, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(535, 14, 13, 14, 165, 'Le discours', 1, 'Futuropolis', '978-2-7548-0353-3', 'Couv_125488.jpg', 'Verso_125488.jpg', 34, 'PlancheA_125488.jpg', 125488, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(536, 158, 158, 158, 166, 'Julia & Roem', NULL, 'Casterman', '978-2-203-03308-5', 'Couv_125622.jpg', 'Verso_125622.jpg', 84, 'PlancheA_125622.jpg', 125622, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(537, 287, 287, 24, 167, 'Essex County', NULL, 'Futuropolis', '978-2-7548-0235-2', 'Couv_108626.jpg', 'Verso_108626.jpg', 496, 'PlancheA_108626.jpg', 108626, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(538, 288, 288, 289, 168, 'La Fugue', NULL, 'Éditions de la Pastèque', '2-922585-30-1', 'FugueLaBlanchet_05082006.jpg', NULL, 136, NULL, NULL, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(539, 290, 290, 290, 169, 'Body World', NULL, 'Dargaud', '978-2-205-06316-5', 'Couv_118236.jpg', NULL, 384, NULL, 118236, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(540, 291, 291, 24, 170, 'Le journal d''un remplaçant', NULL, 'Delcourt', '978-2-7560-0641-3', 'JournalDunRemplacantLe_30122006.jpg', 'journaldunremplacantv.jpg', 124, 'PlancheA_60018.jpg', NULL, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(541, 133, 133, 24, 171, 'Broderies', NULL, 'L''Association', '2-84414-095-5', 'Broderies_09022003.jpg', NULL, 130, NULL, NULL, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(542, 292, 292, 24, 172, 'Comment je ne me suis pas fait kidnapper en Afghanistan', 1, 'La boîte à bulles', '978-2-84953-053-5', 'kaboul_1_67647.jpg', 'KaboulDisco_01_VER_67647.jpg', 145, 'kaboul_5_67647.jpg', 67647, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(543, 293, 293, 24, 173, 'Shenzhen', NULL, 'L''Association', '2-84414-035-1', 'shenzen01_11278.jpg', NULL, 150, NULL, NULL, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(544, 295, 294, 296, 174, 'Logicomix', NULL, 'Vuibert', '978-2-7117-4351-3', 'Couv_112031.jpg', 'Verso_112031.jpg', 304, 'PlancheA_112031.jpg', 112031, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(545, 48, 47, 49, 25, 'Watchmen', NULL, 'DC Comics', '0-930289-23-4', 'Watchmenint2_12072009_001753.jpg', 'Watchmenint2_12072009_001753.jpg', 416, 'Albwatchmenint2_12072009_001753.jpg', 89404, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(546, 300, 2, 300, 118, 'Final incal', 2, 'Les Humanoïdes Associés', '978-2-7316-1444-2', 'Couv_133712.jpg', 'Verso_133712.jpg', 62, 'PlancheA_133712.jpg', 133712, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(547, 109, 109, 24, 68, 'Renée', 2, 'Futuropolis', '2-7548-0085-9', 'Couv_120701.jpg', 'Verso_120701.jpg', 464, 'PlancheA_120701.jpg', 120701, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(548, 303, 159, 303, 113, 'Livre III - L''Adieu aux Rois', 3, 'Soleil Productions', '978-2-302-01893-8', 'Couv_142820.jpg', 'Verso_142820.jpg', 51, 'PlancheA_142820.jpg', 142820, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(549, 112, 114, 112, 72, 'La Bataille d''Asgard ', 32, 'Le Lombard', '978-2-8036-2754-7', 'Couv_117408.jpg', 'Verso_117408.jpg', 46, 'PlancheA_117408.jpg', 117408, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(550, 112, 114, 112, 72, 'Le Bateau-Sabre', 33, 'Le Lombard', '978-2-8036-2995-4', 'Couv_140423.jpg', 'Verso_140423.jpg', 46, 'PlancheA_140423.jpg', 140423, 6, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(551, 12, 11, 12, 4, 'Concurrence déloyale', 9, 'Casterman', '978-2-203-03178-4', 'Couv_126818.jpg', 'Verso_126818.jpg', 54, 'PlancheA_126818.jpg', 126818, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(552, 194, 194, 194, 130, 'Le Chant des dunes', 4, 'Delcourt', '978-2-7560-1989-5', 'Couv_118876.jpg', 'Verso_118876.jpg', 32, '118876_pla.jpg', 118876, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(553, 198, 77, 57, 175, 'Larmes d''abeille', 1, 'Vents d''Ouest', '978-2-7493-0268-3', 'GrandMortLe1_14112007_210502.jpg', 'GrandMortLe1_14112007_210502.jpg', 56, 'AlbgrandMortLe1_14112007_210502.jpg', 68515, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(554, 198, 77, 57, 175, 'Pauline...', 2, 'Vents d''Ouest', '978-2-7493-0394-9', 'GrandMort_02_79711.jpg', 'GrandMort_02_VER_79711.jpg', 58, 'GrandMort_02_PL_79711.jpg', 79711, 7, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(555, 198, 77, 57, 175, 'Blanche', 3, 'Vents d''Ouest', '978-2-7493-0595-0', 'Couv_135013.jpg', 'Verso_135013.jpg', 54, 'PlancheA_135013.jpg', 135013, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(556, 305, 13, 305, 176, '508 statues souriantes', 1, 'Futuropolis', '978-2-7548-0356-4', 'Couv_134093.jpg', 'Verso_134093.jpg', 48, 'PlancheA_134093.jpg', 134093, 3, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(557, 306, 163, 283, 177, 'Chili con Carnage', 1, 'Delcourt', '978-2-7560-1807-2', 'Couv_124457.jpg', 'Verso_124457.jpg', 46, 'PlancheA_124457.jpg', 124457, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(558, 75, 307, 308, 178, 'Chroniques diplomatiques', 1, 'Dargaud', '978-2-205-06132-1', 'Couv_108242.jpg', 'Verso_108242.jpg', 94, '108242_pla.jpg', 108242, 5, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(559, 75, 307, 308, 178, 'Chroniques diplomatiques', 2, 'Dargaud', '978-2-205-06679-1', 'Couv_141851.jpg', 'Verso_141851.jpg', 96, 'PlancheA_141851.jpg', 141851, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(560, 156, 156, 156, 179, 'Frenchman', NULL, 'Daniel Maghen', '978-2-356-74023-6', 'Couv_136258.jpg', 'Verso_136258.jpg', 74, 'PlancheA_136258.jpg', 136258, 1, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(561, 309, 13, 309, 180, 'Les règles du jeu', 1, 'Futuropolis', '978-2-7548-0318-2', 'Couv_135303.jpg', 'Verso_135303.jpg', 48, 'PlancheA_135303.jpg', 135303, 4, '2014-12-01 10:12:23', '2014-12-01 10:12:23'),
(562, 291, 291, 291, 181, 'Quinquennat nerveux', 1, 'Delcourt', '978-2-7560-2824-8', '141736_c.jpg', NULL, NULL, NULL, 141736, 2, '2014-12-01 10:12:23', '2014-12-01 10:12:23');

-- --------------------------------------------------------

--
-- Structure de la table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
`id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Contenu de la table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `status`, `dateCreated`, `dateModified`) VALUES
(1, 6, 'vidé', '2014-12-05 17:21:30', '2014-12-09 09:50:17'),
(2, 5, 'vidé', '2014-12-08 13:56:11', '2014-12-09 09:50:17'),
(8, 10, 'vidé', '2014-12-08 14:09:12', '2014-12-09 09:50:17'),
(9, 11, 'vidé', '2014-12-08 14:20:35', '2014-12-09 09:51:59'),
(10, 6, 'validé', '2014-12-09 10:34:35', '2014-12-09 10:50:57'),
(11, 6, 'validé', '2014-12-09 10:53:21', '2014-12-09 11:43:31'),
(12, 5, 'validé', '2014-12-09 11:50:06', '2014-12-09 11:50:58'),
(13, 5, 'validé', '2014-12-09 11:51:51', '2014-12-09 11:52:05'),
(14, 5, 'validé', '2014-12-09 11:53:42', '2014-12-09 11:55:55'),
(15, 11, 'validé', '2014-12-09 11:58:26', '2014-12-09 11:58:43'),
(16, 6, 'vidé', '2014-12-09 13:46:50', '2014-12-10 09:39:41'),
(17, 6, 'vidé', '2014-12-10 17:05:00', '2014-12-11 09:38:38'),
(18, 6, 'validé', '2014-12-11 10:35:44', '2014-12-11 11:09:35'),
(19, 6, 'validé', '2014-12-11 11:14:41', '2014-12-11 11:15:00'),
(20, 6, 'validé', '2014-12-11 12:29:39', '2014-12-11 16:40:32'),
(21, 11, 'vidé', '2014-12-11 16:46:43', '2014-12-11 17:32:11'),
(22, 12, 'en cours', '2015-06-11 18:20:33', '2015-06-11 18:20:56');

-- --------------------------------------------------------

--
-- Structure de la table `cartitem`
--

CREATE TABLE IF NOT EXISTS `cartitem` (
`id` int(11) NOT NULL,
  `cart_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=137 ;

--
-- Contenu de la table `cartitem`
--

INSERT INTO `cartitem` (`id`, `cart_id`, `book_id`, `dateCreated`, `dateModified`) VALUES
(1, 1, 6, '2014-12-05 17:21:30', '2014-12-05 17:21:30'),
(2, 1, 160, '2014-12-08 11:12:09', '2014-12-08 11:12:09'),
(5, 1, 25, '2014-12-08 11:14:21', '2014-12-08 11:14:21'),
(6, 1, 26, '2014-12-08 11:16:39', '2014-12-08 11:16:39'),
(7, 1, 28, '2014-12-08 11:17:55', '2014-12-08 11:17:55'),
(8, 1, 27, '2014-12-08 12:11:06', '2014-12-08 12:11:06'),
(9, 2, 3, '2014-12-08 13:56:11', '2014-12-08 13:56:11'),
(10, 2, 2, '2014-12-08 13:56:35', '2014-12-08 13:56:35'),
(11, 2, 40, '2014-12-08 13:58:39', '2014-12-08 13:58:39'),
(12, 2, 42, '2014-12-08 13:58:49', '2014-12-08 13:58:49'),
(13, 2, 44, '2014-12-08 14:00:32', '2014-12-08 14:00:32'),
(14, 2, 64, '2014-12-08 14:01:03', '2014-12-08 14:01:03'),
(15, 2, 65, '2014-12-08 14:01:51', '2014-12-08 14:01:51'),
(22, 8, 101, '2014-12-08 14:09:12', '2014-12-08 14:09:12'),
(24, 8, 3, '2014-12-08 14:12:10', '2014-12-08 14:12:10'),
(25, 8, 25, '2014-12-08 14:12:36', '2014-12-08 14:12:36'),
(26, 8, 26, '2014-12-08 14:13:27', '2014-12-08 14:13:27'),
(27, 8, 29, '2014-12-08 14:15:05', '2014-12-08 14:15:05'),
(28, 8, 64, '2014-12-08 14:15:53', '2014-12-08 14:15:53'),
(29, 8, 67, '2014-12-08 14:16:35', '2014-12-08 14:16:35'),
(30, 9, 2, '2014-12-08 14:20:35', '2014-12-08 14:20:35'),
(34, 9, 6, '2014-12-08 17:10:15', '2014-12-08 17:10:15'),
(35, 9, 4, '2014-12-08 17:11:30', '2014-12-08 17:11:30'),
(36, 9, 40, '2014-12-08 17:13:31', '2014-12-08 17:13:31'),
(37, 10, 5, '2014-12-09 10:34:35', '2014-12-09 10:34:35'),
(41, 10, 117, '2014-12-09 10:37:44', '2014-12-09 10:37:44'),
(44, 10, 134, '2014-12-09 10:38:16', '2014-12-09 10:38:16'),
(45, 10, 25, '2014-12-09 10:39:35', '2014-12-09 10:39:35'),
(47, 10, 26, '2014-12-09 10:46:16', '2014-12-09 10:46:16'),
(48, 10, 2, '2014-12-09 10:47:47', '2014-12-09 10:47:47'),
(49, 10, 3, '2014-12-09 10:48:28', '2014-12-09 10:48:28'),
(50, 10, 40, '2014-12-09 10:48:48', '2014-12-09 10:48:48'),
(51, 10, 42, '2014-12-09 10:48:52', '2014-12-09 10:48:52'),
(52, 10, 155, '2014-12-09 10:49:25', '2014-12-09 10:49:25'),
(87, 11, 3, '2014-12-09 11:36:42', '2014-12-09 11:36:42'),
(88, 11, 40, '2014-12-09 11:36:51', '2014-12-09 11:36:51'),
(89, 11, 42, '2014-12-09 11:36:55', '2014-12-09 11:36:55'),
(90, 11, 134, '2014-12-09 11:37:10', '2014-12-09 11:37:10'),
(91, 11, 135, '2014-12-09 11:37:13', '2014-12-09 11:37:13'),
(92, 11, 173, '2014-12-09 11:37:27', '2014-12-09 11:37:27'),
(93, 11, 174, '2014-12-09 11:37:32', '2014-12-09 11:37:32'),
(94, 12, 2, '2014-12-09 11:50:06', '2014-12-09 11:50:06'),
(95, 12, 3, '2014-12-09 11:50:09', '2014-12-09 11:50:09'),
(96, 12, 4, '2014-12-09 11:50:13', '2014-12-09 11:50:13'),
(97, 13, 40, '2014-12-09 11:51:51', '2014-12-09 11:51:51'),
(98, 13, 134, '2014-12-09 11:51:57', '2014-12-09 11:51:57'),
(99, 13, 135, '2014-12-09 11:51:58', '2014-12-09 11:51:58'),
(100, 14, 2, '2014-12-09 11:53:42', '2014-12-09 11:53:42'),
(101, 14, 135, '2014-12-09 11:55:50', '2014-12-09 11:55:50'),
(102, 15, 64, '2014-12-09 11:58:26', '2014-12-09 11:58:26'),
(103, 15, 67, '2014-12-09 11:58:30', '2014-12-09 11:58:30'),
(104, 15, 66, '2014-12-09 11:58:31', '2014-12-09 11:58:31'),
(105, 16, 2, '2014-12-09 13:46:50', '2014-12-09 13:46:50'),
(106, 17, 2, '2014-12-10 17:05:00', '2014-12-10 17:05:00'),
(107, 17, 2, '2014-12-10 17:05:11', '2014-12-10 17:05:11'),
(108, 17, 39, '2014-12-10 17:05:21', '2014-12-10 17:05:21'),
(109, 18, 2, '2014-12-11 10:35:44', '2014-12-11 10:35:44'),
(110, 18, 5, '2014-12-11 10:37:36', '2014-12-11 10:37:36'),
(111, 18, 109, '2014-12-11 10:37:53', '2014-12-11 10:37:53'),
(112, 18, 436, '2014-12-11 10:38:28', '2014-12-11 10:38:28'),
(113, 18, 39, '2014-12-11 10:52:34', '2014-12-11 10:52:34'),
(114, 18, 110, '2014-12-11 10:53:01', '2014-12-11 10:53:01'),
(115, 18, 198, '2014-12-11 10:53:58', '2014-12-11 10:53:58'),
(116, 19, 512, '2014-12-11 11:14:41', '2014-12-11 11:14:41'),
(117, 19, 513, '2014-12-11 11:14:43', '2014-12-11 11:14:43'),
(118, 19, 530, '2014-12-11 11:14:48', '2014-12-11 11:14:48'),
(119, 19, 532, '2014-12-11 11:14:54', '2014-12-11 11:14:54'),
(120, 20, 556, '2014-12-11 12:29:39', '2014-12-11 12:29:39'),
(122, 20, 350, '2014-12-11 12:29:51', '2014-12-11 12:29:51'),
(125, 20, 376, '2014-12-11 14:24:08', '2014-12-11 14:24:08'),
(126, 20, 288, '2014-12-11 14:28:09', '2014-12-11 14:28:09'),
(128, 20, 39, '2014-12-11 14:28:57', '2014-12-11 14:28:57'),
(130, 20, 43, '2014-12-11 15:05:41', '2014-12-11 15:05:41'),
(131, 20, 32, '2014-12-11 15:05:55', '2014-12-11 15:05:55'),
(132, 21, 417, '2014-12-11 16:46:43', '2014-12-11 16:46:43'),
(133, 21, 554, '2014-12-11 16:47:04', '2014-12-11 16:47:04'),
(134, 22, 15, '2015-06-11 18:20:33', '2015-06-11 18:20:33'),
(135, 22, 278, '2015-06-11 18:20:41', '2015-06-11 18:20:41'),
(136, 22, 334, '2015-06-11 18:20:56', '2015-06-11 18:20:56');

-- --------------------------------------------------------

--
-- Structure de la table `creditcard`
--

CREATE TABLE IF NOT EXISTS `creditcard` (
`id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `paypalId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `validUntil` date NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Contenu de la table `creditcard`
--

INSERT INTO `creditcard` (`id`, `user_id`, `paypalId`, `validUntil`, `dateCreated`, `dateModified`) VALUES
(3, 5, 'CARD-25N9509958868493NKR7TOHQ', '2015-03-01', '2014-12-03 17:15:25', '2014-12-03 17:15:25'),
(4, 6, 'CARD-2F79354845700150KKR7TUBA', '2014-12-11', '2014-12-03 17:27:47', '2014-12-03 17:27:47'),
(7, 9, 'CARD-4VP84751BS480890MKSAIYAA', '2017-07-01', '2014-12-04 17:29:51', '2014-12-04 17:29:51'),
(8, 10, 'CARD-1HW37368872425912KSAXC5Y', '2017-04-01', '2014-12-05 09:48:53', '2014-12-05 09:48:53'),
(9, 11, 'CARD-36D27214EY969150MKSAXGLI', '2016-04-01', '2014-12-05 09:56:12', '2014-12-05 09:56:12'),
(10, 12, 'CARD-0NB10892U4577841WKSA3QGA', '2017-01-01', '2014-12-05 14:50:15', '2014-12-05 14:50:15'),
(11, 13, 'CARD-3JT65968DK009410DKSEXJFY', '2018-06-01', '2014-12-11 11:40:22', '2014-12-11 11:40:22'),
(12, 6, 'CARD-8HP515169W9351005KSFMDYA', '2015-03-01', '2014-12-12 11:22:23', '2014-12-12 11:22:23');

-- --------------------------------------------------------

--
-- Structure de la table `dropspot`
--

CREATE TABLE IF NOT EXISTS `dropspot` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` varchar(5) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Contenu de la table `dropspot`
--

INSERT INTO `dropspot` (`id`, `name`, `address`, `zip`, `latitude`, `longitude`, `dateCreated`, `dateModified`) VALUES
(1, 'Libria ', ' 82 Passage Choiseul ', '75002', '48.8685692', '2.3356084', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Telecom Star ', ' 15 Bd de Bonne Nouvelle ', '75002', '48.8698981', '2.3502658', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Hypso Reprographie ', ' 53 rue de Montmorency ', '75003', '48.8636854', '2.3527359', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'BM Pressing ', ' 4 Bis Bd Morland ', '75004', '48.8479797', '2.3652867', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Game Cash / CG Paris 5 ', ' 21 rue Monge ', '75005', '48.8475683', '2.3511386', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Chez Florence ', ' 11 rue Dauphine ', '75006', '48.8556721', '2.3402219', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Aux Fleurs du Bac ', ' 69 rue du Bac ', '75007', '48.8550888', '2.3249554', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Cordonnerie Serrurerie Grenell ', ' 165 rue de Grenelle ', '75007', '48.8575684', '2.3057313', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Clean Pressing ', ' 15 rue Manuel ', '75009', '48.8783011', '2.3400134', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Luffy ', ' 35 rue de Clichy ', '75009', '48.879328', '2.3289415', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Les Coteaux de Saumur ', ' 10 rue Bichat ', '75010', '48.8700211', '2.3692741', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Magenta Art Deco ', ' 34 Ter rue du Dunkerque ', '75010', '48.8809733', '2.3505072', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Baticlean 75 ', ' 191 rue de Charonne ', '75011', '48.856377', '2.393119', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Cala Thé A ', ' 133 rue de Montreuil ', '75011', '48.8514472', '2.397644', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'A Livr'' Ouvert ', ' 171 Bis Bd Voltaire ', '75011', '48.8545703', '2.3860138', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Pressing Boulle ', ' 13 rue Boulle ', '75011', '48.8569115', '2.3728342', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'B.C.B.G / SARL Fleuve Bleu ', ' 18 rue Jules Valles ', '75011', '48.8540711', '2.3851335', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'L''Atelier du Trèfles Cadeaux ', ' 13 Bis Avenue Philippe Auguste ', '75011', '48.8501871', '2.3942686', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Lio Optic ', ' 44 Bd Diderot ', '75012', '48.8462622', '2.3784861', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'A.M Presse Bizot ', ' 116 Av Général Michel Bizot ', '75012', '48.8396579', '2.4044927', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Alanpark ', ' 105 rue de Charenton ', '75013', '48.8472906', '2.3782127', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Okbi Presse ', ' 91 rue de Barrault ', '75013', '48.823017', '2.3469358', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Encherexpert ', ' 51 rue de Clisson ', '75013', '48.8309766', '2.3663574', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Maison de la Presse ', ' 137 Bd Auguste Blanqui ', '75013', '48.8308794', '2.3431247', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Ideal Optic ', ' 101 Av de France ', '75013', '48.8296561', '2.3772068', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Chryzalys ', ' 206 Bd Raspail ', '75014', '48.8414463', '2.3293231', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Agip Papeterie Côté Sud ', ' 133 Av du Maine ', '75014', '48.8345688', '2.3241331', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Animalerie Little Zoo ', ' 40 Bd Brune ', '75014', '48.8264003', '2.309583', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Cordonnerie B.V.F ', ' 22 rue des Volontaires ', '75015', '48.842023', '2.3071987', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Moveux ', ' 14 rue Dupleix ', '75015', '48.8517255', '2.2977362', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Saveurs du Sud ', ' 14 Av Félix Faure ', '75015', '48.8424645', '2.2909755', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Anwa ', ' 105 Bis rue des Entrepreneurs ', '75015', '48.8436838', '2.2935086', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Mercerie Poncet ', ' 15 rue Daumier ', '75016', '48.8394792', '2.2634743', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Vu du XII ', ' 96 Av de Mozart ', '75016', '48.851054', '2.2670679', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Centre Literie ', ' 2 Bd Bessières ', '75017', '48.8977414', '2.3290144', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Salon Marylène ', ' 45 rue Brochant ', '75017', '48.8904377', '2.319679', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Allo Micro ', ' 117 rue Legendre ', '75017', '48.8890866', '2.322383', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Encherexpert ', ' 61 rue Guy Moquet ', '75017', '48.8929067', '2.325704', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Au Rocher de Joie ', ' 12 rue Lamarck ', '75018', '48.8870679', '2.3445903', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Consoplus Informatique ', ' 8 Bd Ney ', '75018', '48.8986866', '2.3695656', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Unity Génération ', ' 17 rue Simart ', '75018', '48.8906673', '2.3480412', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Isabelle Cherchevsky Atelier ', ' 15 rue Lagouat ', '75018', '48.887779', '2.3547963', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Labelencre ', ' 10 Av de La porte Brunet ', '75019', '48.8834056', '2.3964376', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Prim Plus ', ' 9 rue du Cher ', '75020', '48.8644824', '2.3997485', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Cadeaux Chics ', ' 27 rue Saint Fargeau ', '75020', '48.8721121', '2.4006581', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Optic 62 ', ' 62 rue de Belleville ', '75020', '48.8733272', '2.3828303', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Pressing 113 ', ' 113 Bd Davout ', '75020', '48.8562597', '2.4099964', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Copy Conforme ', ' 25 rue Gatinée ', '75020', '48.856614', '2.3522219', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `fine`
--

CREATE TABLE IF NOT EXISTS `fine` (
`id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,0) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `fine`
--

INSERT INTO `fine` (`id`, `user_id`, `type`, `description`, `amount`, `dateCreated`, `dateModified`, `status`) VALUES
(2, 6, 'retard', 'Vous avez rendu "Le fruit de la connaissance" avec 3 jours de retard à votre point relais', '2', '2014-12-11 12:31:51', '2014-12-11 14:03:17', 'validé');

-- --------------------------------------------------------

--
-- Structure de la table `paiement`
--

CREATE TABLE IF NOT EXISTS `paiement` (
`id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,0) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Contenu de la table `paiement`
--

INSERT INTO `paiement` (`id`, `user_id`, `type`, `amount`, `dateCreated`, `dateModified`) VALUES
(12, 5, 'subscription', '120', '2014-12-03 17:15:25', '2014-12-03 17:15:25'),
(13, 6, 'subscription', '12', '2014-12-03 17:27:47', '2014-12-03 17:27:47'),
(16, 9, 'subscription', '12', '2014-12-04 17:29:51', '2014-12-04 17:29:51'),
(17, 10, 'subscription', '12', '2014-12-05 09:48:53', '2014-12-05 09:48:53'),
(18, 11, 'subscription', '120', '2014-12-05 09:56:12', '2014-12-05 09:56:12'),
(19, 12, 'subscription', '120', '2014-12-05 14:50:15', '2014-12-05 14:50:15'),
(20, 13, 'subscription', '120', '2014-12-11 11:40:22', '2014-12-11 11:40:22'),
(22, 6, 'fine', '2', '2014-12-11 14:03:17', '2014-12-11 14:03:17'),
(24, 6, 'subscription', '12', '2014-12-12 10:48:55', '2014-12-12 10:48:55'),
(25, 6, 'subscription', '12', '2014-12-12 11:22:23', '2014-12-12 11:22:23');

-- --------------------------------------------------------

--
-- Structure de la table `serie`
--

CREATE TABLE IF NOT EXISTS `serie` (
`id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `style` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8_unicode_ci,
  `board` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idbel` int(11) DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=182 ;

--
-- Contenu de la table `serie`
--

INSERT INTO `serie` (`id`, `title`, `style`, `comment`, `board`, `idbel`, `language`, `dateModified`, `dateCreated`) VALUES
(1, 'Incal (L'')', 'Science-fiction', NULL, 'IncalP.jpg', 15, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(2, 'Incal (Avant l'')', 'Science-fiction', 'Une remarquable série de SF (peut être la meilleur). Commencé superbement, elle s''enlise un peut dans les cristaux mystiques (mais c''est Jodorowski ...)', 'AvantIncal.jpg', 16, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(3, 'Juan Solo', 'Roman graphique', 'Juan Solo est une jeune frappe haineuse, un fils de flingue que son inextinguible ambition va mener au meurtre, à la richesse, puis à la rédemption. Un thriller moderne situé dans une cité fictive en Amérique du Sud. \r\n', 'juansolo.jpg', 584, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(4, 'Tueur (Le)', 'Policier-Thriller-Polar', 'C''est l''autobiographie d''un tueur professionnel.\r\nUn homme solitaire et froid, méthodique et consciencieux, qui ne s''embarrasse pas de scrupules ni de regrets.\r\nOn partage ses pensées, on apprend à le connaître et on découvre sa vie à travers de nombreux flash-back, on écoute son monologue, on s’habitue à sa logique implacable de solitaire et on se prendrait presque de sympathie pour lui.\r\n\r\n(c) Casterman', 'Tueur.jpg', 532, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(5, 'Pouvoir des innocents (Le)', 'Policier-Thriller-Polar', 'New York. Une énorme machination est à l’œuvre en pleine campagne électorale. Nul n’est plus touché par cette guerre secrète que Joshua Logan, qui détient à son insu la clé du complot. Enfermé dans un asile, il est torturé par la mafia. Mais il parvient à s’enfuir...\r\n\r\n(c) Delcourt', 'pouvoirinnocentsp.jpg', 666, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(6, 'Outremangeur (L'')', 'Roman graphique', 'Richard Séléna est un super-flic dont la réputation n''est plus à faire. Il a pourtant un gros problème dans l''existence. Il pèse 160 kilos. Son cardiologue ne lui donne que deux ans à vivre, sa thérapie de groupe le laisse muet. Il dévore tout ce qui lui tombe sous la main pour calmer son désespoir.\r\nQuand il rencontre la belle Elsa, Séléna lui impose un jeu troublant dont lui seul connaît la règle. Tout le monde à droit à une seconde chance.', 'outremangeur.jpg', 969, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(7, 'Sang des voyous (Le)', 'Policier-Thriller-Polar', '''''Il les tua tous. Les pistolets sautaient dans ses mains comme des bêtes enragées et des fragments d''os volaient à travers la fumée. Les douilles de cuivre rebondissaient sur le carrelage et les jumelles hurlaient de terreur tandis que le sang des voyous éclaboussait leurs robes jaunes. Même quand ses armes furent vides, Louis continua de tirer.''''Dans la France des années 50, la dérive sanglante d''un malfrat au crépuscule de sa vie. Une oeuvre au noir.(c) Casterman', 'SangDesVoyousLe_08092006.jpg', 14026, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(8, 'Paroles de Poilus', 'Historique', 'La guerre 14-18 racontée à travers des lettres de « Poilus ». Les soldats, envoyés au front, décrivent leur enfer sous la plume aiguisée d’auteurs de renom.\r\n\r\nCamaraderies, horreur de la guerre, situations absurdes… Paroles de Poilus capte des moments uniques, humains ou inhumains de ce terrible chapitre de l’Histoire. Cet ouvrage exceptionnel a réuni, pour ce témoignage poignant, de grands dessinateurs (Alary, Boucq, Gimenez, Lauffray…)', 'parolesdepoilus01p.jpg', 14273, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(9, 'Un homme est mort', 'Quotidien', '1950, la guerre est finie depuis cinq ans. De Brest il ne subsiste plus rien. Des bombardements massifs et des combats acharnés de presque un mois ont anéanti la ville, son port, son arsenal. Brest est un désert.\r\nIl faut tout reconstruire.\r\n1950 Brest est un immense chantier. De la ville fortifiée, aux ruelles étroites, une nouvelle ville va surgir, orthogonale, rectiligne, ordonnée, moderne, ce sera Brest-la-Blanche, qui deviendra très vite, Brest-la-grise.\r\nDes milliers d''ouvriers travaillent sur les chantiers.1950. C''est la grève. Les chantiers sont immobilisés, les ouvriers de l''Arsenal rejoignent le mouvement. De violents affrontements surviennent lors des manifestations.\r\nLe 17 avril, le drame se produit. La police tire sur la foule, blessant plus de vingt personnes et tuant un homme. Édouard Mazé.\r\nLe lendemain, appelé par la CGT pour tourner un film sur le mouvement, René Vautier débarque clandestinement à Brest (il est alors recherché par la police suite à un premier film documentaire, Afrique 50, témoignage sans concessions du système colonial français d''après guerre).\r\nRené arrive dans une ville en état de siège. Le lendemain, ont lieu les obsèques d''Édouard Mazé.\r\nUne foule immense, un peuple entier accompagnera son cercueil.', 'unhommeestmortp.jpg', 14206, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(10, 'Giuseppe Bergman', 'Aventure', 'La série se poursuit aux éditions ''''Les Humanoïdes Associés''''\r\nLa série est reformatée et renumérotée', 'giuseppebergmanp.jpg', 67, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(11, 'Ibicus', 'Roman graphique', NULL, 'Ibicus.jpg', 288, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(12, 'Blacksad', 'Policier-Thriller-Polar', 'Par un moche matin couleur sépia, Blacksad, détective privé de son état - ou ''''fouille-merde'''' selon certains - est appelé par le flic Smirnov pour reconnaître un cadavre. Il reconnaît : c''est Natalia Wilford, une actrice avec qui il a vécu jadis la plus heureuse époque de sa vie. En bon flic, Smirnov lui conseille de garder le museau hors de cette affaire. En bon fouille-merde, Blacksad ne suit pas ce conseil avisé : un salaud a tué une femme et, par la même occasion, ses meilleurs souvenirs. Il va payer.', 'Blacksad.jpg', 500, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(13, 'Aya de Yopougon', 'Jeunesse', 'Dans les années 1970, la vie était douce en Côte d''Ivoire. Il y avait du travail, les hôpitaux étaient équipés et l''école était obligatoire. J''ai eu la chance de connaître cette époque insouciante, où les jeunes n''avaient pas à choisir leur camp trop vite, et ne se préoccupaient que de la vie courante : les études, les parents, les amours... Et c''est cela que je veux raconter dans Aya, une Afrique sans les clichés de la guerre et de la famine, cette Afrique qui subsiste malgré tout car, comme on dit chez nous, ''''la vie continue''''...', 'AyaDeYopougon_20112005.jpg', 12737, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(14, 'Gardiens du Maser (Les)', 'Science-fiction', NULL, 'GardiensmaserP.jpg', 310, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(15, 'Anita Bomba', 'Heroic Fantasy', 'Illettrée, Anita Bomba n''en consigne pas moins son journal de bord avec application. C''est avec délice que l''on suit ses péripéties en compagnie de Sig-14, le robot schizophrène et du Mentor, mystérieux personnage, à la poursuite de Kamala, la mythique réserve du trésor de l''Empire. \r\nAvec un dessin étonnant, des couleurs parfaitement maîtrisées tout en nuances de gris, de rouge et de sépia, Cromwell et Gratien nous font découvrir un étrange univers... \r\n', 'AnitaBomba.jpg', 206, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(16, 'Kucek', 'Aventure', NULL, 'kucek.jpg', 2469, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(17, 'Où le regard ne porte pas...', 'Quotidien', '1906, Barellito. Une famille venue de Londres emménage au bord de la mer, dans un petit village d’Italie. Le père veut se consacrer à la pêche. Le fils, William, se réjouit déjà à l’idée de courir en pleine nature, loin de la grisaille londonienne. Et puis, il y a Lisa, la petite voisine aux cheveux noirs qui l’a si gentiment accueilli… Mais les habitants de Barellito ne cachent pas leur hostilité aux nouveaux arrivants. Ils n’apprécient pas que des '''' étrangers '''' s’installent chez eux. Quant à Lisa, elle semble douée d’étranges pouvoirs…', 'ouleregardneportepasp_.jpg', 8293, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(18, 'Hariti', 'Aventure', 'Dans de lointaines contrées africaines, en des temps reculés et indéterminés, en plein coeur de Bakel, règne Hariti, prêtresse colérique et redoutée... Depuis qu’à l’aube d’un jour funeste on la retrouva au pied du berceau de son enfant mort, l’esprit du Mansa a déserté son corps... elle ne peut plus enfanter...\r\n« Qui dira toutes mes tentatives, mes espérances... Ce par quoi j’ai dû passer... Ce à quoi je me suis obligée... soumise... pour seulement être mère !... Mais maintenant, fi des hommes ! Je m’en remets au démon-mère... Obtala ! ! ! »\r\nInvocations et rituels, mysticisme et sacrifices, trahison et révolte : voici le monde tourmenté sur lequel règne Hariti, prête à tous les dangers et toutes les souffrances pour que son ventre aride redevienne fécond...\r\nHariti entraîne le lecteur dans une Afrique à la fois mythique et fantastique. Une grande histoire servie par un dessin aussi somptueux qu’envoûtant.\r\n', 'haritipl.jpg', 1494, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(19, 'Secteur 7', 'Divers', NULL, 'Secteur7pl.jpg', 12856, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(20, 'Mystère ovale', 'Divers', 'L''histoire de Mystère Ovale, se déroule dans une ville aux allures fantasques, où un objet de forme ovale a été volé, puis perdu. On ne sait pas d''où il vient, à quoi il sert, ni ce qu''il vaut. Celui-ci va se retrouver sur le chemin de plusieurs personnages atypiques, et bouleverser leur existence.L''objet ovale est le fil conducteur de l''histoire. Partant du principe qu''un objet a la valeur qu''on veut bien lui donner, l''objet ovale va subir toutes sortes de transformations suivant ses différents propriétaires du moment.Il deviendra alors :- Un objet de fantasme- Un objet de destruction- Un objet de discorde- Un objet de quêteCes transformations constitueront le nerf et le rythme de ce récit, pour ''''tenir en haleine'''' le lecteur.Au second plan du récit, d''autres personnages apparaîtront de manière récurrente. Certains auront une incidence sur l''histoire, d''autres un caractère poétique ou absurde.Onirisme, déraison et poésie sont au rendez-vous de ce bel album, un one shot réalisé en couleurs directes...', 'MystereOvale_09042004.jpg', 8941, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(21, 'Akarus', 'Aventure', NULL, 'akaruspl.jpg', 5527, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(22, 'Epouvantail pointeur (L'')', 'Heroic Fantasy', 'Dans un état totalitaire où l''on veut contrôler les faits et gestes de chacun, il n''est pas toujours facile de justifier la surabondante présence policière. C''est pour cela qu''on a fait appel à un épouvantail public, sorte de Jack l''éventreur de carnaval chargé de faire « BOUH » à la populace. Flanqué de son fidèle complice canin, il course les badauds, disperse en gesticulant les attroupements suspects. La joie d''un travail bien fait. Mais l''épouvantail reçoit une terrible nouvelle. Ses employeurs lui font savoir qu''ils ont trouvé plus effrayant que lui et que par conséquent ils se voient dans l''obligation de le licencier. Que peut faire l''artiste consciencieux face à la mécanique industrielle ?', 'epouvantailpointeurpl.jpg', 5202, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(23, 'Mangecoeur', 'Heroic Fantasy', 'Pour sauver son grand-père qui se meurt, Benjamin doit ramener le Mangecoeur, un papillon funeste, avant l''aube. Poursuivi par des clowns cruels dans une fête foraine où seuls les adultes sont admis, il rencontre Rififi, seul allié dans sa fuite. Mais cet ami et son compagnon Pantagas utilisent Benjamin à des fins peu louables. Le rêve et la magie règnent en maîtres dans ce conte merveilleux peuplé de clowns dangereusement malicieux. ', 'Mangecoeur.jpg', 86, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(24, 'Gardiens (Les) (Watchmen)', 'Comics', 'Initialement parue sous le titre ''''Watchmen'''' chez Aredit, titre repris par l''intégrale.\r\nDouze minutes avant l''apocalypse nucléaire. Les Gardiens sont un groupe de super-héros dissous depuis des années après la mort d''un des leurs. Mais il semble que l''heure est venue d''éclaicir cette mort alors que le compte à rebours défile.\r\nAnthologie de ''''super''''-héros déchus, superbement mise en scène par Alan Moore.', 'pwatchmen0620_28122001.jpg', 1820, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(25, 'Watchmen', 'Comics', NULL, NULL, NULL, 'en', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(26, 'Black hole', 'Heroic Fantasy', NULL, 'Blackholepl.jpg', 3633, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(27, 'Spirit (Le)', 'Humour', NULL, 'spiritpl.jpg', 2101, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(28, 'Sin City', 'Policier-Thriller-Polar', NULL, 'SinCity1p_.jpg', 17414, 'en', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(29, 'NonNonBâ', 'Divers', 'Nous sommes au début des années 1930, dans une petite ville de la côte ouest du Japon. NonNonBâ, une vieille dame mystique et superstitieuse, est accueillie dans la famille du jeune Shigeru. Encyclopédie vivante des croyances et légendes populaires de la région, elle abreuve l''imaginaire déja débordant du garçon d?histoires de monstres et de fantômes. Les yôkaï, ces créatures surnaturelles qui peuplent l?univers des hommes, deviennent vite les compagnons de rêveries quotidiens de Shigeru, qui trouve en eux d?excellents guides pour visiter les mondes invisibles. Si ces voyages l?aident à fuir et à comprendre les émotions parfois compliquées qui naissent dans son c?ur, ils embrouillent aussi considérablement sa vie quotidienne : il est déjà bien assez difficile de savoir à qui se fier sans que des monstres bizarres et malicieux viennent s''en mêler...', 'Nonnonba_09102006.jpg', 14201, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(30, 'Gourmet solitaire (Le)', 'Manga', 'On ne sait presque rien de lui. Il travaille dans le commerce, mais ce n''est pas un homme pressé ; il aime les femmes, mais préfère vivre seul ; c''est un gastronome, mais il apprécie par-dessus tout la cuisine simple des quartiers populaires... Cet homme, c''est le gourmet solitaire. Imaginé par Masayuki Kusumi, ce personnage hors du commun prend vie sous la plume de Jirô Taniguchi, sur un mode de récit proche de l''Homme qui marche : chaque histoire l''amène ainsi à goûter un plat typiquement japonais, faisant renaître en lui des souvenirs enfouis, émerger des pensées neuves ou suscitant de furtives rencontres. Ainsi la visite d''un sushi-bar au milieu de l''après-midi lui fait-il voir d''un autre oeil les innocentes ménagères qui fréquentent le lieu, ou prend-il conscience, à l''occasion du match de Base-ball, des vertus tonifiantes du curry.', 'gourmetsolitairepl.jpg', 12615, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(31, 'Paul', 'Biographie', NULL, 'paulpl.jpg', 5827, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(32, 'Sagah-Nah', 'Humour', 'Le diable et ses sbires contre un monstre volant. Un fantôme conteur, des morts dansants. Une mystérieuse déesse pourchassée par des Iroquois...\r\nVoilà les rencontres que fait Zakarie de Watopeka dans une forêt de la Nouvelle-France dans le premier album d''une série intrigante, amusante et délirante, dans un style graphique trait (jeu de mot foireux) particulier et chatoyant.', 'SagahNah_17122002.jpg', 5157, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(33, 'Moral des troupes (Le)', 'Quotidien', 'Troisième volume des non-aventures de Jimmy Beaulieu, Le moral des troupes est certainement son projet le plus ambitieux à ce jour. On y parle de ce que c''est que de vivre à Montréal, au Québec. On y parle de désir et de conflits entre les sexes, de fortune et d''infortune, de jeunesse, de mort et d''errance. Vieillir est probablement le thème central de ce livre sur le temps qui passe et ce qu''on laisse derrière soi.', 'moraldestroupespl.jpg', 11484, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(34, 'Quelques pelures', 'Divers', NULL, 'QuelquesPelurespl.jpg', 12977, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(35, 'Résine de synthèse', 'Divers', NULL, NULL, 11485, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(36, 'Guide de la survie en entreprise', 'Humour', 'Congo Bob donne des conseils pour éviter les pièges de la vie en entreprise et répond aux questions concernant cet univers : comment faire apparaître un actionnaire, pourquoi les ouvriers surexploités persistent-ils à retourner au travail chaque matin...(c) fnac.com', 'GuideDeLaSurvieEnEntreprise_13052005.jpg', 11600, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(37, 'Une aventure rocambolesque de ...', 'Humour', NULL, 'sigmundfreud.jpg', 4003, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(38, 'Cosmonautes du futur (Les)', 'Humour', 'Ce récit est un récit forcément piégé...\r\n\r\nIl démarre dans une école où la caméra graphique virtuose de Larcenet immobilise très vite deux gamins d’une dizaine d’années : Gildas et Martina.\r\n\r\nTout est normal, les parents des enfants sont sympas, les profs aussi. Gildas et Martina paraissent simplement un peu intoxiqués par la SF, le fantastique. Ils voient des robots et des aliens partout.\r\n\r\nPour eux, tout n’est qu’apparence trompeuses.\r\nUn grand complot menace le monde...!\r\n\r\nEt s’ils avaient raison ?\r\n\r\n(c) Dargaud', 'CosmonauteFutur.jpg', 455, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(39, 'Nic Oumouk', 'Humour', 'Nic Oumouk, jeune désœuvré d’une banlieue riante vit avec ces copains une vie paisible, entrecoupée de quelques tentatives de racket, brimades et rap Hardcore. Bref, tout irait pour le mieux s’il n’y avait pas Edukator, le terrible justicier de l’orthographe qui terrorise les graffeurs et autres tageurs. Ceci est une terrible histoire de vengeance et de lutte pour retrouver sa dignité, qui donne à Larcenet l’occasion d’inventer la grande série d’humour et d’aventure du xxie siècle, le Tintin du 9-3. ', 'NicOumouk_29032005.jpg', 11328, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(40, 'Retour à la terre (Le)', 'Humour', 'Que se passe-t-il lorsqu''un natif de Juvisy, riante bourgade de la banlieue parisienne, part s''installer à la campagne au milieu des veaux, vaches, cochons ? Au minimum, un énorme choc culturel. Il faut apprendre à parler le patois, découvrir les effets de l''alcool local et surtout se désintoxiquer du périf. \r\n\r\n©Dargaud.', 'RetourALaTerre_04102002.jpg', 4491, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(41, 'Combat ordinaire (Le)', 'Quotidien', 'Marco a quitté Vélizy pour la campagne. Il a quitté son psy parce qu’il trouve qu’il va mieux. Il a quitté son boulot de reporter parce qu’il en a marre de photographier “des cadavres exotiques ou des gens en passe de le devenir”. À part ça, tout va bien. Il a un frère complice (rigolades et gros pétards) qui l’appelle Georges et réciproquement, à cause de John Malkovich qui disait dans Des souris et des hommes : “J’aurai un petit lapin et je l’appellerai Georges, et je le garderai contre mon cœur.” Il a des parents au bord de la mer. Un papa tout ratatiné qui oublie le présent mais se rappelle très bien la couleur de la robe de sa mère le jour de son mariage. Une maman qui s’inquiète pour lui, sa constipation, son avenir et le cancer du poumon qu’il va sûrement choper, comme le fils de Mme Bergerin.\r\n\r\n“C’est l’histoire d’un photographe fatigué, d’une fille patiente, d’horreurs banales et d’un chat pénible”, écrit Larcenet. C’est aussi un scénario parfaitement maîtrisé, drôle — de cette drôlerie complice qui évite l’ironie — et tendre, en totale osmose avec un dessin hypersensible au bonheur et à la détresse. (Sans parler du chat ou d’Emilie, le moindre canapé est craquant.) Le combat ordinaire, histoire légère et bouleversante d’une renaissance, est l’album le plus personnel de Larcenet.', 'combat_ordinaire.jpg', 5874, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(42, 'Pascin', 'Biographie', NULL, 'pascinpl.jpg', 2227, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(43, 'Fille du professeur (La)', 'Roman graphique', 'Trente siècles les séparent... et pourtant, ils s''aiment.', 'filleduprofesseurp.jpg', 278, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(44, 'Chat du Rabbin (Le)', 'Aventure', 'Pendant félin de Socrate le demi-chien, le chat du Rabbin essaye de répondre à une question fondamentale : peut-on apprendre la torah à un chat, fut il doué de parole ? La réponse est une fable savoureuse, d’une intelligence rare qui réjouira les amateurs d’Orient, de jolies femmes et de métaphysique.\n\n'''' Le chat du Rabbin '''', c’est Alger et le quartier Juif au début du siècle. Celui qui regarde ce monde et qui raconte, c’est '''' le chat du Rabbin ''''. Tout de suite, il explique pourquoi le Rabbin n’a pas plutôt un chien : ''''… Ça fait tellement longtemps que les Juifs se font mordre, courir après ou aboyer dessus que, finalement, ils préfèrent les chats ''''. \n\nLe chat mange le perroquet de Zlabya, la fille du Rabbin, et du coup, le voilà doté de la parole et exigeant de faire sa bar-mitsva. Les discussions vont être longues tant avec le Rabbin lui-même qu’avec le Rabbin du Rabbin. Ce chat, qui a une allure graphique à pleurer de rire, tantôt matou tendre amoureux de sa maîtresse, tant', 'chatrabbin.jpg', 2313, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(45, 'Chez Francisque', 'Humour', 'Le recueil des brèves de comptoir recueillies au troquet Chez Francisque : des blagues douteuses et trash et des dialogues navrants de racistes, phallocrates et homophobes pathétiques qui à force d''être ridicules, font rire d''eux.', 'ChezFrancisque_19102006.jpg', 14243, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(46, 'Monsieur Jean', 'Quotidien', '''''Monsieur Jean?\r\nAh celui-là!\r\nOn se demande ce qu''il fait de ses journées...''''\r\n\r\nPaulette Poulbot (gardienne d''immeuble)\r\n\r\n\r\nNota Bene: La série est entièrement écrite et dessinée à quatre mains. Les auteurs sont autant l''un que l''autre dessinateurs et scénaristes.', 'MonsieurJean.jpg', 130, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(47, 'Supermurgeman', 'Humour', 'Voici venu le temps de Supermurgeman, le super héros que la Hollande et les États-Unis nous envient. Armé de sa Supermurgebière ®, notre justicier va lutter contre le monopole de la SOFROCO-GEDEC afin de nous ouvrir les portes de la perception. Mais poursuivi par Alexandre Legrand, Monsieur Chocolat et les concurrentes dénudées de la Loi de la Jungle, émission culturelle de Real T.V., notre sympathique héros aura bien du mal à faire triompher la justice et le bon goût.', 'supermurgemanp.jpg', 9928, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(48, 'Lapinot (Les formidables aventures de)', 'Humour', 'Lapinot, personnage de l''ordre des lagomorphes, n''est assurément pas un lapin comme les autres. D''abord il s''exprime intelligiblement et, en plus, il évolue comme n''importe quel héros de BD dans un univers qui change à chaque album. Avec Lapinot nous passons du polar à la comédie, en passant par le western et le fantastique ! Et comme Trondheim ne fait rien comme les autres, il a même réalisé un album sans Lapinot : Les Aventures de l''univers.', 'LapinotP.jpg', 128, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(49, 'Miss pas touche', 'Policier-Thriller-Polar', 'Paris, années 30. Deux soeurs, Agathe et Blanche, profitent pleinenment de la vie. Une insouciance qui bascule du jour au lendemain après le drame qui entraine la mort d''Agathe. Désamparée, Blanche n''a plus qu''une idée en tête : retrouver le meurtrier de sa soeur, quitte à fréquenter les lieux les plus improbables...', 'misspastouche.jpg', 13437, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(50, 'Gus', 'Humour', 'Au menu, cinq histoires ambiance « western » dont les héros, Gus, Clem et Gratt, accessoirement occupés à attaquer banques et trains, cherchent activement l’âme sœur. Nous avions découvert un échantillon de cette série, Nathalie, dans le Pilote Spécial Noël : planqué avec ses copains dans une cabane perdue au fin fond de l’Ouest sauvage, Gus vit les affres de l’amour presque platonique (ce « presque » est très énervant) avec Nathalie, une femme aux orgasmes ébouriffants (en solo), qui va épouser un homme « exceptionnel » dont elle est « très éprise ». En clair, Gus n’arrivera pas à coucher avec elle. Cette première aventure donne le ton des suivantes : Gus, Clem, Gratt ; El Dorado ; Linda Mc Cormick ; Isabella. On y voit les trois copains en virée à El Dorado, « l’endroit ultime », la ville où les femmes sont libres... ', 'Gus_10012007.jpg', 14662, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(51, 'Peter Pan', 'Aventure', 'Dans le Londres de l''époque Victorienne, les aventures réinventées du célébre petit faune des jardins de Kensington. Suberbe, tant par la virtuosité du dessin, que par l''intelligence du scénario. Un futur grand classique.', 'PeterPanP.jpg', 4, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(52, 'A la recherche de Peter Pan', 'Roman graphique', 'Qu''est donc venu chercher Sir Melvin Woodworth au beau milieu des Alpes Valaisannes ? L''inspiration pour un nouveau roman que les éditeurs londoniens lui réclament à corps et à cris ? En partie, mais sa quête est double : il est également à la poursuite d''un souvenir, de l''ombre de son frère Dragan, pianiste échoué au beau milieu des montagnes. Il découvrira qu''il faut parfois relire le passé sous un angle différent pour pouvoir écrire l''avenir.\r\n', 'AlaRecherchePeterPanP.jpg', 77, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(53, 'Sambre', 'Historique', 'Une superbe fresque romantique dans la France du XIXème siècle. On dirait du Balzac en image. Le dessin est superbe et colle parfaitement au scénario. Un vrai roman graphique.', 'Sambre.jpg', 88, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(54, 'Sambre - La guerre des Sambre', 'Historique', 'La Guerre des Sambre est une collection de romans d''amour, reliés entre eux par un fil rouge inconscient, et célébrant la messe noire des amants maudits. De la préhistoire à la Révolution, en passant par les Croisades et l’Inquisition, le lecteur reconnaitra les ancêtres des Sambre et de Julie.', 'GuerreDesSambreLa_22052007.jpg', 15361, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(55, 'Quête de l''oiseau du temps (La)', 'Heroic Fantasy', NULL, 'Queteoiseautemps2P.jpg', 5, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(56, 'Koma', 'Heroic Fantasy', 'Addidas. Une toute petite fille qui passe le plus clair de son temps avec son papa ramoneur. C’est qu’il y en a des cheminés à nettoyer dans la mégapole industrielle où vit la petiote. Et comme une cheminée, c’est surtout des boyaux sales et étroits, Addidas est bien utile à son papa. Elle peut s’y glisser avec facilité et contribuer à la pérennité de l ‘entreprise familiale.\r\n\r\nBon, sa maman est morte et elle lui manque, à Addidas. Tout comme à son papa d’ailleurs. Tellement que le ramoneur aurait tendance à ressasser de bien douloureux souvenirs. Et c’est pas bon pour les affaires de se noircir l’esprit. Surtout pour un ramoneur. Sans parler de la maladie d’Addidas. Un drôle de truc qui la fait tomber raide d’un coup, sans autre forme d’explication. \r\n\r\nMême les spécialistes y perdent leur latin. C’est dire. Mais la solution se trouve peut-être au fond des énormes cheminées. Enfin, en dessous plus exactement. Là où existe un monde des profondeurs. Avec des monstres. Et des machines. Si poésie et BD font bon ménage, Addidas devrait sans problème présider leur noces de diamant !\r\n\r\n\r\n', 'komapl.jpg', 7657, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(57, 'Lupus', 'Science-fiction', 'Après Constellation, et bien loin des livraisons de son moi décrites dans Pilules Bleues, Frederik Peeters se lance avec Lupus dans une série de science-fiction, histoire de ne pas être là où on pourrait l''attendre, et surtout de se faire plaisir. Bien que l''on trouve dans Lupus des éléments inhérents au genre (dont des vaisseaux spatiaux, des mondes étranges et d''énoormes monstres) c''est avant tout à la description des relations humaines que s''intéresse ici l''auteur. Le tout tourne autour de Lupus et Tony, en vadrouille aux quatres coins de la galaxie, à la recherche d''un gros morceau à pêcher et remplis au-delà de l''excès de stupéfiants en tous genres. Du bon temps facile en perspective, et ce jusqu''à cette rencontre fortuite avec Sanaa, jeune fille un peu larguée et dont la présence va agir comme un révélateur sur une amitié en pleine déliquescence.\r\nImages: © ATRABILE - Peeters F. / Peeters F.\r\n\r\nMAJ cotes: 24/12/2005', 'Lupus_26012003.jpg', 5602, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(58, 'De cape et de crocs', 'Humour', 'Une bande exceptionnelle par la qualité du dessin mais également par le scénario et les dialogues. Le scénario est classique (un loup et un renard à la recherche d''un trésor) et les couleurs sont sublimes, les dialogues excellents. A lire absolument\r\n\r\nDeux fiers bretteurs - l''un loup, l''autre renard - découvrent, grâce à une carte cachée dans une bouteille, l''existence du fabuleux trésor des îles Tangerines. De geôles en galères, nos deux gentilshommes s''embarquent pour une incroyable aventure avec pour compagnon le terrible Eusèbe, lapin de son état...  ', 'decapeetdecrocsp_.jpg', 3, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(59, 'Québec', 'Historique', NULL, 'Quebec_19032008_144822.jpg', 17461, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(60, 'Là où vont nos pères', 'Roman graphique', 'Pourquoi tant d’hommes et de femmes sont-ils conduits à tout laisser derrière eux pour partir, seuls, vers un pays mystérieux, un endroit sans famille ni amis, où tout est inconnu et l’avenir incertain ? Dessiné dans des teintes sépias, comme si l''histoire oscillait entre rêve et réalité mais aussi entre passé et présent.Cette bande dessinée silencieuse est l’histoire de tous les immigrés, tous les réfugiés, tous les exilés, et un hommage à ceux qui ont fait le voyage ...Album d''une profonde originalité, consacré à un thème plus que jamais d''actualité.', 'LaOuVontNosPeres_28022007.jpg', 14903, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(61, 'Petits ruisseaux (Les)', 'Quotidien', 'Chaque jour, Edmond et Pierre, deux petits vieux (ou deux ''''seniors'''', pourront dire les plus ancrés dans la modernité), s''installent au bord de la rivière pour pêcher. Ils font de temps à autres des pauses pour casser la graine ou boire un coup de blanc. Parfois ça mord un peu...', 'PetitsRuisseauxLes_06052006.jpg', 13544, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(62, 'Zoo', 'Roman graphique', 'La folie des hommes répand la mort. En Normandie, où le zoo vit de moins en moins comme un coin de paradis, l''écho de la guerre se rapproche. Pour Anna, Célestin, Buggy et Manon c''est le début des temps incertains. Et le zoo, hommes et bêtes, sera bientôt au coeur de la tourmente.\r\nUne série pétrie de force, d''émotion et de beauté.', 'Zoo.jpg', 281, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(63, 'V pour Vendetta', 'Science-fiction', NULL, 'pvendetta0334_28122001.jpg', 1818, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(64, 'Donjon Zénith', 'Humour', 'Par mégarde, Herbert le canard, sous-fifre au service du Gardien du donjon, a provoqué la mort d''un barbare que son maître destinait à une périlleuse mission. Ni vu ni connu, le volatile endosse les habits (un peu larges) du défunt, et le voici lancé, en compagnie d''un saurien grognon, sur des routes qui regorgent d''aventures. Un peu trop, même, à son goût. ', 'DonjonP_16022002.jpg', 2324, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(65, 'Photographe (Le)', 'Biographie', NULL, 'photographe_03102003.jpg', 7612, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(66, 'Notes pour une histoire de guerre', 'Roman graphique', NULL, 'NotesPourUneHistoireDeGuerre_25012005.jpg', 10870, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(67, 'RG', 'Policier-Thriller-Polar', 'Dragon appartient aux RG depuis 5 ans. Son quotidien c''est la planque, les heures de surveillance ingrates, le terrain et l''investigation en tous genres. Sa méthode l''audace, la pugnacité. Ses récompenses, les coups d''adrénaline et les contrariétés du système politico judiciaire français...\r\nEn bon flic déterminé, il se voit confier un « boulot discret ». Diriger une cellule spéciale, non officielle, qui aura la charge de surveiller un groupe de trafiquants suspectés de financer une organisation terroriste.\r\n(c) Gallimard', 'rg_pl.jpg', 15328, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(68, 'Lucille', 'Quotidien', 'En choisissant de construire sa narration sur 500 pages, Ludovic Debeurme cherche à nous immerger totalement dans l''intimité de ses personnages comme jamais encore un récit de bande dessinée ne l''avait fait auparavant. Page après page, l''auteur nous invite à suivre au quotidien Lucille et Arthur, deux adolescents pour qui la vie n''est ni facile, ni douce. C''est avec justesse, émotion et pudeur qu''il va faire de nous des témoins, jamais des voyeurs, de ces deux vies chahutées. À travers ce récit âpre, rigoureux et sans concession, Ludovic Debeurme ne joue pas le jeu du pathos ou du désespoir, au contraire il sait avec grand talent mettre en lumière la subtilité des sentiments de ses personnages, faire surgir l''énergie, la tendresse et l''amour qui pourront permettre à ces deux êtres en perdition de renaître.En laissant au lecteur le temps d''appréhender ces personnages, en s''attachant à toutes les complexités de leur deux personnalités, Ludovic Debeurme réussit à nous amener à un troublant sentiment de proximité avec ceux-ci.Le livre refermé, Lucille et Arthur ne seront plus de simples personnages de papier mais bien des êtres qu''il vous semblera connaître. - Futuropolis', 'Lucille_31012006.jpg', 13093, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(69, 'Réducteur de vitesse (Le)', 'Roman graphique', 'Fraîchement engagé sur ''''Le Belliqueux'''', un cuirassé à la recherche d''un sous-marin ennemi, Georges Guilbert fait la connaissance de Louis, un autre timonier. \r\nMalades comme des chiens, les deux amis, chaperonnés par Nordiz le bosco, décident de descendre aux machines, dans les entrailles du bateau. Il y fait une chaleur suffocante, le bruit y est insoutenable, mais c''est le seul endroit où les mouvements terribles du cuirassé se font le moins sentir. \r\n\r\nAprès des heures de déambulation dans les profondeurs du monstre d''acier, Georges, Louis et Nordiz se trouvent face au gigantesque réducteur de vitesse. Et c''est la catastrophe. Dès lors, les trois hommes vont vivre un enfer...\r\n\r\nUne aventure insolite et passionnément humaine\r\n\r\nAprès La Révolte d''Hop Frog (sur un scénario de David B.), unanimement salué par la presse et titulaire du Totem BD 97, délivré par le salon du Livre de Jeunesse, à Montreuil, Christophe Blain livre un long récit étonnant, riche en péripéties drolatiques et émouvantes. Surtout, Le Réducteur de vitesse est l''expression vivante et parfaitement maîtrisée d''une aventure passionnément humaine. \r\n\r\n', 'reducteurvitesse.jpg', 3898, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(70, 'Blotch', 'Humour', NULL, 'Blotch.jpg', 428, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(71, 'Péplum', 'Divers', NULL, 'peplum_pl.jpg', 2166, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(72, 'Thorgal', 'Aventure', 'Aventure, fantastique et science-fiction, les tribulations d''un orphelin viking. \r\nThorgal, seul rescapé d''un vaisseau spatial échoué sur Terre est recueilli par des Vikings. Des dessins superbes et un scénario prenant en font un classique. Excellent ! \r\n', 'ThorgalP.jpg', 12, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(73, 'Lanfeust de Troy', 'Heroic Fantasy', 'Un monde où la magie est omniprésente. Une superbe bande dessinée d''Heroic Fantasy.\r\nUn dessin clair, des couleurs flamboyantes, un scénario original et haletant, de l''humour.', 'lanfeustdetroyp.jpg', 6, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(74, 'Lanfeust des Etoiles', 'Heroic Fantasy', 'Troy est une planète où chacun possède un pouvoir magique différent. Lanfeust, doté de tous les pouvoirs, court les chemins en quête d''aventures. Mais il est recherché par des visiteurs venus d''outre-espace. Il apprend qu''il est, avec le terrible pirate Thanos, le résultat d''une expérience sur les pouvoirs psy, menée depuis des millénaires par les Princes-Marchands de la planète Meirrion. Ceux-ci ont envoyé un de leurs agents, la séduisante et énergique Glace, pour récupérer leurs résultats. Mais la confédération d''Abraxar fait tout pour contrecarrer les projets de Meirrion. C''est accompagné du troll Hébus et de la belle Cixi que Lanfeust quitte Troy pour découvrir que, loin dans les étoiles, il pourrait être au centre des principaux combats de l''univers.\r\n\r\nImages: © SOLEIL PRODUCTION - Tarquin / Arleston', 'lanfeustdesetoilesp.jpg', 1757, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(75, 'Bidouille et Violette', 'Roman graphique', NULL, 'bidouilleetviolettep.jpg', 753, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(76, 'Cri du peuple (Le)', 'Historique', NULL, 'cridupeuplep.jpg', 1562, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(77, 'Guerre éternelle (La)', 'Science-fiction', 'Estimations mises à jour: 15/12/2005', 'GuerreEternelle.jpg', 233, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(78, 'Blake et Mortimer (Editions Blake et Mortimer)', 'Aventure', 'La série met en scène deux héros, Sir Francis Blake, un militaire de carrière (origine RAF) mis à la disposition des services secrets britanniques de contre espionnage militaire (MI5), et son ami le professeur Philip Mortimer, spécialiste en physique nucléaire, qui se retrouvent souvent confrontés à leur grand ennemi le colonel Olrik parfois accompagné de ses hommes de main tels l''américain Sharkey, Razul (de la tribu des Bezendjas) ou encore le malfrat Jack. Dans certains albums, la présence du Capitaine Blake est seulement anecdotique. On remarquera que Nasir, un sikh natif du continent indien qui s''était mis au service des deux amis, va disparaître à partir du moment de la décolonisation.\r\nLe charme de la série est dû entre autres à un mélange savant de réalisme, de fantastique et de science-fiction.', 'blakeetmortimerblakepl.jpg', 1850, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(79, 'Voyage en Italie (Le)', 'Roman graphique', 'Estimations mises à jour: 15/12/2005', 'Voyageitalie.jpg', 30, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(80, 'Zélie Nord - Sud', 'Roman graphique', 'Zélie Nord-Sud retrace le retour au pays natal d''une jeune Africaine. Elevée en Suisse, elle espère y retrouver une amie d''enfance et y découvrir ses véritables racines, dont elle ignore tout...', 'zelienordsudpl.jpg', 1836, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(81, 'Sursis (Le)', 'Roman graphique', 'L''accueil enthousiaste et unanime des libraires, de la presse et du public à la parution du tome I, en octobre 1997, a créé autour du Sursis une manière d''événement. Le succès immédiat de cet ouvrage porté par le bouche à oreille démontre une fois de plus qu''on ne triche pas avec les lecteurs. Scénariste et dessinateur en une seule personne, Jean-Pierre Gibrat leur a donné le meilleur de lui-même : la description dans le détail d''une situation difficilement acceptable, une narration fluide qui rend cette situation pourtant crédible, des images dont la force et la qualité renforcent cette crédibilité. C''est, en somme, le résultat d''un admirable et long travail sur le fond et la forme, le fruit savoureux d''une profonde sincérité de l''auteur.', 'Sursis.jpg', 40, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(82, 'Gil St André', 'Policier-Thriller-Polar', 'Gil est un homme heureux, mais a une femme belle comme une poupée Barbella. Tellement belle qu''un maniaque décide de l''enlever. Gil soupçonne Glen, un détraqué, d''être le kidnappeur. Il suit cette piste...mais les apparences sont parfois trompeuses !', 'GilStAndre.jpg', 42, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(83, 'Cahier bleu (Le)', 'Roman graphique', NULL, 'CahierBleu_P.jpg', 766, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(84, 'Un peu de fumée bleue', 'Roman graphique', NULL, 'unpeudefumeebleuepl.JPG', 504, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(85, 'Long voyage de Léna (Le)', 'Roman graphique', 'Léna, une jeune femme brune, belle et solitaire, poursuit farouchement une étrange trajectoire qui l''emmène des fantômes de Berlin-Est aux confins de l''Australie, en passant par le labyrinthe d''un bazar syrien. Au fil de rendez-vous clandestins, l''errance intime de Léna tentant de redonner un sens à sa vie s''inscrit dans un complot terroriste dont on comprend peu à peu les enjeux mortels.Une histoire de politique-fiction très contemporaine dans la lignée de Partie de Chasse, servie par le trait majestueux et les couleurs divines d''André Juillard.', 'LongVoyageDeLenaLe_04092006.jpg', 14002, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(86, 'Après la pluie', 'Roman graphique', NULL, 'Apreslapluie_19042003.jpg', 6267, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(87, 'Vol du corbeau (Le)', 'Roman graphique', 'Paris occupé, 18 juin 1944. Dénoncée par une lettre anonyme, Jeanne, une jeune résistante, vient d’être arrêtée par la police française.\r\nLe jour même, François, un cambrioleur sans scrupules et quelque peu cynique, subit le même sort et se retrouve dans la même cellule du même commissariat.\r\n\r\nA la faveur d’une alerte, Jeanne et François s’échappent par les toits. Dès lors, par le jeu du hasard et de la nécessité, le sort commun des deux jeunes gens, que pourtant tout sépare, semble scellé. Pour le meilleur, et pour le pire.\r\n\r\n(c) BD Paradisio', 'volducorbeau.jpg', 4135, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(88, 'Pilules Bleues', 'Biographie', 'A travers une histoire simple et des thèmes universels (l''amour, la mort) et avec un brio qui nous laisse encore pantois, Peeters nous envie une bonne claque à travers le nez tout en nous remplissant le coeur de sentiments généreux. Il nous parle de sa rencontre et de son histoire avec son amie, de ce maudit virus qui va bouleverser la donne, et de toutes les émotions les plus contradictoires qu''il va devoir apprendre à gérer: compassion, pitié, ou amour pur et inaltérable ? Plus frais et positif que noir et fataliste, ''''Pilules Bleues'''' nous invite, sans sensationnalisme, à regarder sous un angle jamais abordé le quotidien de la maladie, tout en nous balançant quelques vérités surprenantes et bien senties sur le sujet. Malgré la gravité du thème, ''''Pilules Bleues'''' se présente comme une oeuvre remplie de fraîcheur et d''humour qui ne devrait laisser personne de marbre.\r\n\r\nImages: © ATRABILE - Peeters F. / Peeters F.\r\n\r\nMAJ cote: 24/12/2005', 'pilulesbleuesp.jpg', 1797, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(89, 'Persepolis', 'Biographie', NULL, 'persepolis.jpg', 1565, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(90, 'Poulet aux prunes', 'Biographie', NULL, 'pouletauxprunesp.jpg', 10153, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(91, 'Bibendum céleste (Le)', 'Roman graphique', NULL, 'BibendumCelesteLepl.jpg', 292, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(92, 'Foligatto', 'Divers', NULL, 'Foligattopl.jpg', 3862, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(93, 'Salvatore', 'Divers', NULL, 'salvatorepl.jpg', 10541, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(94, 'Léon la Came', 'Humour', NULL, 'LeonLaCame.jpg', 342, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(95, 'Pont dans la vase (Le)', 'Humour', NULL, 'pontdanslavasep.jpg', 1573, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(96, 'Pourquoi j''ai tué Pierre', 'Biographie', 'Olivier est un garçon sans histoires. Élevé dans une ambiance baba-cool au sein d’un milieu libertaire et permissif, c’est un enfant peu farouche qui a l’habitude de la nudité des adultes. À 12 ans, il part en colonie de vacances. Là, Pierre, un curé avec qui il s’est lié d’amitié, lui demandera de toucher son corps. Olivier ne sera ni violé ni abusé, mais cet évenement marquera son existence à jamais…', 'PourquoiJAiTuePierrepl.jpg', 14055, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(97, 'Légendes des contrées oubliées', 'Heroic Fantasy', 'Encore du très très bon Héroïc Fantasy, au pays des nains. Une des premières bandes dans ce style. Superbe !', 'LegendeContreesOubliees.jpg', 2, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(98, 'Mondes d''Aldébaran (Les) - Bételgeuse', 'Science-fiction', 'En plein désert, une jeune fille traquée par les militaires leur échappe grâce aux relations particulières qu’elle entretient avec les Iums - de jolies bestioles mi-phoques mi-pingouins (un petit côté « smoking ») qui, Dieu sait pourquoi, la protègent..\r\n\r\nPar ailleurs, les Iums intéressent énormément Leilah Nakad, qui étudie discrètement leurs us et coutumes. Mais Leilah est rongée par un terrible remords : sept ans plus tôt, elle commandait un vaisseau qui, transportant trois mille jeunes gens venus vivre sur Bételgeuse, continue de tourner vainement dans le ciel..\r\n\r\nEn effet, tous les voyageurs du Konstantin Tsiolkowski sont morts congelés dans leurs caissons d’hibernation. Sauf Hector Albornoz et Inge de Vries, toujours vivants, mais abandonnés sans espoir de retour sur ce tombeau volant.\r\n\r\nPendant ce temps, sur Aldebaran, Driss et Alexa préparent une expédition dans le but de découvrir quel genre de problème a pu rencontrer la mission Bételgeuse : peut-être encore une bizarrerie', 'betelgeuse.jpg', 1806, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(99, 'Mondes d''Aldébaran (Les) - Antarès', 'Science-fiction', NULL, 'antaresp.jpg', 15179, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(100, 'Kenya', 'Aventure', 'Une Afrique inquiétante, fascinante, séduisante. Le Kenya et, plus particulièrement, la région du Kilimandjaro, sommet de l’Afrique. nous sommes en pleine guerre froide, en 1947. Le Kenya intéresse aussi les grandes puissances de ce monde, à plus d’un titre ... \r\n\r\nL’aventure et le fantastique qui bascule dans la science-fiction, doté d’un scénario musclé qui sent bon l’Afrique et le mystère.\r\n(c) Dargaud', 'kenya.jpg', 1489, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(101, 'Carnets d''Orient', 'Historique', NULL, 'carnetsdorient.jpg', 1528, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(102, 'Petit Polio', 'Historique', 'Farid Boudjellal s''est souvenu de sa propre enfance toulonnaise pour écrire les récits de Petit Polio. On y retrouve les joies et les peines d''un enfant, la solidarité familiale, la douleur du deuil et le handicap, qui occupe une place prépondérante mais non centrale du récit.', 'petitpoliopl.jpg', 5004, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(103, 'Bar du vieux Français (Le)', 'Roman graphique', NULL, 'BarVieuxFrancais.jpg', 381, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(104, 'Belette (La)', 'Roman graphique', NULL, 'belettep_19012003.jpg', 5576, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(105, 'Arbre-coeur (L'')', 'Roman graphique', NULL, 'arbrecoeur_19012003.JPG', 5577, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(106, 'Ergün l''errant', 'Science-fiction', NULL, 'ergunlerrant_19012003.jpg', 5575, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(107, 'Dracula, dracul, vlad?, bah...', 'Divers', NULL, 'draculabrecciap.JPG', 4113, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(108, 'Magasin général', 'Quotidien', 'L’histoire de Magasin général se déroule dans un village du Québec rural à partir du début des années 40. Elle gravite autour d’un personnage féminin, Marie, veuve avant l’heure et héritière du principal commerce local (le « Magasin général » qui donne son titre au récit), que l’irruption d’un étranger dans la petite communauté va progressivement réconcilier avec le bonheur ; bonheur d’aimer, bonheur d’être aimé(e), mais pas exactement de la manière que l’on pourrait imaginer…', 'MagasinGeneral_14032006.jpg', 13259, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22');
INSERT INTO `serie` (`id`, `title`, `style`, `comment`, `board`, `idbel`, `language`, `dateModified`, `dateCreated`) VALUES
(109, 'XXe ciel.com', 'Roman graphique', 'Psychanalyse d''un ange.\r\nEva Stern le raconte dans son journal : une nuit, à San Francisco, l''écran de son ordinateur s''est allumé pour lui livrer une succession d''images pour le moins troublantes, ''''sans lien apparent, si ce n''est ces représentations d''anges récurrentes..''''\r\nDepuis cette nuit de février 97, chaque mois, la psychanalyste reçoit un e-mail composé exclusivement d''images et de photos.\r\nQuel sens donner aux messages de l''Ange ? Autoportrait, autobiographie ou effet de miroir ? Miroir d''un siècle ou d''un Ange qui se meurt ? L''Ange du XXe siècle existe-t-il ? Qui est cet Ange, messager virtuel ressuscitant la mémoire du XXe Ciel ? Pourquoi avoir choisi précisément Eva Stern ? Est-ce la femme ou la psychanalyste qui est visée ? Quelle histoire (Histoire) cherche-t-il à lui livrer ?\r\nC''est cette histoire que raconte Bernard Yslaire, ces questions auxquelles son album et ceux qui le suivront s''efforcent de répondre.\r\nUne histoire de vie et de mort, d''anges virtuels ou d''un siècle qui s''achève comme il avait commencé : dans le sang et les larmes.\r\n\r\n(c) Humanoïdes associés', 'xxecielpl.jpg', 1523, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(110, 'Ciel au-dessus de Bruxelles (Le)', 'Drame', '17 mars 2003.\r\nSoixante ans après la shoah, trois jours avant le début de la guerre en Irak, Jules Engell Stern rencontre Fadya.\r\nIl est juif Khazar, elle est beur, musulmane. Lui est de passage à Bruxelles, cherche son frère. Elle prépare un attentat terroriste au milieu d''une manifestation pacifiste...', 'CielAudessusDeBruxellesLe_14032006.jpg', 13262, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(111, 'Canoë Bay', 'Historique', 'CANOË BAY est un récit d’aventures, sur fond historique, qui raconte la vie de Jack, un jeune orphelin à la recherche de son destin. Un ouvrage grand public dont Tiburce, son scénariste dira  ''''C’est ce type de livres qui m’a fait rêver quand j’étais enfant et qui m’a donné envie d’écrire et de créer''''.', NULL, 20164, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(112, 'Animal''z', 'Science-fiction', 'Dans ce monde dont on ne sait trop s’il est l’émanation d’une histoire parallèle ou simplement le récit de notre futur, le dérèglement climatique s’est brutalement généralisé. La catastrophe porte un nom : le Coup de Sang. Sur la planète dévastée, martyrisée, l’eau potable est soudain devenue un trésor, et la survie individuelle l’obsession de chacun. Désormais, les transports sont rares et dangereux, les communications aléatoires. Seuls quelques Eldorados très isolés, refuges protégés par leur situation géographique particulière, ont réussi à préserver un semblant d’ordre social. On ne peut les rejoindre que par la mer, immense; l’unique milieu naturel, peut-être, qui conserve quelque chance de perdurer en ces temps d’incertitude absolue… ', NULL, 20115, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(113, 'Servitude', 'Heroic Fantasy', 'Les Puissances sont les premières à avoir peuplé la Terre. Lorsque l’Homme apparut, il suscita parmi elles passion et division. Toutes choisirent alors de prendre forme physique : Dragons, Géants, Anges, Sirènes et Fées. Vint alors le temps des combats, des guerres intestines…Aujourd’hui, mille ans ont passé, les Géants ont disparu, les Dragons ont survécu, les Sirènes se sont retirées dans les profondeurs des océans, les Anges et les Fées ne sont plus que des mythes. Mille ans ont passé, et les Fils de la terre ont fini par fonder le plus grand des royaumes. Pour eux, les Puissances ne sont plus que des légendes… Mais les Dragons sont sortis de leur repère… Un nouvel âge s’annonce : est-ce la fin ou le début de la servitude ?Après Live War Heroes, le duo David/Bourgier vous propose, en 5 tomes, une grande saga héroïque, soutenue par un élégant graphisme réaliste en couleurs directes !Un nouvel age s’annonce.', NULL, 13659, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(114, 'Il était une fois en France', 'Historique', 'Il était une fois en France conte l’histoire de JOSEPH JOANOVICI, juif roumain devenu l’homme le plus riche de France pendant l’occupation. Ferrailleur, collabo, résistant, il fut pour certain un criminel, pour d’autres un héros. C’est le cheminement de ce personnage ambigu baptisé le “roi de Paris” par ceux qui ont croisé sa route, que relate avec justesse cette saga au thème délicat. “Monsieur JOSEPH” se confie sur son lit de mort aux côtés de LUCIE-FER, celle qui fut sa plus fidèle compagne. Intelligence avec l’ennemi, corruption de fonctionnaires, contrebande, enrichissement personnel et même meurtre seront reprochés à la Libération à celui qui possédait pendant l’occupation un appartement en plein coeur de la préfecture de police. Portant fièrement la rosette de la résistance, JOSEPH reçoit les plus huppés du Tout-Paris, alors que de sombres nuages annoncent la fin de son règne…', NULL, 16395, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(115, 'Alim le tanneur', 'Heroic Fantasy', 'Dans l''Empire de Jésameth, être un hors-caste, c''est n''être pas tout à fait un homme. Alim est de ceux-là. Tanneur de profession, il a la charge de recycler les corps sans vie des sirènes tueuses qui viennent s''échouer sur les plages de la cité impériale. Mais le destin redistribue parfois les rôles. Un soir pas comme les autres, l''océan vient confier au plus humble des hommes le plus grand des secrets.', 'AlimLeTanneur_14092004.jpg', 9998, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(116, 'Marie en plastique (La)', 'Quotidien', 'Avec cette savoureuse histoire en deux parties, La Marie en plastique, les deux créateurs nous emmènent en excursion chez les Garnier.\r\nUne famille française ordinaire où le rôle de chacun est bien distribué, les conflits bien rodés, où tout le monde est bien à l''abri d''une quelconque surprise.\r\nEt voilà qu''une niaise bondieuserie en plastique jette le trouble dans ce tranquille foyer et fait virer tout cela à l''aigre.\r\nDoux Jésus, Sainte Vierge ! On est vraiment bien peu de chose.', 'MarieEnPlastiqueLa_07092006.jpg', 14019, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(117, 'Lanfeust des Étoiles', 'Heroic Fantasy', 'Troy est une planète où chacun possède un pouvoir magique différent. Lanfeust, doté de tous les pouvoirs, court les chemins en quête d''aventures. Mais il est recherché par des visiteurs venus d''outre-espace. Il apprend qu''il est, avec le terrible pirate Thanos, le résultat d''une expérience sur les pouvoirs psy, menée depuis des millénaires par les Princes-Marchands de la planète Meirrion. Ceux-ci ont envoyé un de leurs agents, la séduisante et énergique Glace, pour récupérer leurs résultats. Mais la confédération d''Abraxar fait tout pour contrecarrer les projets de Meirrion. C''est accompagné du troll Hébus et de la belle Cixi que Lanfeust quitte Troy pour découvrir que, loin dans les étoiles, il pourrait être au centre des principaux combats de l''univers.\r\n\r\nImages: © SOLEIL PRODUCTION - Tarquin / Arleston', 'lanfeustdesetoilesp.jpg', 1757, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(118, 'Incal (Après l'')', 'Science-fiction', NULL, 'IncalPres.jpg', 502, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(119, 'Monsieur Fruit', 'Independant', NULL, 'MonsieurFruitpl.jpg', 3581, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(120, 'Mondes d''Aldébaran (Les)', 'Science-fiction', 'Pour les colons terriens qui occupent la planète Aldébaran, tout semble planifié. Mais peu à peu des événements insolites se produisent. Sans nouvelles de la Terre, Aldébaran est isolée. Coupés de tout contact, les habitants d''Aldébaran doivent faire face à plusieurs bouleversements aux conséquences inquiétantes. Le danger principal semble venir de l''océan d''où surgissent des créatures monstrueuses et hostiles. Mais qui possède vraiment une explication à cette évolution aussi terrifiante qu''incontrôlable ? Marc et Kim, deux adolescents qui ont survécu à l''anéantissement de leur village, rejoignent la capitale, Anatolie, afin de trouver une réponse. Une série captivante qui sera bientôt suivie par un nouveau cycle : Bételgeuse.\r\n', 'AldebaranP_23122001.jpg', 1805, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(121, 'Olives noires (Les)', 'Historique', NULL, 'OlivesNoires.jpg', 549, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(122, 'Mattéo', 'Roman graphique', 'Récit romanesque de haute tenue, composé de quatre époques, Mattéo raconte la destinée singulière d’un homme qui, de 1914 à 1939, de la guerre de 14 à la Seconde Guerre mondiale, en passant par la révolution russe, le Front Populaire et la guerre d’Espagne, traversera époques tumultueuses et passions exacerbées. \r\nFinalement, comme malgré lui, Mattéo sera de toutes les guerres, celles qui auront embrasé les premières décennies du XXe siècle en mettant à mal son pacifisme militant, comme celles qui meurtriront son cœur d’amoureux éconduit.\r\n \r\n', 'matteo01p_.jpg', 18904, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(123, 'Troubles fêtes', 'Erotique', 'Qui n''a pas fantasmé sur les créatures tout en rondeurs sensuelles de Régis Loisel ? Le père de la pulpeuse Pelisse a couché quelques rêves inavouables sur du papier glacé. Une ode au plaisir, rustique et très déshabillée.\r\n© Humanoîdes Associés', 'troublesfetes.jpg', 603, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(124, 'Portes du possible (Les)', 'Science-fiction', 'Dans le droit fil de l’esprit des Cités Obscures, mais avec un autre angle de vue, Schuiten et Peeters présentent leur nouveau projet : Les Portes du Possible, une manière de « fiction prospective » ou d’« utopie fictionnelle » qui s’ingénie à explorer les conjectures les plus inattendues concernant notre proche futur. L’ouvrage se présente comme une série de vingt sujets (un thème par page, chacune pouvant se lire indépendamment de toutes les autres) et emprunte la forme visuelle d’un « vrai-faux » journal combinant textes et images. Selon les sujets traités au fil des parutions et des rubriques (politique, sport, science, arts, etc.) de ce journal imaginaire, Schuiten et Peeters ont situé leur publication à divers moment du futur (2024, 2030, 2037, etc.), mais toujours dans un avenir « à portée de main ». Au menu des thèmes choisis : les manipulations génétiques, les changements du climat, les nouveaux matériaux, les transports ferroviaires, les rites funéraires, l’évolution de l’Europe, etc.', 'PortesDuPossible.jpg', 12849, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(125, 'Fables', 'Comics', 'Imaginez...\r\nImaginez que des cochons qui parlent vous croisent dans la rue. Imaginez que la Belle et la Bête discutent de contrats de mariage auprès de l''adjointe au maire.\r\nImaginez que le Grand Méchant Loup se soit Installé comme détective, ayant désormais pignon sur rue.\r\nVoici le monde des Fables, tel que nous le connaissons depuis que le Dernier Château est tombé devant les armées conquérantes de l''Adversaire.\r\nUn monde où les héros des contes de notre enfance se sont réfugiés, dans un voisinage calme mais tendu, entre les murs de Fableville. Ils vivent heureux...\r\nJusqu''à la mort de Rosé Rouge.\r\nLa sœur de cette dernière, Blanche Neige, ne trouve la force de surmonter son chagrin que pour confier à Bigby, le loup détective, la charge d''élucider cet assassinat.\r\nEt à Fableville, les suspects sont nombreux : \r\nEst-ce Barbe-Bleue, avec qui Rosé Rouge s''est publiquement affichée depuis quelques temps ?\r\nEst-ce le Prince Charmant, l''Impécunieux gigolo ?\r\nEst-ce encore le Roi Cole, prêt à tout pour maintenir l''ordre dans Fableville ? \r\nOu bien l''Innocent et moqueur Gobe-Mouche ?\r\nDécidément, la vie n''est pas un conte de fées...\r\n', 'fablespl_16022004.jpg', 8593, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(126, 'Chevalier Malheur', 'Heroic Fantasy', NULL, 'chevaliermalheurplanche.jpg', 2317, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(127, 'Universal War One', 'Science-fiction', 'Entre Saturne et Jupiter, au coeur des jeunes Etats les plus prospères de la Fédération des Terres Unies, la troisième flotte de l''United Earthes Force veillait inlassablement sur le périphérie du système solaire. elle assurait par son gigantisme un incroyable sentiment de sécurité à ses habitants.\r\nMais leMUR est apparu. Si grand, si sombre. Insondable.\r\nIci commence la Première Guerre Universelle.', 'universalwaronepl.jpg', 279, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(128, 'Vent dans les saules (Le)', 'Jeunesse', 'Le printemps est enfin là, tout en couleurs et en saveurs. Taupe ne peut résister à son appel et abandonne ses tâches ménagères pour une promenade pastorale. Il rencontre Rat, et les deux nouveaux amis rendent visite au vaniteux Crapaud, spécialiste des lubies catastrophiques. Succulente adaptation d''un classique de la littérature anglaise, signé Kenneth Grahame.\r\n(c) Delcourt', 'Ventdanslesaules.jpg', 155, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(129, 'Réseau Bombyce (Le)', 'Heroic Fantasy', 'Eustache et Mouche sont des cambrioleurs pas banals, à la technique extrêmement sophistiquée. Sur les lieux de leurs forfaits, ils laissent une carte en forme de papillon. Un Bombyce. Ce jour là, ils s''introduisent par les toits chez le Baron Guillaume Bernard de Harcourd. Dans son coffre fort, ils vont faire une découverte macabre. Un bout de ''''snuff movie'''', ces films pornographiques au réalisme meurtrier.', 'reseaubombyce01p.jpg', 393, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(130, 'Vent dans les sables (Le)', 'Animalier', 'Lors d''un dîner entre amis, Rat narre sa rencontre avec un congénère marin, bourlingueur et tatoué. Ce récit donne des ailes à Crapaud qui décide, sur un coup de tête, de tenter lui aussi l''aventure. Affolés, Rat et Taupe partent sur ses traces pour essayer de le raisonner et se retrouvent pris au piège à bord d''un bateau qui fait route pour l''Orient.', 'VentDansLesSablesLe_08032005.jpg', 11201, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(131, 'Armes du Meta-Baron (Les)', 'Science-fiction', 'Pour les nostalgiques de La Caste des Méta-Barons, voici un volume << one shot >> qui marque le retour du guerrier ultime de la galaxie. Une affiche prestigieuse, un casting de rêve. Alexandro Jodorowsky est coutumier du fait, il a déjà associé Beltran et Janjetov sur Les Technopères. Cette fois le fidèle Janjetov, disciple de Moebius qui débuta avec Avant l''Incal, rencontre pour un match amical un extraordinaire virtuose, maître adulé des comics américains, le Canadien Travis Charest. Ce dernier a dessiné l''épisode central de l''album, tandis que Zoran Janjetov a réalisé l''ouverture puis la partie finale. Tout chevalier doit avoir son Excalibur ! C''est là le concept de l''album. Le trio Jodorowsky, Janjetov & Charest raconte comment le Méta-Baron a réuni autour de lui les armes les plus puissantes et les plus destructrices qui ont fait de lui un soldat invincible et invaincu. Est-ce le prélude à une nouvelle série qui aurait le dernier des Méta-Barons pour héros ? Tout le monde l''espère en secret.\r\n', 'ArmesDuMetabaronLes_21092008_182635.jpg', 18748, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(132, 'Derniers corsaires (Les)', 'Divers', NULL, NULL, 13913, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(133, 'Bois des vierges (Le)', 'Divers', 'Dans un monde où les Hommes et les Bêtes peinent à cohabiter, un pacte historique a été signé ; un processus de paix qui doit mettre fin aux sanglantes querelles ancestrales…\r\nLe puissant Seigneur Maître Arcan et Loup de Traille, chef des Bêtes de Haute Taille, marient leurs enfants : la jolie Aube est donnée au valeureux Loup de Feu ; « poil et peau » ne doivent désormais faire qu’un. Mais le conflit entre les races est loin d’être résolu. Lorsque Loup de Feu est retrouvé sauvagement assassiné sur son lit de noces, les Bêtes de Haute Taille se jettent à la poursuite des coupables, Aube et son frère Salviat. Traquée par des meutes assoiffées de vengeance, la jeune femme parvient à se réfugier dans le mystérieux bois des Vierges… La guerre est déclarée, et les deux clans sont prêts à tout pour gagner une partie qui s’annonce meurtrière et impitoyable.\r\n', 'BoisVierges01P1_.jpg', 17184, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(134, 'Petit Prince (Le)', 'Adaptation', 'Livre emblématique du catalogue pour la jeunesse des Éditions Gallimard, Le Petit Prince s''écrit maintenant en bande dessinée. Et quelle bande dessinée ! Joann Sfar met tout son art au service du livre de son enfance. Il sait en restituer l''esprit et la poésie uniques. Il sait aussi être fidèle à lui-même, raconter l''histoire avec cette grâce et cette générosité qui n''appartiennent qu''à lui. \r\n  ', 'PetitPrinceLe_20092008_171225.jpg', 18729, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(135, 'Blast', 'Aventure', 'Un homme est en garde à vue et deux flics le cuisinent. En douceur, sinon il risque de se verrouiller. L’homme s’appelle Polza Mancini, il a 38 ans, il est obèse et, avant de tout quitter pour tailler la route en direction de l’île de Pâques, il était écrivain. Maintenant, il est en garde à vue parce qu’il a fait quelque chose à Carole Oudinot, quelque chose de grave. Les flics sont là pour essayer de comprendre, et Polza se raconte, tranquillement. Tout a commencé le jour où il a vu son père mourant. C’est là qu’est arrivé le premier blast… Techniquement, le blast est l’effet que provoque une explosion sur l’organisme. Son blast à lui, c’était dans la tête, et ça l’a « modifié ». Explication que les flics, plutôt portés sur la rigueur des faits, ont du mal à gober : « Rhololo ! Les conneries… » S’ensuit un huis clos fascinant, d’où l’on s’évade au gré des souvenirs de Polza. ', 'PlancheS_21937.jpg', 21937, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(136, 'Pachyderme', 'Divers', 'Son mari a eu un accident et elle tente de rejoindre l’hôpital où il a été emmené. Mais un pachyderme étendu sur la chaussée empêche la circulation. Plus tard, un foetus monstrueux lui fait un signe de la main et un espion grotesque lui parle de la guerre froide… Une longue série de bizarreries, spirale émotive qui aura sur elle des effets vertigineux. Sa vie va changer.\r\nÉtrange et onirique, absurde et inquiétant, le nouveau livre de Frederik Peeters nous fait perdre pied, comme dans un film de David Lynch.', 'PachydermeP1_.jpg', 21350, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(137, 'Blake et Mortimer (Éditions Blake et Mortimer)', 'Aventure', 'La série met en scène deux héros, Sir Francis Blake, un militaire de carrière (origine RAF) mis à la disposition des services secrets britanniques de contre espionnage militaire (MI5), et son ami le professeur Philip Mortimer, spécialiste en physique nucléaire, qui se retrouvent souvent confrontés à leur grand ennemi le colonel Olrik parfois accompagné de ses hommes de main tels l''américain Sharkey, Razul (de la tribu des Bezendjas) ou encore le malfrat Jack. Dans certains albums, la présence du Capitaine Blake est seulement anecdotique. On remarquera que Nasir, un sikh natif du continent indien qui s''était mis au service des deux amis, va disparaître à partir du moment de la décolonisation.\r\nLe charme de la série est dû entre autres à un mélange savant de réalisme, de fantastique et de science-fiction.', 'blakeetmortimerblakepl.jpg', 1850, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(138, 'Lulu Femme Nue', 'Roman graphique', 'Suite à un énième entretien d’embauche raté, Lulu, mère de famille de quarante ans, sans histoire, décide de ne pas rentrer à la maison, abandonnant mari et enfants aux amis désemparés.\r\n', 'lulufemmenuep_.jpg', 19045, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(139, 'Ancien temps (L'')', 'Heroic Fantasy', 'C’est l’histoire d’un pays où l’eau voyage à l’envers. On y rencontre une amoureuse qui se change en renard, un roi qui n’embrasse pas et, bien sûr, un héros au coeur pur… Joann Sfar (Le Chat du rabbin) revient avec une histoire d’heroic fantasy très sensuelle qui doit autant à Tolkien qu’à Rabelais.', 'PlancheS_22159.jpg', 22159, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(140, 'Donjon Crépuscule', 'Humour', 'La planète Terra Amata s''est arrêtée de tourner. D''un côté, l''obscurité totale, le froid absolu et de l''autre un désert brûlant, le jour éternel. Les survivants habitent la mince bande de terre où se rencontrent le jour et la nuit. C''est le Crépuscule.\r\n', 'Donjoncrepusculep_16022002.jpg', 2326, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(141, 'Adèle Blanc-Sec', 'Heroic Fantasy', 'Célèbre héroïne de Jacques Tardi créée en 1976 dans ''Sud Ouest''. Cette bande dessinée mélange fantastique et policier au début du siècle.', 'AdeleBlancSecP.jpg', 177, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(142, 'Trois ombres', 'Quotidien', 'Joachim vit paisiblement à l’écart du monde avec ses parents. Mais un soir, ne parvenant pas à trouver le sommeil, ils remarquent des ombres qui semblent les attendre sur la colline en face… Ces dernières apparaissent sous la forme de trois cavaliers et s’évanouissent dès que l’on s’en approche. Ces ''''choses'''' sont là pour Joachim. Son père aura-t-il raison de se battre contre l’inéluctable ?', '9782756004709_pl04.jpg', 16218, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(143, 'Fables (VO - TPB)', 'Comics', 'Fables is a Vertigo comic book series created and written by Bill Willingham. It takes place in a continuity of its own, and is unrelated to the larger DC Comics continuity. (It is not, as Booklist reported, a spinoff of The Sandman.) The series deals with various characters from fairy tales and folklore who have been forced out of their Homelands by a mysterious enemy known as the Adversary. They travel to our world and form a clandestine community in New York City known as Fabletown. Characters from fables with non-human appearance must live at the ''''Farm'''' in upstate New York.', 'Fables_07092007_214645.jpg', 16179, 'en', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(144, 'Sommet des dieux (Le)', 'Manga', 'Quand les hommes font face à la nature, c''est d''abord eux qu''ils affrontent. Qui mieux que Jirô Taniguchi pourrait nous le faire comprendre? À travers le regard et les souvenirs du héros-photographe Fukamachi Makoto, le lecteur pénètre dans un monde à part où cohabitent la dure loi de la montagne et la folle passion des hommes.\r\n\r\nL''histoire du ''''Sommet des Dieux'''' est adaptée d''un roman très célèbre au Japon, écrit par Yumemakura Baku. Taniguchi rêvait de pouvoir le transposer en manga, c''est chose faite et avec maestria!\r\n\r\nEntre poésie, action et suspense, ce manga nous emmène très loin au cœur de l''Himalaya.', 'sommetdesdieuxpl.jpg', 8691, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(145, 'Bouddha d''Azur (Le)', 'Aventure', 'Un jeune anglais, habitant en Inde dans les années soixante, fugue pour échapper aux écoles de la lointaine et pluvieuse Albion et à leur porridge. En accompagnant clandestinement le chauffeur tibétain de la famille Cardboard, il va croiser la route du Yeti, et finir recueilli dans un monastère tibétain. Hors des livres scolaires, il va apprendre l''amitié avec Chogyam et Namgyal et découvrir une toute autre philosophie de la vie.Mais l''insatiable curiosité de ''''Porridge'''' va l''amener face à Lhal, une jeune fille gardienne du Bouddha d''Azur, bouddha mythique qui n''est apparu que de rares fois dans l''histoire humaine.Aux portes du monastère, la rumeur du monde ne va pas tarder à se faire entendre. En 1962, la Chine est en train d''envahir le Tibet.', 'BouddhaDazurLe', 12379, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(146, 'Un peu avant la fortune', 'Roman graphique', 'Etienne, détective privé de travail et d''amour, gagne le gros lot du loto. Mais entre posséder un ticket gagnant au fond de sa poche et déposer le véritable magot sur son compte en banque, se situe un espace temporel où la chance peut encore jouer les girouettes. Par exemple, si Etienne se rend dans une soirée et ingurgite trop d''alcool au point que ses amis lui interdisent de reprendre sa voiture, au point qu''il se trompe de ligne de RER, au point qu''il s''embrouille avec des punks qui lui volent son portefeuille... C''est le principe de l''avalanche: la boule de neige qui devient de plus en plus grosse. Mais l''avalanche ne connaît qu''une seule manière de s''arrêter : la chute au fond du ravin. Ainsi, en quelques jours, en quelques heures, Etienne, le millionnaire virtuel va peut-être voir sa vie basculer plusieurs fois.', 'UPALF01_.jpg', 17025, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(147, 'Retour au collège', 'Humour', 'A 27 ans, Riad Sattouf, traumatisé par ses années de collège, décide de retourner en 3e. Mais pas n''importe où : chez les riches. Le jour de son arrivée, le principal le prévient '''' Dans mon établissement, vous n''entendrez pas beaucoup de ''''nique ta mère''''. '''' Raté. L''élève Sattouf a tout vu, tout entendu. Et il en est ressorti avec une certitude les adolescents des beaux quartiers sont loin d''être des enfants sages...', 'RetourAuCollege_05092005.jpg', 12213, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(148, 'Ça n''arrive qu''à moi !', 'Quotidien', 'Prunelle est une charmante jeune femme  qui a le souci de la nature. Tri sélectif, vélo plus que 4 X 4, douche plutôt que bain, elle pousse son engagement pour l’écologie jusqu’à ouvrir un cabinet de naturopathie ! Les soins par les plantes ! Tout un programme ! Ajoutez à cela que Prunelle est la reine des gaffeuses, qu’elle mélange dictons et autres proverbes avec une volubilité désarmante : elle voit toujours l’œil dans la poutre du voisin ! Bref, c’est une… nature ! Tout irait bien dans le meilleur des mondes si la télé ne venait pas bousculer sa vie. En effet, une sitcom au succès grandissant raconte les mésaventures quotidiennes d’une jeune femme, dont les gaffes et les expressions fantaisistes sont les copies conformes de celles que Prunelle renouvelle jour après jour. Quel est ce mystère ? C’est tout le sel de cette comédie sociale, menée avec maestria par Didier Tronchet.\r\n', 'Canarrive-planc2_.jpg', 24533, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(149, 'Page Noire', 'Policier-Thriller-Polar', 'New York de nos jours. Il s''appelle Carson Mc Neal. C''est un phénomène de l''édition. Écrivain immensément talentueux, il est l''auteur de best-sellers traduits dans le monde entier et adaptés au cinéma. Pourtant, personne ne sait vraiment qui il est. Sa vie est un mystère. Il n''a jamais accordé d''interview, n''est jamais paru en public, aucune photo de lui n''existe... \r\nElle s''appelle Kerry Stevens. Cette jeune blondinette à taches de rousseur est critique littéraire pour le réputé Tales & Writers. Elle n''a qu''une idée en tête, être la première à percer le mystère McNeal. Elle est prête à tout pour le rencontrer, l''interroger sur son prochain roman. Justement, McNeal y travaille. Son héroïne est Afia, une jeune Palestinienne cherchant à renouer les fils de sa pauvre existence qui, de la prostitution à l''enfer de la drogue, l''a menée en prison, dont elle sort aujourd''hui avec rien ni personne pour l''attendre. Enfant, elle a perdu toute sa famille, massacrée par les Phalangistes au Liban. Elle est la seule à avoir survécu. Depuis, plongée dans le trou noir de sa mémoire, incapable de se souvenir de ce qui s''est réellement passé ce jour tragique, elle est hantée par de terribles cauchemars récurrents et ne parvient pas à se détacher de ce terrible passé.\r\n', 'PlancheS_25278.jpg', 25278, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(150, 'Nef des fous (La)', 'Humour', 'Bienvenue au royaume d''Eauxfolles ! Découvrez son roi Clément XVII et ses colères homériques, ses coloquintes géantes, son fou amoureux des oiseaux et les cauchemars de son Grand Coordinateur. Un monde farfelu à souhait, bardé de rayures et de pois rouges...', 'nefdesfousp_.jpg', 36, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(151, 'Jazz Maynard', 'Policier-Thriller-Polar', 'Barcelone de nos jours. Jazz Maynard et son ami Téo sont ligotés sur des chaises, dans une pièce sordide. Ils ne savent pas pourquoi, ni qui les détient. Mais Jazz sort à peine d''une aventure dangeureuse. Trois jours plus tôt, à New-York, sa soeur, qu''il n''avait pas vue depuis 10 ans, lui a fait parvenir une lettre desespérée, un appel au secours, et Jazz n''a pas hésité à pénétrer dans le repaire d''une bande de mafieux pour libérer Laura et ses proxénètes...', 'JazzMaynard_01052007.jpg', 15233, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(152, 'Mémoire dans les poches (La)', 'Quotidien', 'Sidoine et Rosalie Letignal et leur fils Laurent forment ce trio « ordinaire ». Des gens comme tant d''autres, se débattant au quotidien dans une société à laquelle ils essayent d''apporter un peu d''humanité, un peu de leur chaleur, modestement. Or, c''est précisément aux limites et aux contradictions de leur humanité qu''ils vont tous les trois se retrouver confrontés. Absolument rien ni personne ne pourra empêcher l''implosion totale de leur cellule familiale que tout le monde s''imaginait pourtant « indestructible ».', 'MemoireDansLesPochesLa_07062006.jpg', 13743, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(153, 'Quelques pas vers la lumière', 'Roman graphique', 'Marianne Bell est une jolie Parisienne passionnée par les sciences, qui se rend quotidiennement à son travail au Jardin des Plantes. Sa vie pourrait s’écouler sans histoire, pourtant de petits signes apparemment sans importance se rappellent régulièrement à elle : tous les cinq ans et sept mois, curieusement, il se passe en effet quelque chose d’important dans sa famille proche. Une sorte de cycle étrange qui n’a aucune explication, mais la précision de sa récurrence trouble confusément la jeune femme. Or, la date fatidique tombe dans deux mois… Que peut-il bien arriver cette fois encore ? \r\nMais pour l’heure, le quotidien semble banal : l’orage gronde sur Paris et la voiture de Marianne manque de renverser un homme qui cherche à s’abriter d’une pluie violente. Serviable et désolée, elle propose de le déposer quelque part. Il est des rencontres qui font toutefois basculer des destins…', 'QuelquesPasVersLaLumiere01pl_.jpg', 17100, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(154, 'Scorpion (Le)', 'Aventure', 'Pour les habitants de la basse ville, il est le Scorpion. Les hommes l’évitent, redoutant son épée plus virevoltante que la nuée de moustiques d’une chaude nuit d’été. Les femmes le cherchent, fascinées par la prestance de ce beau brun qui sait les aimer comme personne.\r\nPour les habitants de la haute ville, il est Armando Catalano, l’homme à la perruque poudrée qui sait dénicher aux fins fonds des catacombes romaines les reliques des saints de l’antiquité et du Moyen âge que princes et évêques s’arrachent à prix d’or.\r\nPour le cardinal Trebaldi, l’impitoyable maître des moines-guerriers, l’homme qui n’hésite pas à faire empaler dans son confessionnal un prêtre trop bavard, il est le témoin d’une époque maudite qui doit disparaître. Pour cela, Trebaldi demandera à une gitane égyptienne experte en poisons de lui apporter la peau de l’homme qui porte sur l’épaule droite un tatouage en forme de scorpion. Tatouage infâmant rappelant à tous que la mère du héros a péri brûlée vive sur le bûcher réservé aux sorcières.\r\nMais la gitane manquera son coup, déchaînant la colère du Scorpion. Les murs du Vatican en tremblent encore..\r\nMagnifique roman de cape et d’épée, hommage sublime à Cartouche et Fanfan la Tulipe, la nouvelle série de Marini et Desberg se veut également réflexions sur l’origine des religions. Et si le bien et le mal n’étaient que des illusions humaines, créées pour permettre à quelques familles de régner sur le monde à travers les siècles ? Et si les idéaux qui percent timidement en ce 18ème siècle et qui ont pour nom liberté, égalité, mettaient en danger ce pouvoir, comment réagiraient ces neufs familles ? Un homme seul pourrait-il mettre en péril leur pouvoir séculaire ?\r\nJamais le dessin de Marini n’a été aussi accompli. Des bouges des bas-fonds aux dômes étincelants des fastueux palais pontificaux de la ville sainte, il explose d’élégance et de finesse. \r\n© Dargaud', 'Scorpion.jpg', 490, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(155, 'Passagers du vent (Les)', 'Historique', NULL, 'PassagerDuVent.jpg', 108, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(156, 'Antarès', 'Science-fiction', 'Kim et ses compagnons d’infortune se sont posés sur Antarès, planète beaucoup plus hostile que leur laissaient croire les commanditaires du projet Antarès qui dirigent en fait une véritable secte. Séparés en deux groupes, les membres du projet sont plus vulnérables que jamais et le groupe de Kim, parti à la recherche de survivants, doit transporter une femme grièvement blessée. Leur seul espoir : rejoindre le camp de base mais pour cela ils doivent traverser une zone qui s’avère particulièrement dangereuse ! Cette série de science-fiction signée Leo tient toutes ses promesses et nous gratifie une nouvelle fois de scènes spectaculaires mais aussi et surtout d''une véritable humanité propre aux Mondes d''Aldébaran.', 'antaresp__.jpg', 15179, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(157, 'Survivants', 'Science-fiction', 'Un groupe de colons partis sur la planète Aldébaran se réveille à bord de leur vaisseau. Ils découvrent alors qu''ils sont les seuls rescapés, un message enregistré du commandant du vaisseau leur annonce en effet la mort de tous les autres passagers ! Ils atterrissent alors sur une planète hostile, perdue dans l''espace, obligés de s''organiser afin de survivre. Ils vont devoir affronter de multiples dangers, notamment la présence de créatures aussi hostiles qu''invisibles. Parmi eux, Manon, une jeune femme, décide de prendre les choses en main et d''explorer cette planète de tous les dangers...											', 'PlancheS_26616.jpg', 26616, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(158, 'Namibia (Kenya - Saison 2)', 'Divers', '1948, Göring, Reichmarschall de triste mémoire de la seconde guerre mondiale, aurait été aperçu en Namibie bien qu’il soit officiellement… mort ! A peine revenue de sa mission au Kenya, Cathy Austin est dès lors renvoyée en Afrique par le MI5. Elle découvre sur place une menace extraterrestre qui fait froid dans le dos : une race d’aliens prélève en effet de l’ADN sur des cadavres humains pour reconstituer et occuper ces corps. Ces éclaireurs discrets (sauf lorsqu’ils redonnent vie au corps de Göring !) élèvent dans les champs namibiens des insectes qu’ils ont également génétiquement modifié en vue d’en faire une arme de colonisation massive ! Il s’agit là du premier tome de la deuxième saison de Kenya dessiné par Bertrand Marshal qui reprend le style de Léo à la perfection.\r\n', '23675_pl.jpg', 23675, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(159, 'Fraternity', 'Roman graphique', '1863, aux États-Unis, en pleine guerre de Sécession. Telle une enclave perdue dans l''État d''Indiana, une petite communauté a été créée par un groupe d''hommes et de femmes qui souhaite ainsi vivre une expérience audacieuse. Chacun partage ses biens, mais la communauté « Fraternity » – ainsi appelée en raison des valeurs sur lesquelles s''appuie ce modèle de microsociété – repose sur un équilibre fragile. Très vite les dissensions apparaissent, surtout après l''intégration d''un jeune garçon découvert dans la pleine forêt voisine. Un « monstre » aurait même été aperçu au moment de sa capture, une créature qui semblait veiller sur lui. Plus tard, un groupe de soldats en fuite débarque dans la communauté de plus en plus divisée. Un récit tragique et sensible d''une très grande force.									', 'PlancheS_27838.jpg', 27838, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(160, 'Assassin royal (L'')', 'Heroïc Fantasy', 'Fitz est le fils illégitime du prince Chevalerie, héritier du royaume des Six-Duchés. Conduit à la forteresse des Loinvoyants alors qu’il n’est encore qu’un enfant, il est confié au maître des écuries tel un rejeton bâtard de peu d’importance… Jusqu’à ce que le Roi Subtil le remarque et décide d’en faire son assassin personnel. Suivant en grand secret l’enseignement d’Umbre qui l’initie aux arcanes complexes de la cour, il est formé à l’Art Magique pourtant réservé au sang pur, sous le joug du cruel Galen qui n’aura de cesse de lui rappeler sa condition. Commence alors pour Fitz une longue initiation semée d’embûches, objet malgré lui de manigances dont il tente, en dépit de son jeune âge, de comprendre les enjeux…', 'assassinroyalp_.jpg', 18804, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(161, 'Casse (Le)', 'Policier-Thriller-Polar', 'Sibérie, de nos jours. Dans cette région oubliée de la civilisation, deux hommes se font embaucher pour travailler dans une mine de diamants. Mais leur arrivée cache un plan audacieux. Envoyés en repérage, ils doivent préparer le braquage de l''extrême : celui d''un des convois de diamants qui, tous les deux mois et sous très haute protection, quittent cet enfer blanc et ses températures polaires.', '22754_pl.jpg', 22754, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(162, 'Là-bas', 'Roman graphique', 'Les maux et les mots de là-bas\r\nBientôt l''indépendance. Alain, pied-noir, employé dans une compagnie d''assurances, doit quitter l''Algérie. À Paris, il rejoint sa mère et sa femme enceinte. Commence alors une autre vie. Une vie de grisaille, loin du soleil, des plages de Bab-el-Oued, de la mer tiède. Loin de là-bas. Une autre vie avec les blessures d''Algérie qui ne se sont pas refermées, avec la peur qui hante encore ses jours et ses nuits, les mystères qui l''entourent et les mensonges qui l''enferment. Avec les souvenirs de là-bas. Une autre vie, avec une fille désormais. Sa fille, Jeanne, qui met ses pas dans les siens, pour trouver les mots qu''il lui fallait entendre, et lui rendre la vie. \r\n\r\nUne oeuvre magnifique\r\nPour dire le déracinement, les illusions, les craintes, les blessures d''un homme arraché à sa terre natale, Anne Sibran donne une âme aux mots. Pour dire aussi l''amour d''un père et d''une fille. Tout en retenue, loin de son humour parfois mordant, optant pour une narration graphique sobre et impeccable, soulignée par des couleurs franches et expressives, Didier Tronchet nous surprend et nous émeut. À y regarder de près, ce qu''elle mérite, Là-bas est une oeuvre magnifique.', 'Labas_05092003.jpg', 7252, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(163, 'Barracuda (Jérémy)', 'Aventure', 'À bord du Barracuda, les hommes de Blackdog affûtent lames et grappins en vue d''un abordage juteux ! La routine pour Raffy, le fils de Blackdog, qui a déjà fait couler beaucoup de son sang pour son jeune âge. Pour Emilio et Maria, jeunes nobles espagnols, le choc est plus brutal. Vendus comme esclaves à Puerto Blanco, ils se font en outre dérober la carte qui mène au diamant du Kashar, le plus gros du monde, connu pour n''avoir jamais entraîné que mort et désolation dans son sillage ! Il en faut plus pour décourager les pirates du Barracuda, qui savent que butin rime souvent avec destin...', 'PlancheS_25441.jpg', 25441, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(164, 'Showman Killer', 'Science-fiction', 'Mercenaire de l''espace, le Showman est un super-assassin né de l''imagination démoniaque d''un généticien. Dénué de toute émotion, formé à l''art des combats, il a été conçu pour tuer et seul l''or ou les joies simples propres à la mécanique de destruction lui procurent du plaisir. Pourtant, le destin de l''implacable Showman prend une nouvelle tournure quand il croise, lors d''une mission, la fascinante Ibis...', '25644_pl.jpg', 25644, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(165, 'Enfants de Jessica (Les)', 'Policier-Thriller-Polar', 'Le Pouvoir des innocents se passait en 1997 et évoquait l''accession à la tête de la ville de New York, de Jessica Ruppert, grande humaniste. \r\nNous sommes maintenant en 2007, Jessica, leader de l''opposition démocrate, est devenue la secrétaire aux affaires sociales du nouveau gouvernement, et de surcroît son premier membre !\r\nElle s''apprête à prononcer dans l''hémicycle du Congrès à Washington, un discours qui s''annonce déjà comme historique ! Toutes les télévisions et radios sont en place, les citoyens à l''écoute, ses ennemis à l''affût.\r\nPour opérer une révolution totale dans la façon de penser la politique du pays, afin de sortir de l''économie de marché, de la mondialisation et d''intégrer l''urgence écologique, elle va proposer 200 projets de réforme pour une société plus juste.\r\nMais, avant même de pouvoir commencer, c''est d''abord dans une lutte acharnée contre ses adversaires politiques, qu''elle doit se jeter...', 'PlancheS_27612.jpg', 27612, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(166, 'Julia & Roem', 'Science-fiction', 'Après le « coup de sang » environnemental dont Animal’z relatait l’impact tragique et dévastateur, la planète s’apaise et se recompose, les survivants réapprennent à s’organiser. Dans cette géographie chamboulée, des déserts ont surgi. Et c’est au cœur de l’un d’entre eux, bien improbablement situé à l’emplacement de la mer Baltique, que l’on suit la trace d’un ex aumônier militaire énigmatique, installé au volant d’une Ferrari électrique lancée à plein régime. Trois personnages vont croiser sa route : deux jeunes hommes qu’il sauve in extremis de la mort par déshydratation, et un rapace blessé par balle, dont il répare l’aile cassée…', 'PlancheS_27610.jpg', 27610, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(167, 'Essex County', 'Roman graphique', 'Lester Papineau, un garçon d’une dizaine d’années vit chez son oncle fermier depuis la mort de sa maman. Il s’ennuie ferme, dessine des histoires naïves de super héros. Son seul ami est Jimmy Lebeuf, un épicier un peu simplet. Mais pourtant, on veut les empêcher de se voir.\r\nVince et Lou Lebeuf sont les vedettes de l’équipe de hockey. Liés comme les dix doigts de la main, tout semble leur réussir, jusqu’au jour ou une aventure amoureuse les sépare. La vie de Vince ne devient plus que remords et ce n’est que vieillards qu’ils se retrouveront. Mais rien ne saura les réconcilier.\r\nInfirmière à domicile, Anne Byrne côtoie les protagonistes de ces histoires. Elle finira par découvrir les secrets de famille qui les entourent, réveillant des plaies béantes mal cicatrisées.\r\nEssex County recueille les trois tomes de la série, ainsi que deux histoires courtes. Rarement le terme roman graphique n’aura été si bien employé. Encore inconnu à ce jour (ici), Jeff Lemire est en passe de devenir la vedette des années à venir.', 'PlancheS_24357.jpg', 24357, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(168, 'Fugue (La) (Blanchet)', 'Divers', 'En hommage à ses grands-parents zazous et jazzophiles, Pascal Blanchet a mis en image, avec un sens inégalé du rythme, la vie que ces derniers ont vécue. À travers les souvenirs d’un pianiste de jazz, c’est l’histoire d’une génération qui nous est finalement racontée. Les générations sacrifiées par la Seconde Guerre mondiale, récompensées par les trente glorieuses et qui aujourd’hui s’éteignent sans bruit. La fugue est une petite pièce en hommage à nos grands-parents, qui nous rappelle que ces derniers ont aussi eu trente ans et la vie devant eux. La Fugue a remporté le Bédélys Québec 2005 qui récompense le meilleur album québécois de l''année.', NULL, 13916, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(169, 'Body World', 'Science-fiction', '2060. Paulie Panther, spécialiste des hallucinogènes, prend ses quartiers dans la ville nouvelle très rangée de Boney Borough, pour y tester les effets d’une plante psychotrope inconnue. Entre hallucinations et quatuor amoureux, bientôt la folie guette… Prépubliée sur le Net, une fiction échevelée qui conjugue expérimentation narrative et graphique.						', 'PlancheS_26119.jpg', 26119, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(170, 'Journal d''un remplaçant (Le)', 'Biographie', 'Martin, jeune remplaçant, découvre à peine son nouveau métier de professeur que le voici catapulté en I.R : Institut de Redressement pour élèves ultra-violents. Sa seule consigne : laissez tomber le scolaire, essayez juste d’installer une ambiance de classe. Il succède à deux professeurs qui ont craqué... Rien ne lui sera épargné à lui non plus !', 'JournalDunRemplacantLe_30122006.jpg', 14617, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(171, 'Broderies', 'Divers', NULL, 'broderiespl.jpg', 5674, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(172, 'Kaboul Disco', 'Biographie', 'En 2005, Nicolas Wild, dessinateur de bande dessinée sans domicile fixe, trouve à la fois un plan squat et un boulot. Seulement c’est un peu loin : à Kaboul, dans un Afghanistan encore instable après la guerre. \r\nVoilà donc ce jeune insouciant transporté dans une capitale en crise, chargé de dessiner une adaptation de la constitution afghane, puis de travailler sur la campagne de recrutement de l’armée. Il devient dès lors un observateur privilégié de la reconstitution hésitante du pays tout en menant la drôle d’existence des expatriés occidentaux à Kaboul. Il sent progressivement naître un fort attachement pour ce pays où il décide, malgré les risques de prolonger son contrat. \r\nUn regard ironique et pertinent sur les réalités de ce pays au cœur de l’actualité.', 'kaboul_3_.jpg', 16434, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(173, 'Shenzhen', 'Biographie', 'Les tribulations de Delisle en Chine, très remarquées dans Lapin, retrouvent ici, avec près de deux tiers de pages inédites, la force du journal intime augmentée de l''exotisme du récit de voyage. Voyageur immobile, Delisle y raconte ses rencontres, ses remarques anodines qui font mouche à chaque fois, des chinoiseries existentielles et quotidiennes qui touchent à l''universel.\r\n\r\nImages: © ASSOCIATION (L'') - Delisle / Delisle', 'Shenzhen_09032002.jpg', 2956, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(174, 'Logicomix', 'Roman graphique', 'Sur le mode d’un psycho-thriller mathématique, Logicomix est un roman graphique ambitieux, qui explore les grandes recherches en mathématiques fondamentales et en philosophie du XXe siècle. Dans cette quête acharnée de la vérité, on croise Wittgenstein, Poincaré, Russell, Hilbert, Frege, Cantor, mathématiciens, logiciens et philosophes de renom, tous plus vrais que nature. Ce livre retrace brillamment et avec beaucoup d’humour le débat passionné qui anima cette période, sans rien cacher des conflits intérieurs des personnages, dont certains vacillent au bord de la folie.', 'PlancheS_24949.jpg', 24949, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(175, 'Grand Mort (Le)', 'Heroic Fantasy', 'Tout avait été prévu pour que ce soit une semaine studieuse ! Pauvre Pauline ! Elle comptait se mettre au vert pour préparer sa maîtrise de sciences éco... La nuit recouvre la forêt bretonne et la « deuch » vient de tomber en panne d’essence juste devant chez Erwan, à 20 kilomètres de tout village. Erwan est un métis du genre placide. Solitaire, il vit simplement, entouré d’objets étranges. Il propose à Pauline de partager sa soupe et de l’héberger pour la nuit... Contrainte par les circonstances, elle finit par accepter... Tandis qu’elle mange, il parcourt un vieux grimoire traitant du « petit peuple »... Elle ricane de ces sornettes. Elle ignore, alors, que cette rencontre sera pour elle le point de départ vers un autre univers, un autre espace-temps, où toute sa vie et ses principes vont basculer... Les conséquences de cette aventure seront des plus surprenantes pour elle, pour son entourage, voire pour l’humanité...', 'GrandMortLe_14112007_210500.jpg', 16623, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22');
INSERT INTO `serie` (`id`, `title`, `style`, `comment`, `board`, `idbel`, `language`, `dateModified`, `dateCreated`) VALUES
(176, 'Car l''enfer est ici', 'Policier-Thriller-Polar', 'Le Pouvoir des innocents se passait en 1997 et évoquait l’accession à la tête de la ville de New York, de Jessica Ruppert, grande humaniste. Car l''Enfer est ici prend place six mois après (et se terminera au 11 septembre 2001). Joshua Logan, accusé à tort d''avoir assassiné 508 personnes, s''apprête à se rendre à la police pour essayer de clamer son innocence, alors qu''on assiste à New York à la montée de forces d''opposition très actives et très dures contre la politique de Jessica Ruppert. Des opposants, qui vont prendre Joshua comme symbole de leur combat…', 'PlancheS_28937.jpg', 28937, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(177, 'Homme qui n''aimait pas les armes à feu (L'')', 'Humour', 'Début du XXe siècle, Arizona... Maître Byron Peck, citoyen britannique et avocat d''affaires, escorté de son acolyte, l''effrayant Monsieur Hoggaard, parcourt le désert en quête d''un mystérieux papier qui pourrait changer à jamais le cours de l''histoire des États-Unis d''Amérique. Dans le même but, la dangereuse Margot de Garine s''associe à une bande de Mexicains sans foi ni loi... Et ils seront sans pitié !											', 'PlancheS_27331.jpg', 27331, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(178, 'Quai d''Orsay', 'Policier-Thriller-Polar', 'Le jeune Arthur Vlaminck est embauché en tant que chargé du ''''langage'''' par le ministre des Affaires étrangères Alexandre Taillard de Worms. En clair, il doit écrire les discours du ministre ! Mais encore faut-il se faire une place entre le directeur du cabinet et les conseillers qui gravitent dans un Quai d''Orsay où le stress, l''ambition et les coups fourrés ne sont pas rares... Inspiré de l''expérience d''Abel Lanzac qui fut conseiller dans un ministère, cet album restitue une vision de la politique à la fois pleine d''acuité et d''humour. Un pur régal !\r\n', '24260_pl.jpg', 24260, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(179, 'Frenchman', 'Historique', 'Un Normand en Louisiane\r\nOctobre 1803... Dans un paisible village de Normandie, des sergents recruteurs arrivent tambour battant. À l’appel de leurs noms, les jeunes hommes de la région partent grossir les rangs de l’armée du premier consul Bonaparte. À l’autre bout du monde, la Louisiane vient d’être cédée par la France à la jeune nation américaine. Enrôlé comme tant d’autres pour assurer la “pacification” de ces contrées sauvages, Alban, un jeune paysan, doit bientôt embarquer pour la Nouvelle-Orléans. Ce garçon plein de fougue, encore imprégné des idéaux de la Révolution, fait parler la poudre pour défendre un jeune esclave. Arrêté, emprisonné, il risque l’échafaud. Un trappeur français, Toussaint Charbonneau, lui sauve la vie et l’entraîne avec lui dans une expédition qui changera le cours de leurs existences.\r\nAprès Canoë Bay, Patrick Prugne nous rappelle que la France a possédé un immense empire en Amérique du Nord, dont la Nouvelle-Orléans, fondée en 1712, était la capitale. Du Canada au golfe du Mexique, de la chaîne des Appalaches aux montagnes Rocheuses, la Louisiane française représentait l’équivalent de vingt et un états composant les actuels États-Unis ! L’histoire de ce pays, auquel le Roi de France avait donné son nom, est peuplée de coureurs des bois, de missionnaires et d’officiers perdus dans les immensités du Nouveau-Monde.', 'PlancheS_29340.jpg', 29340, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(180, 'Urban', 'Science-fiction', 'Zacchary Buzz quitte sa famille de fermiers pour se rendre à Monplaisir, une immense cité dédiée aux loisirs, aux jeux, aux plaisirs... Avec pour modèle Overtime, le plus grand justicier de tous les temps, il rêve d''intégrer la meilleure police du monde : les Urban Interceptor.\r\n\r\nMonplaisir est une société hyper contrôlée, dirigée par l''omniprésent Springy Fool. A grands renforts de caméras et d''écrans géants, toute la ville peut suivre en direct les moindres faits et gestes de ses habitants. Monplaisir est également sous le contrôle d A.L.I.C.E., un système automatisé composé de robots nettoyeurs qui font la chasse aux voleurs, avec des méthodes plutôt musclées... Ce système permet aux policiers de s''occuper des vrais crimes, car derrière la fête et l''amusement, on retrouve les corps mutilés de plusieurs jeunes filles. Devenant trop gênant, l''enquêteur principal est lui même assassiné par Antiochus Ebrahimi. On met alors sur le coup le meilleur Urban Interceptor : Isham El Ghellab. Cette traque est mise en scène en direct sous forme de jeu télévisé, où les spectateurs peuvent parier sur la mise à mort d''un des deux protagonistes. Zach, qui rêvait de justice, découvre que tout n''est que violence et cynisme et que le monde magique de Monplaisir est bien cruel...', 'PlancheS_29156.jpg', 29156, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22'),
(181, 'Actu en patates (L'')', 'Humour', 'Martin Vidberg et ses bonshommes patates sont de retour... Nicolas, Carla, Roselyne, Rachida, Dominique, Barack, DSK, Laure Manaudou, Raymond Domenech, Steve Jobs, toutes les célébrités qui ont fait l''actualité de ces cinq dernières années sont réunies dans ce best of de L''Actu en patates pour une rétrospective hilarante du dernier quinquennat. L''album idéal à l''approche des élections de 2012.', NULL, 30158, 'fr', '2014-12-01 10:12:22', '2014-12-01 10:12:22');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `firstName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zip` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `isEnabled` tinyint(1) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateModified` datetime NOT NULL,
  `dropspot_id` int(11) DEFAULT NULL,
  `subscriptionType` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `subscriptionRenewal` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `token`, `salt`, `roles`, `firstName`, `lastName`, `zip`, `address`, `phone`, `isEnabled`, `dateCreated`, `dateModified`, `dropspot_id`, `subscriptionType`, `subscriptionRenewal`) VALUES
(5, 'Gaele', 'gaele@gmail.com', '1ee588fbab52be7db4d5326444881ea7aa05185673deedb870292375159f08027ac9b8906bedfe8e97cccdfef37a13bc267ae14a928cbe58e74bd96578926a17', 'AhgsNhGrOga4ykCzzsIOPzyIAKTVGW', 'thyiMlkGhAJVZRo7aNfwFLwVBMjqLEAP4RJw4cec41lTCZBBYk', 'a:1:{i:0;s:9:"ROLE_USER";}', 'Lagacherie', 'Gaele', '75001', '17 Boulevard Jourdan', '0687454415', 1, '2014-12-03 10:03:40', '2014-12-04 14:28:59', 22, 'A', '2015-12-03'),
(6, 'sweet', 'sweetformation@yahoo.fr', 'c7813e292a8c42161b3587e8c638ef48722208596f51d8c53fcb5b88807912d69149157060dbde45b00f49f76b8bab6c1bd778662e7d9ab612b5a5908783c822', 'X17FLuLfRwrIU0ocbbvRr1EuwhSZBQ', '8wYjrj7cYPEsHZQgIR63h2looepzZTaM88QSrr0JPmTpmxBY3j', 'a:1:{i:0;s:17:"ROLE_USER_EXPIRED";}', 'Chester', 'Sweet', '75004', '18 Rue Geoffroy l''Asnier', '0645877447', 1, '2014-12-03 17:25:07', '2015-06-11 18:11:14', 48, 'M', '2015-01-12'),
(9, 'flo', 'florianseailles@gmail.com', '0d0cb4cf6f02b9125e3ec4d6c23d51b7cb51dc83769e5179aa4b7816ce8cda8efe9b00704527662b61e4bde5eb68de26c68cff58ccf9d01c49293f82e8e2cdf7', 'N4NY4guZM6fKJYuMH2LdToJcdjSh0z', 'yhzwBrfUBKN0lf6DwYCa16xzP2reGOxOT9GRVmAA3KtzOWvaXS', 'a:1:{i:0;s:17:"ROLE_USER_EXPIRED";}', 'Seailles', 'Florian', '75004', '4 Rue Danton', '0654441251', 0, '2014-12-04 17:28:54', '2014-12-12 11:45:32', 6, 'M', '2014-12-08'),
(10, 'guillaume', 'guillaumetrehoux@gmail.com', '530a740194db7a3bc2c989f0cfada25400af3b2a654761da5d03bb632d682c7c84d82c75a54961695733f75a0dab2f376e07b00506239aa9b257dbd37ba6df2c', 'Btw3szJcVuhfsQZYJBcbvDOIaI2e7M', 'Dd6HY4OZYJarl7QaFdTUzTYhCjLGE5wMMAkn3FTtcRw1ORWGTq', 'a:1:{i:0;s:9:"ROLE_USER";}', 'Trehoux', 'Guillaume', '75006', '52 Rue Brancion', '06.45.12.11.01', 1, '2014-12-05 09:47:09', '2014-12-11 16:57:31', 28, 'M', '2015-01-05'),
(11, 'julien', 'juliendebisschop@gmail.com', '1db5695ee076e47e3e88fb80a2d4015b020377fc9bb07fa8a63334e22fefb626f4bd9a3df213aebebbec4465f6a71d7232187351495035709656b5f1fae96d4d', 'h3lyBkwcTAxt0am1iZGHBq2fsXqgLN', '75e91GupYF9Ld1IcyV3pNivnVjSosgT26bNXFQwy6E9UAW0wTM', 'a:1:{i:0;s:9:"ROLE_USER";}', 'Debisschop', 'Julien', '75012', '71 Rue Saint-Dominique', '05.12.12.11.03', 1, '2014-12-05 09:52:45', '2014-12-11 16:49:49', 8, 'A', '2015-12-05'),
(12, 'peter', 'peter@free.fr', '9ae09191c00575e0ec918ae606689507b71ff28895fb0c6f66306980a02f36384206c63ad76bc4976de7a2565b1610f7b66721e4fabdf0bc4e08d6b393a7cce3', 'hVeBEsjo3l2fseM07DA0iFoj99jzEF', 'me72GumKD9lmM6ZJbRrws163fo2K1oq0ileuIxbB46x4tKKrFr', 'a:1:{i:0;s:9:"ROLE_USER";}', 'TOto', 'Peter', '75004', '4 Rue Danton', '0612454141', 1, '2014-12-05 14:49:24', '2014-12-05 14:50:15', 6, 'A', '2015-12-05'),
(13, 'rabia', 'rabia@gmail.com', '6523a891507070cab8e03219ef11e62bef32da7cd80607cef240ab724de09f84f1c21d4b05497209506aa8bbf2ca8208318d7fcaf5d6073af7e3060c5ce8d46e', 'dLCCw8PPM11Sf4Kg24bxaK6uZV0QQO', '9pEKGZKxaOkPzWeYBl5Sc5FiyFbllgpU2mrLSgNAutOlfL5Cey', 'a:1:{i:0;s:9:"ROLE_USER";}', 'Rabia', 'Rabia', '75002', '41 Rue du Temple', '0654441211', 1, '2014-12-11 11:21:57', '2014-12-11 16:29:49', 48, 'A', '2015-12-11');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `author`
--
ALTER TABLE `author`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `book`
--
ALTER TABLE `book`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_6BD70C0F970F11B7` (`illustrator`), ADD KEY `IDX_6BD70C0FEB2B18DB` (`scenarist`), ADD KEY `IDX_6BD70C0FF7A66C28` (`colorist`), ADD KEY `IDX_6BD70C0FD94388BD` (`serie_id`);

--
-- Index pour la table `cart`
--
ALTER TABLE `cart`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_AB912789A76ED395` (`user_id`);

--
-- Index pour la table `cartitem`
--
ALTER TABLE `cartitem`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_3B24E2CF1AD5CDBF` (`cart_id`), ADD KEY `IDX_3B24E2CF16A2B381` (`book_id`);

--
-- Index pour la table `creditcard`
--
ALTER TABLE `creditcard`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_1B6B09C3A76ED395` (`user_id`);

--
-- Index pour la table `dropspot`
--
ALTER TABLE `dropspot`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine`
--
ALTER TABLE `fine`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_1E9BFBACA76ED395` (`user_id`);

--
-- Index pour la table `paiement`
--
ALTER TABLE `paiement`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_48AA1848A76ED395` (`user_id`);

--
-- Index pour la table `serie`
--
ALTER TABLE `serie`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_1483A5E9F85E0677` (`username`), ADD UNIQUE KEY `UNIQ_1483A5E9E7927C74` (`email`), ADD KEY `IDX_1483A5E9E621D214` (`dropspot_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `author`
--
ALTER TABLE `author`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=311;
--
-- AUTO_INCREMENT pour la table `book`
--
ALTER TABLE `book`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=563;
--
-- AUTO_INCREMENT pour la table `cart`
--
ALTER TABLE `cart`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `cartitem`
--
ALTER TABLE `cartitem`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT pour la table `creditcard`
--
ALTER TABLE `creditcard`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `dropspot`
--
ALTER TABLE `dropspot`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT pour la table `fine`
--
ALTER TABLE `fine`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `paiement`
--
ALTER TABLE `paiement`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT pour la table `serie`
--
ALTER TABLE `serie`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=182;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `book`
--
ALTER TABLE `book`
ADD CONSTRAINT `FK_6BD70C0F970F11B7` FOREIGN KEY (`illustrator`) REFERENCES `author` (`id`),
ADD CONSTRAINT `FK_6BD70C0FD94388BD` FOREIGN KEY (`serie_id`) REFERENCES `serie` (`id`),
ADD CONSTRAINT `FK_6BD70C0FEB2B18DB` FOREIGN KEY (`scenarist`) REFERENCES `author` (`id`),
ADD CONSTRAINT `FK_6BD70C0FF7A66C28` FOREIGN KEY (`colorist`) REFERENCES `author` (`id`);

--
-- Contraintes pour la table `cart`
--
ALTER TABLE `cart`
ADD CONSTRAINT `FK_AB912789A76ED395` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `cartitem`
--
ALTER TABLE `cartitem`
ADD CONSTRAINT `FK_3B24E2CF16A2B381` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`),
ADD CONSTRAINT `FK_3B24E2CF1AD5CDBF` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`);

--
-- Contraintes pour la table `creditcard`
--
ALTER TABLE `creditcard`
ADD CONSTRAINT `FK_1B6B09C3A76ED395` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `fine`
--
ALTER TABLE `fine`
ADD CONSTRAINT `FK_1E9BFBACA76ED395` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `paiement`
--
ALTER TABLE `paiement`
ADD CONSTRAINT `FK_48AA1848A76ED395` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
ADD CONSTRAINT `FK_1483A5E9E621D214` FOREIGN KEY (`dropspot_id`) REFERENCES `dropspot` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
