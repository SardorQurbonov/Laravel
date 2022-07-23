-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 20, 2022 at 07:47 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birinchi`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `address`, `phone`, `created_at`, `updated_at`, `deleted_at`) VALUES
(11, 'Dooley Ltd', '225 Will Mission\nPort Lorenmouth, TX 43372', '+12402628694', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(12, 'Klein-Lakin', '1567 Hills Coves Suite 397\nClaireton, ID 98203-1884', '+13237223130', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(13, 'Bruen LLC', '5515 Schulist Mission\nNew Cecilfurt, OR 78282', '+13466641527', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(14, 'Kunze, Berge and Schmidt', '6425 Stefanie Way\nNannieberg, OK 94969-7040', '+14324174406', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(15, 'Adams, Dickinson and Hermiston', '102 Loyce Groves Suite 925\nNorth Dinaville, OK 55919-2589', '+12248265044', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(16, 'Monahan, Aufderhar and Cartwright', '455 Kling Mountain Apt. 602\nEast Selmermouth, SC 34797-8346', '+12394439476', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(17, 'Moen-Fahey', '7460 Cummerata Spur\nEast Gennaro, AL 28781', '+13617106959', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(18, 'DuBuque-Streich', '52585 Kemmer Street Apt. 318\nLake Candidofort, VA 32192', '+12694072639', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(19, 'Upton Inc', '66057 Schowalter Unions\nLake Pietro, SD 30383', '+16672136912', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(20, 'Corkery-Ankunding', '9283 Sporer Trace Suite 334\nOsinskiville, FL 29397-1769', '+15163709172', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(21, 'Kuhic, Jacobs and Schoen', '456 Shanahan Islands\nAimeeton, DE 87856-8689', '+19472754879', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(22, 'Stiedemann-Raynor', '30453 Veronica Estate Suite 185\nEast Marshall, ND 21569', '+16624108694', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(23, 'Auer-Metz', '71901 Will Terrace\nNew Zachary, NE 03537', '+15189730330', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(24, 'Senger, Friesen and Walter', '389 Rosetta Avenue Suite 757\nNorth Floridahaven, AR 65300-3822', '+13232501985', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(25, 'Bartell-Bergnaum', '31093 Brooklyn Manor\nLake D\'angeloshire, AR 42504-9589', '+15127591923', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(26, 'Considine and Sons', '289 Vito Row Suite 845\nEast Ozellaview, OR 96657-8751', '+17178633845', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(27, 'Crona Inc', '329 Spencer Roads\nSouth Stephania, KS 87325-4377', '+17637696927', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(28, 'Cremin Inc', '13722 Gutmann Fork\nPort Jewellchester, NH 48532-1591', '+18207612662', '2022-07-13 08:06:05', '2022-07-13 08:06:05', NULL),
(29, 'Hickle, Labadie and Ward', '3715 Gleichner Crossing Suite 078\nGodfreyville, NE 56068', '+15808776357', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(30, 'Morar, VonRueden and Olson', '50859 Adams Unions\nPriscillaburgh, IN 17259', '+12124428065', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(31, 'Erdman Ltd', '284 Jerry Creek Apt. 860\nCamillaside, NE 14856', '+17184672255', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(32, 'Friesen-Funk', '913 Eloisa Gardens Suite 625\nStarktown, MI 65050', '+18163900941', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(33, 'Bergnaum Group', '83572 Olen Way Apt. 057\nGloriaport, PA 47155-2987', '+17866180108', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(34, 'Hagenes, Jacobi and Dooley', '95682 Coralie Manor\nErdmanfort, NE 42382-1570', '+17578731109', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(35, 'Roberts-Becker', '7015 Fannie Tunnel\nNorth Arvelport, SD 53017', '+18185180816', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(36, 'Bosco-Adams', '52343 Spinka Courts\nHaleyshire, PA 07189', '+16604489297', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(37, 'O\'Hara-Denesik', '12477 Zoila Villages\nKerlukeberg, VT 55849-5719', '+18045499722', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(38, 'Rolfson Ltd', '574 Carissa View\nPort Kaylitown, WI 29170', '+18654219495', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(39, 'Borer LLC', '438 Glenda Plain Suite 432\nWeimannton, NE 43128-3656', '+16173127258', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(40, 'Bogan-Kerluke', '252 Cyrus Flat Suite 370\nWest Miguel, CT 50468', '+15749264725', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(41, 'Streich, Dicki and Labadie', '440 Koepp Radial Suite 962\nWest Eulaport, KY 99977', '+16208535511', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(42, 'Jaskolski-Will', '88625 Murray Union\nSamirland, AL 66540-0302', '+14233132138', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(43, 'Barton-Crona', '22983 Senger Track\nShaniaberg, MA 99628-9307', '+16107389117', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(44, 'Bradtke, Bechtelar and Sporer', '1305 Angeline Expressway Apt. 708\nDickiside, MS 32021', '+12402772017', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(45, 'Koepp, Rippin and Jones', '52145 Dare Overpass Apt. 102\nJeniferland, VA 09343', '+13192893165', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(46, 'King, Bogan and Ortiz', '21567 Rau Green Suite 932\nEast Ahmed, OR 07649-5278', '+17027700664', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(47, 'Mitchell, Kutch and Parker', '2718 Jermaine Lights\nWisozktown, ND 29544-4490', '+16404227349', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(48, 'Wilderman Group', '7148 Cormier Terrace\nGarthfort, SD 09798-9728', '+13862663820', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(49, 'Leannon Group', '813 Ned Turnpike\nFeeneyton, IN 66359-1782', '+12083048361', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(50, 'Sauer-Carroll', '90541 Tremaine Prairie\nKohlerbury, CA 86502', '+18083146675', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(51, 'Ortiz, Ledner and Schimmel', '22343 Spencer Views\nRosenbaummouth, NC 93710-0521', '+14242170338', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(52, 'Frami-Fadel', '705 Alexandro Hill Apt. 806\nKaylahmouth, IL 69596', '+14328878225', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(53, 'Dicki PLC', '66251 Kertzmann Plaza Apt. 037\nBergstrommouth, VT 13230', '+18584511424', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(54, 'Runte Ltd', '759 Nayeli Island\nSashaland, RI 41764', '+18454722110', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(55, 'West-Hintz', '76803 Rocio Centers Suite 426\nConcepcionside, OR 11540-0157', '+13155883879', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(56, 'Wisozk, Hickle and O\'Connell', '141 Maximilian Village Suite 083\nWest Gaston, VT 54330-5374', '+18048043873', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(57, 'Schoen-Kovacek', '39764 Kreiger Way Apt. 983\nPort Juanitamouth, NE 28245', '+16066982944', '2022-07-13 08:06:06', '2022-07-13 08:06:06', NULL),
(58, 'Zemlak-Smitham', '819 Korbin Islands Suite 633\nIrwinmouth, NE 03696-9132', '+19418962601', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(59, 'Prohaska-Spinka', '7377 Hill Green\nChadport, CO 58296', '+12319212892', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(60, 'Wiegand, McKenzie and Reichel', '9265 Hirthe Orchard Suite 822\nBrownborough, WV 67949-5946', '+17327308169', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(61, 'Reinger-Conroy', '1968 Susie Mall\nEast Fredrick, MD 40374', '+14236637406', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(62, 'Conroy, Flatley and Crooks', '65733 Schowalter Greens Apt. 541\nRobbieberg, NY 77342-9165', '+15628246353', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(63, 'Zboncak, Kohler and Jaskolski', '61160 Gulgowski Spurs\nSipesland, WA 78666-5155', '+12249031655', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(64, 'O\'Hara-Ortiz', '928 Maye Villages Apt. 628\nWest Germaine, NV 20773-6759', '+19135314496', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(65, 'Schmeler Ltd', '226 Aiyana Inlet Apt. 413\nMorissettemouth, NV 38936-4419', '+17317672720', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(66, 'Haag, Kemmer and Mertz', '157 Grady Islands Apt. 307\nStromanview, ID 18542-0567', '+13043550466', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(67, 'Luettgen, Mraz and Kreiger', '3221 Maybelle Row Suite 615\nWisozkton, MD 52721-7118', '+12608129138', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(68, 'Gerhold, Schmidt and Bechtelar', '4231 Marjorie Curve Apt. 724\nJarrellchester, OK 09901-7792', '+17437810427', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(69, 'Ortiz-Quitzon', '4554 Ortiz Views\nWest Caleberg, CA 83547', '+17402353493', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(70, 'Schuster-Hickle', '6295 Hand Expressway\nWestton, FL 60346-3000', '+19319749389', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(71, 'Hamill, Wisoky and Cassin', '12870 Estel Path\nEast Cayla, WA 00502-6499', '+18474971846', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(72, 'Denesik, Feest and Kilback', '258 Davis Corners\nEast Lazaro, CT 30785', '+18282004250', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(73, 'Ondricka, Bernhard and Wolf', '2773 Clair Drives Suite 023\nNew Ludie, KY 91183-1275', '+14788753861', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(74, 'Schaden LLC', '24583 Lang Centers Apt. 269\nNorth Victorialand, WA 89428', '+12566597812', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(75, 'Lind Ltd', '627 Murazik Place Apt. 594\nPort Johnnyview, NV 55048-5354', '+19139449825', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(76, 'Weber LLC', '768 Mitchell Crest Apt. 293\nEast Elton, MN 24325', '+15675475676', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(77, 'Spencer-Jerde', '45726 Bergnaum Passage Suite 613\nPort Francisca, MA 85435', '+13216714664', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(78, 'Lynch Ltd', '119 Schamberger Flats\nEast Mateoberg, WV 10577-6991', '+13052618809', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(79, 'Schroeder and Sons', '65750 Roberts Mission Suite 264\nBartonchester, WI 93759-8698', '+19084921531', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(80, 'Goodwin and Sons', '38450 Lavonne Corner\nStromanview, SD 07918-5359', '+16577709965', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(81, 'Schiller, Grimes and Hahn', '4732 Sauer Stravenue Suite 049\nPfannerstillborough, IA 58933-6371', '+14069855398', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(82, 'Kohler-Kris', '4858 Watsica Trail Suite 003\nBlockmouth, FL 74002-0613', '+14356187743', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(83, 'Daniel-Abshire', '75154 Eulalia Light Apt. 021\nWest Nikita, PA 07040', '+13478641969', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(84, 'Streich, Huel and McLaughlin', '99919 Jordan Springs Apt. 107\nNew Herminio, KS 00791', '+15054130082', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(85, 'Dickinson-Welch', '540 Wunsch Run Apt. 273\nClarissashire, CA 89925-1680', '+18052724076', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(86, 'Wisoky Group', '191 Marcelle Lodge Suite 316\nWest Vedastad, AL 17574', '+18632552776', '2022-07-13 08:06:07', '2022-07-13 08:06:07', NULL),
(87, 'Mills-Hansen', '1328 Richie Ramp Suite 246\nSouth Sammyberg, VT 92520', '+16784472861', '2022-07-13 08:06:08', '2022-07-19 23:43:43', '2022-07-19 23:43:43'),
(88, 'Schinner, Schowalter and Schuster', '808 Mayer Drive\nHegmannport, NM 89253-3362', '+15412154029', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(89, 'Terry-Hilpert', '266 Parisian Ports Suite 702\nEast Kiarra, AL 59493-7456', '+16148725576', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(90, 'Anderson-Cormier', '9904 Oral Lodge Suite 874\nMohrhaven, IA 87910', '+17203899457', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(91, 'Zulauf, Crona and Walker', '238 Dortha Springs Apt. 817\nLake Jaydonmouth, LA 27899-1770', '+16505793645', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(92, 'Gislason-Mann', '860 Wisozk Ferry Apt. 718\nSouth Laurelshire, KS 79962', '+17704088768', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(93, 'Witting PLC', '1029 Renner Junction Suite 570\nWest Michellehaven, MA 30211', '+15512016572', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(94, 'Gutmann PLC', '682 Jalen Coves Apt. 494\nTatyanafort, GA 92309', '+15745578043', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(95, 'Williamson, Mitchell and Dickinson', '8085 Nolan Cape\nNorth Revaland, KY 79464', '+17635438419', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(96, 'Mraz Ltd', '240 Stamm Forge\nNew Dellaton, MS 32153', '+12166166232', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(97, 'Cruickshank LLC', '3246 Loraine Park\nMaximomouth, NJ 62284', '+17143236097', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(98, 'Schultz-Cummerata', '8112 Percival Mills Apt. 102\nPort Brycefort, IA 34284-7781', '+16695167524', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(99, 'Weber-Heaney', '2608 Loraine Rest\nJohnsonton, OH 95505', '+13349076357', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(100, 'Bernhard-Emmerich', '6265 Everardo Stravenue\nPacochatown, NE 56464-9298', '+19348784738', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(101, 'Zulauf-Fadel', '54356 Ruby Loop Apt. 683\nGrahamland, WV 83517-7191', '+12763700756', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(102, 'Considine Group', '19582 Ralph Glens Apt. 538\nEast Madalyn, MT 97491', '+15347050405', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(103, 'Hermann, Jakubowski and Gibson', '3054 Feil Mountains\nLionelburgh, NE 77053-4111', '+18089588772', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(104, 'Rolfson, Hartmann and Heller', '43413 Ebert Common\nCrooksshire, NV 24197-6319', '+14693834401', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(105, 'Williamson-Metz', '6122 Duane Keys Apt. 996\nTorpmouth, OH 33629', '+19076461304', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(106, 'Gutkowski, Emmerich and Franecki', '76172 Swift Circles Apt. 466\nJaceville, OR 44067', '+18303562990', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(107, 'Daniel, Tromp and Weimann', '2362 Verner Village Suite 219\nLake Domenicaview, DC 56308', '+14138269518', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(108, 'Ankunding-Torp', '79910 Lauren Plains Suite 363\nZemlaktown, GA 21307', '+14017222160', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(109, 'Boyer, Barrows and Schamberger', '27846 Quigley Motorway Apt. 016\nEast Orvalside, LA 19948-3312', '+17863688522', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(110, 'Larkin, Ortiz and Runte', '6796 Fae Roads Apt. 729\nWatersberg, DC 47962-5926', '+15516953531', '2022-07-13 08:06:08', '2022-07-13 08:06:08', NULL),
(115, 'Artel Company', 'Yunusobot', '+999999999910', '2022-07-15 04:56:15', '2022-07-18 10:33:26', NULL),
(116, 'Yangi o\'zbekiston', 'Toshkent', '+777777777777', '2022-07-18 06:23:10', '2022-07-18 06:24:18', NULL),
(117, 'Samsung', 'Olmazor', '+777777777777', '2022-07-18 10:07:20', '2022-07-19 23:44:20', '2022-07-19 23:44:20');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2022_07_09_094144_create_companies_table', 1),
(6, '2014_10_12_000000_create_users_table', 2),
(7, '2014_10_12_100000_create_password_resets_table', 2),
(8, '2019_08_19_000000_create_failed_jobs_table', 2),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 2),
(10, '2022_07_13_054600_create_companies_table', 3),
(11, '2022_07_19_052441_add_soft_deleting_to_companies_tabel', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
