-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 07 août 2018 à 16:37
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `redline`
--

-- --------------------------------------------------------

--
-- Structure de la table `zipcode`
--

DROP TABLE IF EXISTS `zipcode`;
CREATE TABLE IF NOT EXISTS `zipcode` (
  `id_countries` int(11) NOT NULL AUTO_INCREMENT,
  `Code` char(30) NOT NULL,
  `English_Name` varchar(72) NOT NULL,
  `French_Name` varchar(72) NOT NULL,
  PRIMARY KEY (`id_countries`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `zipcode`
--

INSERT INTO `zipcode` (`id_countries`, `Code`, `English_Name`, `French_Name`) VALUES
(1, 'Code', 'English Name', 'French Name'),
(2, 'AD', 'Andorra', 'Andorre'),
(3, 'AE', 'United Arab Emirates', '?mirats arabes unis'),
(4, 'AF', 'Afghanistan', 'Afghanistan'),
(5, 'AG', 'Antigua and Barbuda', 'Antigua-et-Barbuda'),
(6, 'AI', 'Anguilla', 'Anguilla'),
(7, 'AL', 'Albania', 'Albanie'),
(8, 'AM', 'Armenia', 'Arm?nie'),
(9, 'AO', 'Angola', 'Angola'),
(10, 'AQ', 'Antarctica', 'Antarctique'),
(11, 'AR', 'Argentina', 'Argentine'),
(12, 'AS', 'American Samoa', 'Samoa am?ricaine'),
(13, 'AT', 'Austria', 'Autriche'),
(14, 'AU', 'Australia', 'Australie'),
(15, 'AW', 'Aruba', 'Aruba'),
(16, 'AX', '?land Islands', '?les d\'?land'),
(17, 'AZ', 'Azerbaijan', 'Azerba?djan'),
(18, 'BA', 'Bosnia and Herzegovina', 'Bosnie-Herz?govine'),
(19, 'BB', 'Barbados', 'Barbade'),
(20, 'BD', 'Bangladesh', 'Bangladesh'),
(21, 'BE', 'Belgium', 'Belgique'),
(22, 'BF', 'Burkina Faso', 'Burkina Faso'),
(23, 'BG', 'Bulgaria', 'Bulgarie'),
(24, 'BH', 'Bahrain', 'Bahre?n\r'),
(25, 'BI', 'Burundi', 'Burundi'),
(26, 'BJ', 'Benin', 'B?nin'),
(27, 'BL', 'Saint Barth?lemy', 'Saint-Barth?lemy'),
(28, 'BM', 'Bermuda', 'Bermudes'),
(29, 'BN', 'Brunei Darussalam', 'Brunei Darussalam'),
(30, 'BO', 'Bolivia', 'Bolivie'),
(31, 'BQ', 'Caribbean Netherlands ', 'Pays-Bas carib?ens'),
(32, 'BR', 'Brazil', 'Br?sil'),
(33, 'BS', 'Bahamas', 'Bahamas'),
(34, 'BT', 'Bhutan', 'Bhoutan'),
(35, 'BV', 'Bouvet Island', '?le Bouvet'),
(36, 'BW', 'Botswana', 'Botswana'),
(37, 'BY', 'Belarus', 'B?larus'),
(38, 'BZ', 'Belize', 'Belize'),
(39, 'CA', 'Canada', 'Canada'),
(40, 'CC', 'Cocos (Keeling) Islands', '?les Cocos (Keeling)');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
