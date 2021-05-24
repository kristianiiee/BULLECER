-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 11:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infomgmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `studgrade`
--

CREATE TABLE `studgrade` (
  `Student number` int(6) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `MiddleName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) NOT NULL,
  `section` varchar(50) DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `quizzes` int(5) DEFAULT NULL,
  `machine problem` int(5) DEFAULT NULL,
  `assignment` int(5) DEFAULT NULL,
  `online dis` int(5) DEFAULT NULL,
  `major exam` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studgrade`
--

INSERT INTO `studgrade` (`Student number`, `FirstName`, `MiddleName`, `LastName`, `section`, `subject`, `quizzes`, `machine problem`, `assignment`, `online dis`, `major exam`) VALUES
(123410, 'BFDG SF', ' S', ' SFVVFV', 'VFV', NULL, NULL, NULL, NULL, NULL, NULL),
(123411, 'VDSFSVD', 'FV', 'VFDS', 'DCAD', NULL, NULL, NULL, NULL, NULL, NULL),
(123451, 'BRGRBBF', NULL, 'FRVRFVRV', 'FV', NULL, NULL, NULL, NULL, NULL, NULL),
(123452, 'VEVWFVWF', 'VF', 'VFDSV', 'VAD', NULL, NULL, NULL, NULL, NULL, NULL),
(123453, 'S FV SDCS C', ' C', 'S CA', 'C ASDFV', NULL, NULL, NULL, NULL, NULL, NULL),
(123454, 'VFEACFV', 'F', ' VD Z', ' DFVZ', NULL, NULL, NULL, NULL, NULL, NULL),
(123455, 'VGVRWF', 'VFDSVF', 'SVF', 'DAVF', NULL, NULL, NULL, NULL, NULL, NULL),
(123456, ' DGGBSFS', 'SDV', 'VS', 'VSDF', NULL, NULL, NULL, NULL, NULL, NULL),
(123457, 'VRWVF', 'VFV', 'FVW', 'VFWV', NULL, NULL, NULL, NULL, NULL, NULL),
(123458, 'G S VFWV', 'F', 'VSD', 'VF', NULL, NULL, NULL, NULL, NULL, NULL),
(123459, 'VFEFSV', ' SFD', ' SDFSD ', ' F', NULL, NULL, NULL, NULL, NULL, NULL),
(142369, 'Clarisse ', 'Valles', 'Santillan', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(160191, 'Sebasthian Karl', 'Garamay', 'Kayat', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(170537, 'Maricris', 'borines', 'Fontaina', '2b', NULL, NULL, NULL, NULL, NULL, NULL),
(171243, 'Rey Anthony', 'Morales', 'Atis', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171272, 'Shakespeare Gwyndelle', 'L', 'Dais', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171279, 'Andy', 'Sandaga', 'Abejar', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171283, 'Rosalyn', 'Esplana', ' Floralde', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171294, 'Raven', 'Coderis', 'Layug', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171309, 'James Bryan', 'Tisado', 'Beltran', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171323, 'Carl Benaiah', 'E', 'Pahimolin', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171517, 'Karen Mae', 'Travisonda', 'Carillo', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(171683, 'Ma. Alyssa', 'Menor', 'Cabalbag', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(180914, 'Jan Roiz', 'G', 'Baluis', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(183907, 'Ezequiel', 'A', 'Orenia', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(183972, 'Justine Kyle', 'Esteves', 'Dacpano', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190566, 'Mark Jhon', NULL, 'Fumar', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190573, 'Dhanica Ann', ' Japson', 'Tangub', '2B', '', 0, 0, 0, 0, 0),
(190592, 'Paulo', 'Liquen', 'Veran ', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190598, 'Lenard', 'L', ' Malunes', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190638, 'Christian Jason ', 'C', 'Nival', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190651, 'Julius', 'Dequilla', 'Imperial', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190653, 'Mary Joyce', 'Maravilla', 'Cheng', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190666, 'Krenz', 'Salmasan', 'Camacho', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190675, 'Glenn Hogan', 'Castro', ' Guerzon', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190694, 'Fernando ', 'C', 'Lopez ', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190715, 'Alex Ann', 'Foronda', 'Morales', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190727, 'Syrine Kate', 'Aguvida', 'tupaz', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190744, 'Bray', 'L', 'Aranduque', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190747, 'Kristal', 'Bolano', 'Dordas', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190763, 'Aldrin ', 'De Asas', 'Estanislao', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190772, 'Rav', 'Vhincent', 'Ruiz', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190788, 'John', 'Tabaquero', 'Yonzon', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190796, 'Jhorene ', 'Villanera', 'Dela Cruz', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190802, 'Joshua', 'Dayday', ' Cordero', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190817, 'Angela Gabriel', 'Rodriguez', 'Miguel', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190830, 'Fernando ', 'Raneses', 'Blanco', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190882, 'John Gerald', 'C', 'Ricarte', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(190883, 'Roy', 'Acebo', 'Seraspe ', '2B', NULL, NULL, NULL, NULL, NULL, NULL),
(191399, 'Marc Lester', 'P', 'Bardaje', '2B', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `studinfo`
--

CREATE TABLE `studinfo` (
  `Stud number` int(6) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `MiddileName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Contact no.` varchar(50) NOT NULL,
  `Email Add` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studinfo`
--

INSERT INTO `studinfo` (`Stud number`, `FirstName`, `MiddileName`, `LastName`, `Address`, `Contact no.`, `Email Add`) VALUES
(123410, 'qiqi', 'm', 'kyoushi', 'liyue', '313251234123', 'fbsdfbsdfbsdfbsdfb'),
(123411, 'razor', 'm', 'wolf', 'mondstadts, wolvendom', '4543532545235', 'fbsfbsfdbdsfbsdfb'),
(123451, 'sasha', 'm', 'brauss', 'wall sina', '78354018413', 'fbsgbsgnstbergaebareb'),
(123452, 'annie', 'm', 'leonhart', 'wall sina', '12421353213', 'jhgtfrdmunebvfvs'),
(123453, 'reiner', 'm', 'braun', 'elidan empire', '21345321453', 'sdvciusbdcuihysbv'),
(123454, 'venti', 'm', 'anemo', 'celestia ', '32464245324', 'sdvafdbsdnbntn'),
(123455, 'jean', 'm', 'gunhildr', 'mondstadst', '21214345466', 'bsgstnntsrtnrstnrsnt'),
(123456, 'eren', 'm', 'jaeger', 'wall maria', '09753478921', 'rwvfbgbrtsnbrbtsnt'),
(123457, 'barbara', 'm', 'gunhldr', 'mondstadst, teyvat', '243435643523', 'bsdfgbsdgbsdfnbdfbadf'),
(123458, 'diluc', 'm', 'ragvndr', 'mondstadts, teyvat', '421545135145', 'bdagbadfbfdbadfbadfb'),
(123459, 'rex', 'z', 'lapis', 'liyue city', '31432535135123', 'fbsdfbsdfbsdfb'),
(142369, 'Clarisse ', 'Valles', 'Santillan', '573 Purok 12 Litex Road Brgy. Commonwealth QC\r\n', '9652408133', 'clarisse.valles.santillan@gmail.com'),
(160191, 'Sebasthian Karl', 'Garamay', 'Kayat', '41 Purok 3A Luzon Avenue Culiat QC\r\n', '9954532109', 'sebasthian.karl.garamay.kayat@gmail.com'),
(170537, 'Maricris', 'borines', 'Fontaina', '97a committee st Talanay area C batasan hills Quez', '9457913244', 'maricris.borines.fontaina@gmail.com'),
(171243, 'Rey Anthony', 'Morales', 'Atis', '#453 Naval St. Brgy Sauyo Novaliches Quezon City\r\n', '9453061141', 'rey.anthony.morales.atis@gmail.com'),
(171272, 'Shakespeare Gwyndelle', 'L', 'Dais', '#69 C. Aguinaldo St., Brgy. Marilag, Proj.4, Quezon City\r\n', '9396444407', 'shakespeare.gwyndelle.dais@gmail.com'),
(171279, 'Andy', 'Sandaga', 'Abejar', '267 Saturnina Compound Sauyo Novaliches Quezon City\r\n', '9462068216', 'andy.abejar10302000@gmail.com'),
(171283, 'Rosalyn', 'Esplana', ' Floralde', '36 B Riverside 1 Delnacia Ville 4, Sauyo, Quezon City\r\n', '9152666053', 'rosalyn.esplana.floralde@gmail.com'),
(171294, 'Raven', 'Coderis', 'Layug', '76 Virginia Street, Gulod, Nova, QC', '9303139717', 'raven.coderis.layug@gmail.com'),
(171309, 'James Bryan', 'Tisado', 'Beltran', 'Blk 11 Lot 38 Handel St. Ph. IV North Olympus, Zabarte Rd., Nova., QC\r\n', '09457265279', 'james.bryan.tisado.beltran@gmail.com'),
(171323, 'Carl Benaiah', 'E', 'Pahimolin', 'Likas Katipunan kaliwa Bagbag Novaliches Quezon City\r\n', '9667249641', 'Carl.benaiah.pahimolin@gmail.com'),
(171517, 'Karen Mae', 'Travisonda', 'Carillo', '#92 Ibayo II,Bagbag,Novaliches, Quezon City\r\n', '9553260161', 'karen.mae.travisonda.carillo@gmail.com'),
(171683, 'Ma. Alyssa', 'Menor', 'Cabalbag', 'Lot 2 block 5 saint Bernadette street saint james subdivision brgy nagkaisang nayon novaliches qc\r\n', '9663620564', 'ma.alyssa.menor.cabalbag@gmail.com'),
(180914, 'Jan Roiz', 'G', 'Baluis', '#492 NPC, Mendez Rd., Baesa, Quezon City\r\n', '9955024239', 'baluis.jan16@gmail.com'),
(183907, 'Ezequiel', 'A ', 'Orenia', 'Blk4 Lot5 California Dreamhomes SanBartolome Novaliches Q.C\r\n', '9517291880', 'ezequiel.orenia@gmail.com'),
(183972, 'Justine Kyle', 'Esteves', 'Dacpano', '135 Upper Gulod, Sauyo Road, Novaliches Quezon City.\r\n', '9303986191', 'justinekyle.dacpano101@gmail.com'),
(190566, 'Mark Jhon', 'N/A', 'Fumar', '#31 tarhaville Brgy Sta Lucia Novaliches Quezon City\r\n', '9452163723', 'mark.jhon.fumar@gmail.com'),
(190573, 'Dhanica Ann', ' Japson', 'Tangub', '22 Eden St Brgy San Agustin Novaliches QC,', '9162512001', 'dhanica.ann.tangub@gmail.com'),
(190592, 'Paulo', 'Liquen', 'Veran ', '16B Mayo St. N.S Amoranto Quezon City\r\n', '9494109500', 'paulo.liquen.veran@gmail.com'),
(190598, 'Lenard', 'L', ' Malunes', 'G-34 Abbey Road Bagbag Novaliches Quezon City\r\n', '9489092772', 'malunes.lenard28@gmail.com'),
(190638, 'Christian Jason ', 'S', 'Nival', '#20 A Kingfisher st. Zabarte subd. Novaliches, Quezon City\r\n', '9272643710', 'christian.jason.nival@gmail.com'),
(190651, 'Julius', 'Dequilla', 'Imperial', '1354 Gajudo Compound. Brgy. Unang Sigaw Balintawak, Quezon City\r\n', '9955026641', 'julius.dequilla.imperial@gmail.com'),
(190653, 'Mary Joyce', 'Maravilla', 'Cheng', 'Blk 26 Lot 13 Chico St. Greenfields 1 Subd. Novaliches QC\r\n', '9662613860', 'mary.joyce.maravilla.cheng@gmail.com'),
(190666, 'Krenz', 'Salmasan', 'Camacho', '164 Int. 2 Kilusan St. Old Balara Quezon City\r\n', '9977284220', 'krenz.salmasan.camacho@gmail.com'),
(190675, 'Glenn Hogan', 'Castro', ' Guerzon', 'Blk15 L3 Panday Pira St. Brgy. Sta.lucia Novaliches Quezon City\r\n', '9272504735', 'glenn.hogan.castro.guerzon@gmail.com'),
(190694, 'Fernando ', 'S', 'Lopez ', '28 legal st. sss north fairview homes quezon city \r\n', '9291122416', 'lopez.fernan.1822@gmail.com'),
(190715, 'Alex Ann', 'Foronda', 'Morales', '65 J.P. Rizal St., Sta. Lucia Novaliches, Quezon City\r\n', '9568721528', 'alex.ann.foronda.morales@gmail.com'),
(190727, 'Syrine Kate', 'Aguvida', 'tupaz', '20 Leon  St. Ibayo Bagbag Novaliches Quezon City\r\n', '9193883515', 'syrine.kate.aguvida.tupaz@gmail.com'),
(190744, 'Bray', 'L', 'Aranduque', '17-B Arty 1, Brgy. Talipapa Q.C\r\n', '123456789100', 'bray.aranduque09052000@gmail.com'),
(190747, 'Kristal', 'Bolano', 'Dordas', '53 Cherry Blossom St., IBP Road Quezon City\r\n', '9490188408', 'kristal.bolano.dordas@gmail.com'),
(190763, 'Aldrin ', 'De Asas', 'Estanislao', '8 de Jesus compound extension brgy San Agustin Novaliches Quezon City\r\n', '9452517534', 'aldrin.deasas.estanislao@gmail.com'),
(190772, 'Rav', 'Vhincent', 'Ruiz', 'B6 L20 sapphire st. Queensland village 2\r\n', '9454268963', 'Rav.vhincent.ruiz@gmail.com'),
(190788, 'John', 'Tabaquero', 'Yonzon', '153 Centro Sitio Mabilog, Barangay Culiat, Quezon City\r\n', '9770254905', 'john.tabaquero.yonzon@gmail.com'),
(190796, 'Jhorene ', 'Villanera', 'Dela Cruz', '140 Jose Abad Santos St. Sta Lucia Novaliches Q.C\r\n', '9652011288', 'jhorenevillaneradelacruz@gmail.com'),
(190802, 'Joshua', 'Dayday', ' Cordero', '#62 purok 1-a Luzon ave. Brgy.Culiat QC\r\n', '9550963691', 'joshua.dayday.cordero@gmail.com'),
(190817, 'Angela Gabriel', 'Rodriguez', 'Miguel', '#57 Tupaz st. Doña Rosario Nova Q.C. \r\n', '9226585080', 'angela.gabriel.rodriguez.miguel@gmail.com'),
(190830, 'Fernando ', 'Raneses', 'Blanco', 'Blk 6 Lot 8 Mirandaville 2, Tawid Sapa 2 Barangay Kaligayahan Novaliches, Quezon City\r\n', '9310949338', 'william.raneses.blanco.jr@gmail.com'),
(190882, 'John Gerald', 'C ', 'Ricarte', 'Block 9, Lot 20, Franchise Street, BIR Village, Sauyo, Quezon City\r\n', '9365140170', 'john.gerald.ricarte@gmail.com'),
(190883, 'Roy', 'Acebo', 'Seraspe ', '#587 Area-6 Sitio Cabuyao Brgy Sauyo Quezon City\r\n', '9456850321', 'roy.acebo.seraspe@gmail.com'),
(191399, 'Marc Lester', 'P ', 'Bardaje', '10 Pabillare St. S.F.D.M Quezon City\r\n', '9278117175', 'marclester.bardaje@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `studsched`
--

CREATE TABLE `studsched` (
  `Student number` int(6) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `Mname` varchar(50) DEFAULT NULL,
  `Lname` varchar(50) NOT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `section` varchar(50) DEFAULT NULL,
  `day` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `room` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studsched`
--

INSERT INTO `studsched` (`Student number`, `Fname`, `Mname`, `Lname`, `subject`, `section`, `day`, `time`, `room`) VALUES
(123410, 'BSVF', 'V', 'AVDDV', NULL, NULL, NULL, NULL, NULL),
(123411, 'VFCDX', 'V', 'UVCDXSZA', NULL, NULL, NULL, NULL, NULL),
(123451, 'REV', 'VE', 'VRE', NULL, NULL, NULL, NULL, NULL),
(123452, 'VSVFV', 'VFV', 'SVFSD', NULL, NULL, NULL, NULL, NULL),
(123453, 'SDF DF', 'F', 'SVF', NULL, NULL, NULL, NULL, NULL),
(123454, 'REAFVR', 'V', 'IUYTGREW', NULL, NULL, NULL, NULL, NULL),
(123455, 'VEFWVF', 'V', 'VWEF', NULL, NULL, NULL, NULL, NULL),
(123456, 'VDBSB', NULL, 'BFDS', NULL, NULL, NULL, NULL, NULL),
(123457, ' FDFG', 'GBF', 'BGD', NULL, NULL, NULL, NULL, NULL),
(123458, 'VFV', 'V', 'FVVS', NULL, NULL, NULL, NULL, NULL),
(123459, 'VFDV', 'VDSFV', 'V', NULL, NULL, NULL, NULL, NULL),
(142369, 'Clarisse ', 'Valles', 'Santillan', NULL, NULL, NULL, NULL, NULL),
(160191, 'Sebasthian Karl', 'Garamay', 'Kayat', NULL, NULL, NULL, NULL, NULL),
(170537, 'Maricris', 'borines', 'Fontaina', NULL, NULL, NULL, NULL, NULL),
(171243, 'Rey Anthony', 'Morales', 'Atis', NULL, NULL, NULL, NULL, NULL),
(171272, 'Shakespeare Gwyndelle', NULL, 'Dais', NULL, NULL, NULL, NULL, NULL),
(171279, 'Andy', 'Sandaga', 'Abejar', NULL, NULL, NULL, NULL, NULL),
(171283, 'Rosalyn', 'Esplana', ' Floralde', NULL, NULL, NULL, NULL, NULL),
(171294, 'Raven', 'Coderis', 'Layug', NULL, NULL, NULL, NULL, NULL),
(171309, 'James Bryan', 'Tisado', 'Beltran', NULL, NULL, NULL, NULL, NULL),
(171323, 'Carl Benaiah', NULL, 'Pahimolin', NULL, NULL, NULL, NULL, NULL),
(171517, 'Karen Mae', 'Travisonda', 'Carillo', NULL, NULL, NULL, NULL, NULL),
(171683, 'Ma. Alyssa', 'Menor', 'Cabalbag', NULL, NULL, NULL, NULL, NULL),
(180914, 'Jan Roiz', NULL, 'Baluis', NULL, NULL, NULL, NULL, NULL),
(183907, 'Ezequiel', NULL, 'Orenia', NULL, NULL, NULL, NULL, NULL),
(183972, 'Justine Kyle', 'Esteves', 'Dacpano', NULL, NULL, NULL, NULL, NULL),
(190566, 'Mark Jhon', NULL, 'Fumar', NULL, NULL, NULL, NULL, NULL),
(190573, 'Dhanica Ann', ' Japson', 'Tangub', NULL, NULL, NULL, NULL, NULL),
(190592, 'Paulo', 'Liquen', 'Veran ', NULL, NULL, NULL, NULL, NULL),
(190598, 'Lenard', NULL, ' Malunes', NULL, NULL, NULL, NULL, NULL),
(190638, 'Christian Jason ', NULL, 'Nival', NULL, NULL, NULL, NULL, NULL),
(190651, 'Julius', 'Dequilla', 'Imperial', NULL, NULL, NULL, NULL, NULL),
(190653, 'Mary Joyce', 'Maravilla', 'Cheng', NULL, NULL, NULL, NULL, NULL),
(190666, 'Krenz', 'Salmasan', 'Camacho', NULL, NULL, NULL, NULL, NULL),
(190675, 'Glenn Hogan', 'Castro', ' Guerzon', NULL, NULL, NULL, NULL, NULL),
(190694, 'Fernando ', NULL, 'Lopez ', NULL, NULL, NULL, NULL, NULL),
(190715, 'Alex Ann', 'Foronda', 'Morales', NULL, NULL, NULL, NULL, NULL),
(190727, 'Syrine Kate', 'Aguvida', 'tupaz', NULL, NULL, NULL, NULL, NULL),
(190744, 'Bray', NULL, 'Aranduque', NULL, NULL, NULL, NULL, NULL),
(190747, 'Kristal', 'Bolano', 'Dordas', NULL, NULL, NULL, NULL, NULL),
(190763, 'Aldrin ', 'De Asas', 'Estanislao', NULL, NULL, NULL, NULL, NULL),
(190772, 'Rav', 'Vhincent', 'Ruiz', NULL, NULL, NULL, NULL, NULL),
(190788, 'John', 'Tabaquero', 'Yonzon', NULL, NULL, NULL, NULL, NULL),
(190796, 'Jhorene ', 'Villanera', 'Dela Cruz', NULL, NULL, NULL, NULL, NULL),
(190802, 'Joshua', 'Dayday', ' Cordero', NULL, NULL, NULL, NULL, NULL),
(190817, 'Angela Gabriel', 'Rodriguez', 'Miguel', NULL, NULL, NULL, NULL, NULL),
(190830, 'Fernando ', '', 'Lopez ', NULL, NULL, NULL, NULL, NULL),
(190882, 'John Gerald', NULL, 'Ricarte', NULL, NULL, NULL, NULL, NULL),
(190883, 'Roy', 'Acebo', 'Seraspe ', NULL, NULL, NULL, NULL, NULL),
(191399, 'Marc Lester', NULL, 'Bardaje', NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studgrade`
--
ALTER TABLE `studgrade`
  ADD PRIMARY KEY (`Student number`);

--
-- Indexes for table `studinfo`
--
ALTER TABLE `studinfo`
  ADD PRIMARY KEY (`Stud number`),
  ADD UNIQUE KEY `Stud number` (`Stud number`);

--
-- Indexes for table `studsched`
--
ALTER TABLE `studsched`
  ADD PRIMARY KEY (`Student number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studgrade`
--
ALTER TABLE `studgrade`
  MODIFY `Student number` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191400;

--
-- AUTO_INCREMENT for table `studsched`
--
ALTER TABLE `studsched`
  MODIFY `Student number` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191400;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
