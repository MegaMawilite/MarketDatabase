-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 22 Novembre 2022 à 12:04
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
-- Structure de la table `transaction`
--

CREATE TABLE IF NOT EXISTS `transaction` (
  `nom` varchar(100) NOT NULL,
  `nomEquipe` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `lieu` varchar(100) NOT NULL,
  `prix` int(11) NOT NULL,
  PRIMARY KEY (`nom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `transaction`
--

INSERT INTO `transaction` (`nom`, `nomEquipe`, `date`, `lieu`, `prix`) VALUES
('Amazon', 'equipe3', '2010-07-12', 'USA', 100),
('Apple Inc', 'equipe1', '2014-09-05', 'USA', 150),
('AXA SA', 'equipe1', '2021-06-15', 'PARIS', 26),
('Dassault Aviation', 'equipe6', '2016-01-01', 'PARIS', 140),
('Dubai Elec', 'equipe3', '2020-11-22', 'DUBAI', 1),
('ETF Vanguard', 'equipe7', '2015-02-22', 'LA', 200),
('Naspers', 'equipe2', '1997-08-16', 'SOUTH AFRICA', 120),
('PetroChina', 'equipe5', '2019-04-20', 'HONG KONG', 10),
('TotalEnergies', 'equipe2', '2004-09-03', 'PARIS', 57);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
