-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 11 Juin 2015 à 15:04
-- Version du serveur :  5.6.20
-- Version de PHP :  5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bdloc_mc`
--

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

--
-- Index pour les tables exportées
--

--
-- Index pour la table `dropspot`
--
ALTER TABLE `dropspot`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `dropspot`
--
ALTER TABLE `dropspot`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
