-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 07 mars 2019 à 14:07
-- Version du serveur :  10.1.35-MariaDB
-- Version de PHP :  7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `congo`
--

-- --------------------------------------------------------

--
-- Structure de la table `français-lingala`
--

CREATE TABLE `français-lingala` (
  `id` int(11) NOT NULL,
  `français` varchar(25) NOT NULL,
  `lingala` varchar(25) NOT NULL,
  `commentaire` varchar(150) NOT NULL,
  `dateajout` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `français-lingala`
--

INSERT INTO `français-lingala` (`id`, `français`, `lingala`, `commentaire`, `dateajout`) VALUES
(1, 'à', 'na', 'J\'habite à Kinshasa. : Navandaka na Kinshasa.', '2019-03-07 13:43:14'),
(2, 'abeille', 'nzoi', '', '2019-03-07 13:43:14'),
(3, 'accoucher', 'bota', 'Lisa a accouché. : Lisa aboti.', '2019-03-07 13:44:18'),
(4, 'accueillir', 'yamba', '', '2019-03-07 13:44:18'),
(5, 'Afrique', 'Afrika ', 'J\'habite en Afrique. : Navandaka na Afrika.', '2019-03-07 13:45:25'),
(6, 'affaire', 'likambo', 'pluriel : makambo n. \r\nCe n\'est pas ton affaire / problème. : Likambo na yo te.', '2019-03-07 13:45:25'),
(7, 'aider', 'salisa', 'Désiré a aidé Véronique à mettre la table. : Désiré asalisi Véronique kosala mesa.', '2019-03-07 13:46:22'),
(8, 'aiguille', 'ntonga', '', '2019-03-07 13:46:22'),
(9, 'aimer', 'linga', 'Je t\'aime. : Nalingi yo', '2019-03-07 13:48:55'),
(10, 'aîné', 'nkulutu, pluriel : bankul', 'C\'est mon frère aîné. : Azali nkulutu na ngai', '2019-03-07 13:48:55'),
(11, 'aîné', 'nkulutu', 'C\'est mon frère aîné. : Azali nkulutu na ngai', '2019-03-07 13:50:03'),
(12, 'ainsi', 'boye', 'Fais ainsi / comme cela. : Sala boye.', '2019-03-07 13:50:03'),
(13, 'air', 'mompepe', 'mompepe = mopepe, pluriel : mimpepe = mipepe n.', '2019-03-07 13:51:24'),
(14, 'aller', 'kende', 'Où vas-tu ? : Okei Wapi ?', '2019-03-07 13:51:24'),
(15, 'aller ', 'longoa', 'Va t\'en ! : Longwa !', '2019-03-07 13:52:17'),
(16, 'aller chercher', 'zwa', 'Va chercher de l\'eau. : Zwa mai.', '2019-03-07 13:52:17'),
(17, 'allumer', 'pelisa', 'Allume la lampe. : Pelisa mwinda.', '2019-03-07 13:53:26'),
(18, 'allumé', 'pela ', 'La lampe est allumée. : Mwinda epeli.', '2019-03-07 13:53:26'),
(19, 'ami', 'moninga', 'moninga, pluriel : baninga', '2019-03-07 13:54:11'),
(20, 'an ', 'mobu', '', '2019-03-07 13:54:11'),
(21, 'ananas', 'ananasi', 'ananasi, pluriel : bananasi n. ', '2019-03-07 13:55:21'),
(22, 'animal', 'niama', 'Le lion est un animal. : Nkosi ezali niama.', '2019-03-07 13:55:21'),
(23, 'appeler ', 'benga', 'Papa est dehors. Appelle-le. : Tata azali na libanda. Benga ye. \r\nAppelle-moi demain (au téléphone). : Benga ngai lobi', '2019-03-07 13:56:11'),
(24, 'après-midi', 'mpokwa', 'Je viendrai cette après-midi : Nakoya na mpokwa.', '2019-03-07 13:56:11'),
(25, 'arachide', 'nguba', '', '2019-03-07 13:56:47'),
(26, 'arbre', 'nzete', '', '2019-03-07 13:56:47'),
(27, 'arête', 'mokua', 'mokua = mokwa, pluriel : mikua = mikwa n. ', '2019-03-07 13:57:35'),
(28, 'argent', 'mbongo', 'Il a beaucoup d\'argent. : Azali na mbongo mingi.', '2019-03-07 13:57:35'),
(29, 'arrêter', 'tika', '1) [cesser] -tika v. tr. \r\nArrêtez de vous disputer. : Botika koswana.\r\n2) [mettre aux arrêts] -kanga v. tr. \r\nOn a arrêté le voleur. : Bakangi moyibi', '2019-03-07 13:57:59'),
(30, 'arrêter ', 'tika', '', '2019-03-07 13:59:05'),
(31, 'asseoir', 'vandisa', 'Maman a assis l\'enfant sur une chaise. : Mama avandisi mwana na kiti.', '2019-03-07 13:59:05'),
(32, 'assis', 'vanda', 'Où est-elle assise ? : Avandi wapi ?', '2019-03-07 13:59:53'),
(33, 'assiette', 'sani, pluriel : basani', '', '2019-03-07 13:59:53'),
(34, 'attendre', 'zela', 'Attends ! : Zela !', '2019-03-07 14:00:54'),
(35, 'attention', 'keba', 'Fais attention à l\'enfant. : Keba na mwana.', '2019-03-07 14:00:54'),
(36, 'atterrir', 'kita', 'L\'avion atterrit. : Mpepo ekiti.', '2019-03-07 14:01:42'),
(37, 'aujourd\'hui', 'lelo', '', '2019-03-07 14:01:42'),
(38, 'aussi', 'mpe', 'Toi aussi ! : Yo mpe !', '2019-03-07 14:02:37'),
(39, 'automobile', 'motuka', 'motuka, pluriel : mituka n. ', '2019-03-07 14:02:37'),
(40, 'avec', 'na', 'J\'irai au marché avec maman. : Nakokende na zando na mama.', '2019-03-07 14:03:30'),
(41, 'avion', 'mpepo', 'L\'avion atterrit. : Mpepo ekiti.', '2019-03-07 14:03:30'),
(42, 'avoir', 'être en possession de] -z', 'Je n\'ai pas de voiture. : Nazali na motuka te.', '2019-03-07 14:04:11'),
(43, 'avoir', 'être en possession de -za', 'Je n\'ai pas de voiture. : Nazali na motuka te.', '2019-03-07 14:04:22');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `français-lingala`
--
ALTER TABLE `français-lingala`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `français-lingala`
--
ALTER TABLE `français-lingala`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
