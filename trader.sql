-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 22 Novembre 2022 à 12:05
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bdd_finance`
--

-- --------------------------------------------------------

--
-- Structure de la table `trader`
--

CREATE TABLE IF NOT EXISTS `trader` (
  `nom` varchar(100) NOT NULL,
  `classe_actif` varchar(100) NOT NULL,
  `anneeExperience` int(11) NOT NULL,
  `nomEquipe` varchar(100) NOT NULL,
  PRIMARY KEY (`nom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `trader`
--

INSERT INTO `trader` (`nom`, `classe_actif`, `anneeExperience`, `nomEquipe`) VALUES
('Cedrick', 'commodities', 10, 'equipe1'),
('Gaelle', 'exotic', 4, 'equipe3'),
('Georges', 'CDS', 20, 'equipe6'),
('Jordan', 'change', 2, 'equipe2'),
('Patrick', 'action', 10, 'equipe1'),
('Yannick', 'fixed income', 10, 'equipe1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
