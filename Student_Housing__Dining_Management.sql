-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 21, 2025 at 02:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Student_Housing__Dining_Management`
--

-- --------------------------------------------------------

--
-- Table structure for table `DiningHalls`
--

CREATE TABLE `DiningHalls` (
  `dining_hall_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `location` varchar(255) NOT NULL,
  `capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DiningHalls`
--

INSERT INTO `DiningHalls` (`dining_hall_id`, `NAME`, `location`, `capacity`) VALUES
(1, 'Carr LLC', '26962 Olivia Ford\r\nHarperton, PW 42207', 492),
(2, 'Walsh-Patterson', '68572 Berry Fall Suite 700\r\nAshleyburgh, AZ 67545', 338),
(3, 'Watts, Haley and Smith', '6959 Beasley Viaduct\r\nSouth Sheilachester, MD 80936', 119),
(4, 'Levine PLC', '0852 Brooke Oval\r\nTaylorburgh, KY 79422', 311),
(5, 'Cunningham, Perez and Alexander', 'Unit 9353 Box 9388\r\nDPO AE 73786', 255),
(6, 'Wilson-Parks', '97315 Andrew Union\r\nHullberg, NM 41086', 412),
(7, 'Rodriguez Inc', '0775 Baker Lodge\r\nReyesland, KS 79012', 425),
(8, 'Craig, Daniel and Delacruz', '435 Miranda Stream\r\nNew Ronald, LA 76155', 445),
(9, 'Allen-Serrano', 'Unit 5959 Box 8791\r\nDPO AE 50707', 298),
(10, 'Clark, Miller and West', '260 Cameron Common Apt. 221\r\nNorth Kristy, NC 29524', 302),
(11, 'Humphrey Group', '774 Blake Trail Suite 914\r\nRogersberg, NC 51752', 425),
(12, 'Wright-Long', '462 Linda Shoals Suite 273\r\nSeanside, NE 51843', 366),
(13, 'Holloway-Hernandez', '947 Garrett View Suite 113\r\nAlexandriaport, TN 75892', 392),
(14, 'Doyle-Klein', '409 Jason Throughway\r\nMariabury, IL 96014', 106),
(15, 'Woodward Ltd', '635 Bell Plains Apt. 632\r\nMarshallhaven, NH 68357', 366),
(16, 'Hoover-Myers', '345 Webb Estate Apt. 467\r\nEllisonhaven, MA 36694', 476),
(17, 'Myers, Mullen and Martinez', '838 Jackie Road Apt. 877\r\nPort Billy, GA 61166', 437),
(18, 'Buck, Ferguson and Perez', '529 Michael Corners Suite 843\r\nNunezhaven, NH 41708', 462),
(19, 'Cannon and Sons', '0305 Ruiz Throughway\r\nLake Crystalstad, NE 08346', 324),
(20, 'Schmitt PLC', '1697 Ford Knolls Apt. 547\r\nNorth Jasonville, VI 09999', 133),
(21, 'Brooks-Morris', '219 Diana Creek Suite 899\r\nPort David, VT 88717', 492),
(22, 'Padilla, Hamilton and Baker', '068 Mcgee Spur\r\nWest Sheilabury, ME 89994', 253),
(23, 'Waller-Jones', '9088 Lamb Radial Apt. 456\r\nNew Monica, CT 95855', 132),
(24, 'Rogers LLC', '55048 Lee Mountains\r\nEast Brianna, NE 17447', 479),
(25, 'Martinez and Sons', '5461 Morris Plains Suite 114\r\nSouth Heidi, NM 80446', 233),
(26, 'Mcdowell Ltd', '3376 Weiss Village Apt. 787\r\nEast Dannyport, OR 22997', 477),
(27, 'Gibson, Rivera and White', '4448 Laura Drive Suite 116\r\nMatthewsburgh, NM 38470', 140),
(28, 'Atkinson-Wang', '8204 William Underpass Apt. 511\r\nAnthonyfurt, FM 73630', 180),
(29, 'Jennings and Sons', '6363 Joshua Lakes Suite 437\r\nSmithland, ND 72400', 108),
(30, 'Shepherd and Sons', '3939 Caldwell Street Apt. 167\r\nNew Mariomouth, AK 88027', 286),
(31, 'Caldwell-Walker', '6047 Steven Port\r\nPalmerburgh, MO 66789', 156),
(32, 'Trevino Inc', 'PSC 9279, Box 4611\r\nAPO AE 87844', 143),
(33, 'Butler, Turner and Smith', '952 Valerie Curve\r\nWadestad, NE 33110', 229),
(34, 'Pennington, Glover and Leonard', '7243 Matthew Lake\r\nKarabury, CA 56573', 256),
(35, 'Hebert-Hernandez', '23997 Oliver Plaza\r\nSouth James, WY 89522', 248),
(36, 'Robles, Griffin and Barron', '384 Gregory Court Suite 853\r\nPort Keith, OH 22794', 116),
(37, 'Gutierrez, Smith and Casey', '79082 Timothy Estate\r\nGarciaville, CO 85196', 413),
(38, 'Carr-Neal', '707 Mendoza Shoal\r\nDanielfurt, RI 55235', 464),
(39, 'Lynch-Aguirre', '20004 Coleman Walk Apt. 477\r\nTheresaview, ID 40290', 234),
(40, 'Jenkins, Brooks and Johnson', '074 Wolfe Highway Apt. 389\r\nNorth Amymouth, WI 30723', 442),
(41, 'Perez, Pena and Olson', '4644 James Center\r\nBakertown, NH 42837', 428),
(42, 'Davis LLC', 'PSC 9488, Box 1610\r\nAPO AA 76932', 120),
(43, 'Miller PLC', '555 Fernando Meadow\r\nRebeccaside, NJ 30853', 426),
(44, 'Frye, Carter and Paul', '166 Elijah Spurs Apt. 156\r\nRebeccaberg, IA 51786', 351),
(45, 'Wade Ltd', '7659 Fischer Crossroad\r\nNew Maria, NV 55005', 225),
(46, 'Riley, Pineda and Edwards', '9749 Travis Flat Suite 769\r\nWest Eric, NY 50914', 352),
(47, 'Shannon Inc', '284 Pineda Union Apt. 785\r\nHaleyton, NC 16244', 246),
(48, 'Copeland and Sons', '6659 Burns Well\r\nLake Wendyview, VT 94984', 256),
(49, 'Cantrell-Harrison', '133 Bonnie Viaduct\r\nLake Ericaside, WY 33219', 456),
(50, 'Perez-Stephens', '48330 Mcdonald Track\r\nNew Danielshire, NY 82952', 127),
(51, 'Holmes and Sons', '6749 Jonathan Dale Suite 120\r\nKathyville, AL 28611', 463),
(52, 'Livingston, Patel and Meyer', '1151 Mary Forest\r\nLake Carrie, NC 23037', 212),
(53, 'Mckinney-Cruz', 'PSC 5969, Box 9382\r\nAPO AA 39394', 150),
(54, 'Hansen-Horne', '087 Nicole Ridges\r\nMarshbury, AS 27524', 429),
(55, 'Johnson-Munoz', 'PSC 8272, Box 8608\r\nAPO AA 64256', 440),
(56, 'Torres-Garcia', 'Unit 5778 Box 5434\r\nDPO AP 37639', 399),
(57, 'Washington-Evans', '2252 Armstrong Ports\r\nWest Walterview, GU 07837', 259),
(58, 'Turner PLC', '1420 Kelley Circle\r\nKimberlyhaven, PA 36116', 270),
(59, 'Wright, Wilson and Rios', '3667 Melinda Gateway\r\nNorth Nicholaston, RI 26559', 409),
(60, 'Cunningham PLC', '8252 Macias Manor Suite 278\r\nNorth Michellemouth, KY 04420', 405),
(61, 'Soto, Garrison and Reid', 'PSC 3073, Box 5316\r\nAPO AA 97619', 404),
(62, 'Garcia and Sons', '429 Klein Mountains\r\nEast Rebecca, VI 96432', 300),
(63, 'Williams-Maldonado', '22769 Smith Alley\r\nKellyberg, IN 27339', 280),
(64, 'Hudson Ltd', '44753 Traci Shores\r\nNew Alex, MH 46433', 486),
(65, 'Campos-Stephenson', '2031 Eric Forks\r\nNew Maryland, TX 38373', 461),
(66, 'Williamson, Velazquez and Bell', '8447 Martinez Centers Apt. 822\r\nJenniferbury, NE 75325', 489),
(67, 'Lucero, Hernandez and Lee', '85121 Laura Spring Apt. 043\r\nCalebport, AR 49152', 131),
(68, 'Joyce, Perry and Martinez', '2120 Alexander Haven Suite 922\r\nWeaverchester, WV 19428', 263),
(69, 'Foley-Roman', '6564 Carroll Tunnel\r\nEast Bruce, MD 12345', 361),
(70, 'Smith, Larsen and Hanson', '9780 Lynch Mountains\r\nCourtneymouth, NH 19181', 135),
(71, 'Alvarez-Brown', 'PSC 4792, Box 0585\r\nAPO AP 69655', 350),
(72, 'Black-Webster', '76203 Sarah Spur Apt. 281\r\nBrittneyport, AR 80588', 114),
(73, 'Watkins-Ramsey', '500 Samantha Pike\r\nWolfmouth, MI 71195', 463),
(74, 'Montgomery LLC', '37030 Baker Lane\r\nFloydburgh, MO 84875', 175),
(75, 'Turner Group', '1231 Karen Avenue\r\nPort Brucetown, VT 54912', 301),
(76, 'Burns Ltd', '691 Mejia Mall\r\nGutierrezhaven, PA 09509', 139),
(77, 'Owen-Molina', '859 Joseph Islands\r\nMiddletonchester, GU 56363', 362),
(78, 'Norris, Bell and Murphy', 'Unit 5939 Box 1300\r\nDPO AE 76093', 182),
(79, 'Smith, James and Moore', '026 Alvarez Track Apt. 105\r\nEast Jennifermouth, MH 32343', 306),
(80, 'Martin-Hamilton', '6623 Jonathan Dale Apt. 873\r\nLeonardport, WV 38614', 357),
(81, 'Hernandez-Baker', '83084 Warren Corners\r\nThomasberg, SC 38691', 299),
(82, 'Brown, Hoover and Campos', '51757 Kathy Mills Suite 300\r\nBethanystad, UT 40810', 237),
(83, 'Brown, Kirk and Fuller', '7096 Heather Causeway Apt. 287\r\nSouth Stevenstad, MI 31857', 335),
(84, 'Estes and Sons', '7220 David Turnpike\r\nNew Stephaniestad, ID 50521', 198),
(85, 'Prince-Edwards', '5624 Taylor Drives\r\nNew Debramouth, OH 88282', 370),
(86, 'Thompson Inc', '03301 Carter Manors\r\nPort Erictown, MT 21856', 250),
(87, 'Knight, Mullins and Stephens', '83491 Jill Walk\r\nWest Timothy, VI 04148', 219),
(88, 'Robles Group', '042 Nelson Causeway\r\nNorth Jean, CA 37920', 495),
(89, 'Johnson, Richards and Mcdaniel', '374 Joy Harbors Apt. 597\r\nArnoldchester, OH 42614', 135),
(90, 'Kim-Flowers', 'Unit 6919 Box 0947\r\nDPO AA 73830', 174),
(91, 'Johnson, Mora and Graham', '945 Dawn Gardens\r\nPort Nancyview, NV 62796', 426),
(92, 'Nelson-Miller', '75366 French Hills Apt. 940\r\nAmymouth, OH 02385', 388),
(93, 'Murphy PLC', '49207 Thomas Street\r\nSandovalmouth, AK 19303', 493),
(94, 'Hebert and Sons', '58591 Johnson Flats Suite 642\r\nEast Isabellaburgh, PW 21013', 277),
(95, 'Wright-Barton', '4347 Maria Mill Apt. 412\r\nEast Patricia, MP 47205', 379),
(96, 'Conner, Hughes and Green', '845 Adams Camp Apt. 941\r\nLake Kennethbury, GA 26477', 396),
(97, 'Smith, Mccoy and Atkinson', '51363 Jordan Gateway Apt. 650\r\nMoniquemouth, NH 81406', 241),
(98, 'Clark and Sons', 'PSC 4947, Box 6565\r\nAPO AE 62049', 386),
(99, 'Chapman-Washington', '68181 William Pine\r\nSalazarland, SD 15193', 349),
(100, 'Little, Coffey and Harris', 'USNV Flores\r\nFPO AP 88216', 349);

-- --------------------------------------------------------

--
-- Table structure for table `DiningManagers`
--

CREATE TABLE `DiningManagers` (
  `manager_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `responsibilities` varchar(255) DEFAULT NULL,
  `assigned_dining_hall` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DiningManagers`
--

INSERT INTO `DiningManagers` (`manager_id`, `NAME`, `responsibilities`, `assigned_dining_hall`) VALUES
(1, 'Sarah Fleming', 'Large close buy or what poor behavior.', 1),
(2, 'Leslie Barr', 'Service themselves else country his.', 48),
(3, 'Martin Turner MD', 'Me laugh into attack establish manager.', 85),
(4, 'April Graves', 'Provide him heart situation interview after vote.', 4),
(5, 'Sean Gibbs', 'Perform he forget and evening issue.', 50),
(6, 'Jessica Harrington', 'Edge responsibility themselves plant.', 45),
(7, 'Susan Reynolds', 'Capital around here note image show outside.', 71),
(8, 'Breanna Miller', 'Mouth also decide.', 85),
(9, 'Steven Boyer MD', 'Fall spend thousand speak event.', 20),
(10, 'Nicholas Jones', 'Large front teacher detail.', 44),
(11, 'Stephanie Moss', 'Fight writer commercial partner health clear.', 62),
(12, 'Anthony Smith', 'Trip their where process room.', 22),
(13, 'Mary Carlson', 'Hot rest you enough follow financial experience.', 10),
(14, 'Amy Martin', 'Method off usually.', 6),
(15, 'Troy Swanson', 'Detail maintain movie race than main system work.', 84),
(16, 'Charles Perkins', 'Tend half low person particular sit Mr.', 38),
(17, 'Robert Hull', 'Old turn worry single.', 15),
(18, 'Jaclyn Ramirez', 'Employee final friend risk I east hope.', 46),
(19, 'Ms. Leah Cole', 'History crime similar sign personal.', 94),
(20, 'Philip Cannon', 'Certain three teach.', 89),
(21, 'Ashley Matthews', 'Treat push evidence someone eat miss affect edge.', 82),
(22, 'Donna Phillips', 'Stuff beautiful relate hotel week subject car until.', 32),
(23, 'Zachary Thompson', 'Foot painting reflect family.', 44),
(24, 'Michael Lawson', 'Decision loss drive star attention catch do station.', 89),
(25, 'David Oneal', 'Air a that collection successful understand create show.', 71),
(26, 'Cynthia Jackson', 'Tough season pretty upon.', 52),
(27, 'Taylor Moore', 'Believe tend yourself we effort.', 39),
(28, 'Eric Carr', 'Mr animal sign also of involve.', 64),
(29, 'Dr. Jennifer Diaz', 'Beautiful consider themselves guy room dog role.', 99),
(30, 'Kimberly Butler', 'Hot we food party money.', 21),
(31, 'Duane Ayala', 'Push difference sound message.', 82),
(32, 'William Scott', 'Especially on cost rise scientist hair.', 6),
(33, 'Francisco Harrison', 'Should positive thought or.', 11),
(34, 'Tara Davis', 'One whether citizen western development.', 20),
(35, 'Jesus Edwards', 'Partner yeah huge voice sound.', 5),
(36, 'Grace Stone', 'Law modern boy left field appear require.', 57),
(37, 'Penny Roberts', 'Current understand culture but particular recognize teacher.', 86),
(38, 'Elaine Davis', 'Sit rich page talk.', 40),
(39, 'Mark Simpson', 'Inside family recent whom possible fund executive.', 69),
(40, 'Amy Swanson', 'Wonder senior newspaper to he there.', 29),
(41, 'Michael Benson', 'Yes measure phone my itself.', 13),
(42, 'Jennifer Stewart', 'Detail three focus peace level.', 27),
(43, 'Kelly Cannon', 'Hospital five there particular change.', 48),
(44, 'Brandon Rodriguez', 'Sort protect bring example business.', 72),
(45, 'Michael Robinson', 'Building time share call phone single federal.', 97),
(46, 'Bryan Parker', 'Every report nor course since.', 81),
(47, 'Sydney Sims', 'Republican price administration dinner perform.', 22),
(48, 'Dominic Campbell', 'Factor region degree design listen not.', 77),
(49, 'Eric Osborn', 'Get movie authority.', 37),
(50, 'Mary Rodriguez', 'Wife measure visit beyond seek boy ball.', 39),
(51, 'Jasmine Taylor', 'Public nature institution ten clear dog.', 77),
(52, 'Bryan Walters', 'This suffer wall hear beat.', 72),
(53, 'David Perez', 'Civil company measure minute event.', 46),
(54, 'Sarah Potts', 'Billion attorney affect put.', 100),
(55, 'Jennifer Moon', 'Various these page.', 83),
(56, 'Shannon Miller', 'Set purpose value investment past leave professional.', 82),
(57, 'Christopher Alvarez', 'Whose age officer support analysis yourself moment.', 74),
(58, 'John Cordova', 'Finally where head how peace site evening coach.', 64),
(59, 'Gary Watson', 'Improve send too network over.', 67),
(60, 'Charles Boyd', 'Six candidate success adult carry.', 14),
(61, 'Carol Foster', 'Technology sound have could when few.', 99),
(62, 'Kevin Giles', 'End summer alone inside seek until star.', 5),
(63, 'Deborah Preston', 'Wear people development.', 100),
(64, 'Lisa Aguilar', 'Mrs according feeling product.', 88),
(65, 'Joshua Green', 'He reveal southern arm.', 7),
(66, 'Sarah Gomez', 'Pick history win century success.', 77),
(67, 'Alan Bailey', 'Country space other space common.', 24),
(68, 'Danielle Johnson', 'Court toward air add.', 95),
(69, 'Steven Wright', 'Information yourself let.', 51),
(70, 'Tiffany Thomas', 'Process be around item current once picture.', 69),
(71, 'Manuel Wells', 'Politics start rate read small.', 5),
(72, 'Karen Grimes', 'Already set word general measure.', 7),
(73, 'Stephanie Ward', 'Contain commercial feel skill.', 34),
(74, 'Maria Oconnor', 'Sound money opportunity.', 66),
(75, 'Steven Lamb', 'They explain need according suggest.', 30),
(76, 'Jimmy Martin', 'Control commercial economic it degree.', 8),
(77, 'Gloria Jones', 'Size letter husband senior.', 7),
(78, 'Daniel Delgado', 'Pull her another black respond information.', 64),
(79, 'Kathleen Webb', 'Politics good authority common available ago nothing side.', 84),
(80, 'Sheena Butler', 'Per control firm fact effect yes picture.', 56),
(81, 'Michael Barr', 'Open nature high.', 25),
(82, 'Tammy Weber', 'Simply beat mind particularly while.', 18),
(83, 'Joshua Cardenas', 'West knowledge sell.', 47),
(84, 'Amber Haynes', 'Base business test third best.', 55),
(85, 'Samantha Chandler', 'Across trip easy memory.', 41),
(86, 'Lance Sutton', 'Life produce white prevent page part.', 48),
(87, 'Cassandra Harris', 'Room manage positive paper hair.', 21),
(88, 'Ashley Lewis', 'Watch occur someone keep good generation up.', 48),
(89, 'Courtney Sutton', 'One natural look require south.', 91),
(90, 'Robin Walker', 'Around development same religious start kind near.', 64),
(91, 'Michael Mclean', 'Ok include player attack begin commercial.', 76),
(92, 'Timothy Schroeder', 'Call budget rock arrive inside arm.', 17),
(93, 'Rebecca Mendoza', 'Mean open front land close.', 58),
(94, 'Gregory Mcfarland', 'Less marriage thus into.', 44),
(95, 'Mitchell Webster', 'Particular simple method personal.', 53),
(96, 'Arthur Joseph', 'Wide building hair list.', 48),
(97, 'Jason Cruz', 'Poor water share rich standard.', 39),
(98, 'Alan Faulkner', 'Professional area body provide gun American.', 19),
(99, 'Ms. Tonya Flores', 'Gas miss too off.', 25),
(100, 'Robert Martinez', 'Suddenly peace key challenge watch size.', 38);

-- --------------------------------------------------------

--
-- Table structure for table `Dormitories`
--

CREATE TABLE `Dormitories` (
  `dormitory_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `capacity` int(11) NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Dormitories`
--

INSERT INTO `Dormitories` (`dormitory_id`, `NAME`, `capacity`, `location`) VALUES
(1, 'Anderson, Rivera and Marquez', 173, '829 Kyle Pines Apt. 121\r\nEast Davidfort, PR 85301'),
(2, 'Lam Group', 154, '3870 Lee Key\r\nMerrittburgh, WA 27429'),
(3, 'Benjamin, Smith and Lynch', 147, '333 Christian Place\r\nNew Donna, NJ 00973'),
(4, 'Leblanc and Sons', 131, '94020 Caroline Groves\r\nWest Peter, FL 67257'),
(5, 'Bonilla-Johns', 116, '398 Robert Lake\r\nPort Kimberly, NY 60977'),
(6, 'Martinez PLC', 119, '7134 Christine Village Suite 486\r\nSouth Charleston, CA 40171'),
(7, 'Smith, Jones and Davis', 163, '8038 Debbie Spurs\r\nNew Davidborough, NV 16678'),
(8, 'Day, Hanson and Silva', 106, '69813 Christopher Vista\r\nMarissafurt, AZ 18292'),
(9, 'White, Murray and Osborne', 119, '092 Rivers Via Apt. 024\r\nNew Hannah, NH 75280'),
(10, 'Moreno, Gutierrez and Mcconnell', 142, '3555 Shannon Mountain\r\nPort Sandraland, PW 79847'),
(11, 'Galvan, Wilson and Ramirez', 254, '894 Lisa Drives Suite 810\r\nAnnmouth, IN 44227'),
(12, 'Thomas-Snyder', 153, '01041 Chang Course Apt. 201\r\nAndrewport, AL 95633'),
(13, 'Acosta, Nash and Bell', 206, '838 Oconnor Underpass Suite 269\r\nPort Angelaton, MD 61434'),
(14, 'Quinn-Lucero', 189, '024 Ferguson Parkways\r\nHernandezburgh, AK 01260'),
(15, 'Burns, Mejia and Weber', 84, '264 Garcia Creek Apt. 381\r\nWest Amanda, ID 81323'),
(16, 'Martinez, Steele and Hampton', 278, '77642 Anderson Parks\r\nSouth Randy, AK 92812'),
(17, 'Stein LLC', 176, '84521 Perez Shores Suite 961\r\nGomezville, WI 42915'),
(18, 'Hammond-Smith', 74, '40016 Kelley Manor\r\nEast Ericchester, HI 45360'),
(19, 'Kerr Inc', 193, '666 Robin Isle Apt. 963\r\nLake Elizabethmouth, AL 21519'),
(20, 'Keller-Anderson', 296, '96894 Wilson Gardens\r\nTimothyville, NM 31356'),
(21, 'Pratt LLC', 231, '21756 Jimenez Circle\r\nSusantown, MI 62411'),
(22, 'Gonzalez-Diaz', 164, '44600 Stein Square\r\nNorth Timothy, MD 55763'),
(23, 'Watts Group', 93, '2329 Clark Radial\r\nWest Sarah, IL 09259'),
(24, 'Salazar-Campbell', 235, '6771 Joshua Mission\r\nSnyderbury, ID 38590'),
(25, 'Clayton-Little', 103, '08001 Garcia Canyon\r\nDominguezstad, NH 44298'),
(26, 'Garcia LLC', 114, '22367 Scott Meadows\r\nBrowningberg, AL 79908'),
(27, 'Webb-Jones', 114, '9312 Jacob Unions Apt. 073\r\nWest Tommyland, ID 52740'),
(28, 'Robertson and Sons', 270, '10112 Ferguson Shoal\r\nNorth Austin, NH 25910'),
(29, 'Alvarez-Kelly', 266, '351 Morse Union\r\nWest Laurachester, DE 11564'),
(30, 'Gardner-Stevens', 225, '061 Hubbard Bypass Apt. 202\r\nHernandezview, NH 04982'),
(31, 'Patterson, Henry and Crawford', 140, 'PSC 3754, Box 8993\r\nAPO AP 86245'),
(32, 'Santiago-Nelson', 130, '940 Bishop Valleys Apt. 149\r\nMichaelbury, ID 12373'),
(33, 'Ramos, Scott and Shaw', 154, '1004 William Mount Apt. 306\r\nLake Linda, MN 55679'),
(34, 'Powers Group', 152, '82563 Jacobs Fields\r\nMorrisontown, MI 45396'),
(35, 'Fleming Inc', 73, '158 Misty Fords Suite 867\r\nDouglasborough, MH 97875'),
(36, 'Vega, Barnett and Bradley', 53, '8819 Buchanan Valley Apt. 188\r\nPort Michelle, NY 87092'),
(37, 'Williams Ltd', 72, '09669 Jackson Summit\r\nDuncanside, CA 45020'),
(38, 'Meyers, Whitney and Arellano', 55, '51943 Allison Plains Apt. 864\r\nPatriciafurt, DE 98990'),
(39, 'Miller PLC', 129, '18598 Diaz Row\r\nJohnchester, MN 29975'),
(40, 'Norton-Miller', 271, '03951 Beth Lock Suite 413\r\nNew Nathanberg, MP 41139'),
(41, 'Walker, Harrell and Quinn', 215, '65087 Black Turnpike\r\nSnyderburgh, MD 18139'),
(42, 'Baker Group', 239, '85627 Andrews Spur Suite 919\r\nThomasbury, MS 28525'),
(43, 'Ritter-Boone', 155, '555 Victor Circle\r\nNew Katelyn, KS 19761'),
(44, 'Brown-Oconnor', 111, '5543 Mcgee Ferry Apt. 401\r\nThomastown, NJ 06965'),
(45, 'Blackwell and Sons', 163, '26948 Jacqueline Plain Apt. 625\r\nWest Elizabethchester, NH 58695'),
(46, 'Strickland Inc', 87, '0666 Curtis Garden\r\nMartinfurt, DC 66053'),
(47, 'Reeves Inc', 53, '36288 Patricia Rapids Suite 163\r\nWest Sara, PA 57435'),
(48, 'Dawson Ltd', 134, '22677 Christopher Mission Suite 841\r\nLake Nathaniel, AL 90269'),
(49, 'Walker Ltd', 65, 'USS Buchanan\r\nFPO AA 36847'),
(50, 'Martin PLC', 69, '303 Felicia Crest\r\nWadeberg, MT 46560'),
(51, 'Barnes, Cruz and Maldonado', 82, 'Unit 4074 Box 9119\r\nDPO AA 46932'),
(52, 'Thompson, Jones and Costa', 110, '8254 Erickson Junction Apt. 257\r\nLake Kyle, AL 78704'),
(53, 'Miller, Reeves and Howell', 199, 'Unit 8927 Box 1144\r\nDPO AA 12991'),
(54, 'Singh LLC', 94, 'PSC 6557, Box 0329\r\nAPO AE 37477'),
(55, 'Walker, Davis and Davis', 134, '01459 Caldwell Plain Apt. 785\r\nJenniferchester, PW 25244'),
(56, 'Simon, Sanchez and Mahoney', 64, 'Unit 3031 Box 1135\r\nDPO AA 89341'),
(57, 'Richardson, Lopez and Green', 255, '57606 Gonzalez Valleys\r\nSouth Philip, GA 56794'),
(58, 'Howard-Johnston', 60, '63005 Parks Brook Apt. 839\r\nSouth Joanneshire, OR 53565'),
(59, 'Rivas, Hanson and Knox', 276, '536 Brandi River\r\nMurrayland, RI 88685'),
(60, 'Bauer-Salas', 267, '1213 Moody Hills\r\nCarterside, TX 22753'),
(61, 'Mays-White', 171, '99621 Shelia Center\r\nEast Henry, PR 61061'),
(62, 'Logan, Jackson and Jones', 113, '141 Porter Summit\r\nEast Shanefort, MI 78720'),
(63, 'Kim-Christensen', 105, '287 Alejandra Unions\r\nSouth Georgeville, HI 39538'),
(64, 'Olson Group', 186, 'USS Davis\r\nFPO AP 56233'),
(65, 'Morse, Wallace and Walker', 64, '8455 Henry Parkways Apt. 846\r\nCameronton, AZ 32859'),
(66, 'Marshall LLC', 197, '2398 Lopez Crossroad\r\nMccallfort, MH 70865'),
(67, 'Powell and Sons', 209, '29917 Cochran Lodge\r\nNorth Angelatown, PW 78225'),
(68, 'Taylor, Rodriguez and Alexander', 224, '91820 Watson Field Apt. 898\r\nDawnton, MA 02405'),
(69, 'Thompson, Curtis and Chan', 262, '3471 Chavez Inlet Suite 189\r\nHeatherview, DC 11463'),
(70, 'White-Johnson', 198, '56893 Dustin Loop\r\nNorth Michelle, VI 72354'),
(71, 'Johnson, Smith and Lawson', 158, '2505 Yesenia Crossroad\r\nIsabellastad, SC 69174'),
(72, 'Harris-Harrell', 263, '9379 Matthew Bridge Apt. 537\r\nTuckerburgh, HI 14810'),
(73, 'Montoya Ltd', 289, '4673 Walsh Manors Apt. 597\r\nNew Carol, FM 84854'),
(74, 'Pierce, Paul and Evans', 262, 'USS Rodriguez\r\nFPO AE 34429'),
(75, 'Carlson PLC', 136, '3533 White Cape Apt. 469\r\nEast Michellehaven, CA 88325'),
(76, 'Shelton-Curry', 292, '1454 Ronald Flat Suite 140\r\nSouth Randall, DE 39228'),
(77, 'White PLC', 286, 'PSC 5547, Box 5292\r\nAPO AA 14758'),
(78, 'Joseph, Ruiz and Wall', 90, 'PSC 8281, Box 4112\r\nAPO AE 32229'),
(79, 'Garcia-Mitchell', 141, '47206 Hill Knoll Suite 475\r\nTammyberg, KS 29430'),
(80, 'Benson, Oliver and Sparks', 75, '08696 Wong River\r\nPort Ruth, NM 16827'),
(81, 'Bates-Kaufman', 163, '1539 Scott Gardens Suite 234\r\nBrianland, TN 92391'),
(82, 'Harvey, Sexton and Walters', 87, 'Unit 4516 Box 5223\r\nDPO AE 17227'),
(83, 'Crosby Group', 170, '33332 Brown Mall\r\nBrownland, AL 63105'),
(84, 'Woodward, Morrison and Carter', 265, '81894 Tina Square\r\nPort Stephen, MP 04990'),
(85, 'Thompson Ltd', 101, '82824 Washington Mountain Apt. 835\r\nSouth Melissaton, CA 32781'),
(86, 'Banks-Bryan', 144, '29634 Justin Gateway\r\nWest Bridgetborough, GU 26781'),
(87, 'Townsend-Hall', 82, '036 William Burg\r\nNorth Danieltown, VT 40283'),
(88, 'Johnson-Lewis', 162, '976 Ingram Landing\r\nMarcusport, ID 74229'),
(89, 'Bender-Schaefer', 277, '937 Diane Highway\r\nLake Amanda, HI 10586'),
(90, 'Stokes PLC', 196, '190 Kimberly Spring\r\nPort Kevinland, MO 00597'),
(91, 'Oconnor Group', 135, '53515 Alexandria Overpass Apt. 564\r\nNew Ryanburgh, DC 09106'),
(92, 'Hill Inc', 246, '290 Gonzalez Mountains Suite 671\r\nRiceview, NH 05968'),
(93, 'Reyes Ltd', 265, '16253 John Radial\r\nPort Joshua, NM 78512'),
(94, 'Cardenas, Torres and Davis', 135, '0657 Rangel Shoal\r\nNorth Josechester, IA 26265'),
(95, 'Sullivan Inc', 214, '606 Tina Cove Apt. 316\r\nSamanthaborough, SD 46648'),
(96, 'Roberts, Jones and Chambers', 153, '366 Logan Trafficway\r\nAshleychester, MO 67245'),
(97, 'Braun-Henderson', 234, '178 Hodge Pine\r\nTroyshire, RI 84034'),
(98, 'Hall-Moore', 280, '4996 Sampson Falls Suite 582\r\nNew Jacob, OH 64310'),
(99, 'Brady Inc', 57, '344 Austin Circles Suite 521\r\nCharlestown, SD 96129'),
(100, 'Ayala Group', 259, '25206 Curtis Haven Suite 391\r\nPerezchester, MS 08294');

-- --------------------------------------------------------

--
-- Table structure for table `FoodSuppliers`
--

CREATE TABLE `FoodSuppliers` (
  `supplier_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `contact_info` varchar(255) NOT NULL,
  `food_items_supplied` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `FoodSuppliers`
--

INSERT INTO `FoodSuppliers` (`supplier_id`, `NAME`, `contact_info`, `food_items_supplied`) VALUES
(1, 'Adams Inc', '987.368.6237', 'Must continue yourself total loss system.'),
(2, 'Ewing, Vargas and Garza', '(804)200-5486', 'Station best say poor wear radio nice fly.'),
(3, 'Rodriguez-Miller', '+1-491-877-7352x41574', 'Why federal conference budget home.'),
(4, 'Hughes, Wise and Cooper', '697.567.8166x43432', 'Game benefit great push experience occur.'),
(5, 'Thomas Ltd', '621-945-3600', 'More voice necessary air party.'),
(6, 'Morris PLC', '472-764-3612x26599', 'Prove environmental want interesting.'),
(7, 'Stafford, Taylor and Summers', '739.222.3922x38279', 'Four including catch head.'),
(8, 'Woodard Inc', '789-252-2001x531', 'Main film final piece never box.'),
(9, 'Murphy, Johnston and Rasmussen', '(338)254-8621x09469', 'Agency head quality just vote night cup.'),
(10, 'Atkinson LLC', '(356)675-5014x582', 'Table owner watch recently support.'),
(11, 'Khan, Steele and Garcia', '(486)900-2743x122', 'Let race special southern learn.'),
(12, 'Thompson LLC', '4705110035', 'New yet raise long answer.'),
(13, 'Waters, Mays and Frye', '(707)384-6572x367', 'More purpose food among movie.'),
(14, 'Santos, Wallace and Bond', '001-911-414-5915', 'Occur someone wonder factor share school realize.'),
(15, 'Delacruz-Fernandez', '738.215.6990x2445', 'Him computer fire arrive area business discuss couple.'),
(16, 'Tucker and Sons', '+1-223-567-4342x3327', 'Skill most across.'),
(17, 'Frank PLC', '+1-551-368-5662', 'At join agency.'),
(18, 'Meyer LLC', '444-868-8129x3003', 'Stop tonight job which agent.'),
(19, 'Hurley PLC', '213-398-1959x49430', 'Space throw do school everything free.'),
(20, 'Fisher-Lee', '+1-986-535-7184', 'Mission so newspaper international.'),
(21, 'Medina-Hardy', '(944)824-7762', 'Must return house thought experience security common.'),
(22, 'Jones, Dixon and Hoover', '350-688-9212x4851', 'Follow half say nice.'),
(23, 'Turner, Carney and Henson', '+1-651-333-7372', 'Camera hope capital memory ability often difference.'),
(24, 'Green, Simmons and Smith', '+1-274-852-5089', 'Fall still themselves light few.'),
(25, 'Nielsen PLC', '(615)844-1473x46601', 'Politics allow sit us place.'),
(26, 'Matthews-Henderson', '+1-496-606-4284', 'Fast wish wife long action by song newspaper.'),
(27, 'Peterson Group', '364-851-7506', 'Many war opportunity individual shoulder major record.'),
(28, 'Wong, Wright and Mckinney', '246-282-8675x946', 'Son trouble administration debate.'),
(29, 'White, Flores and Nelson', '001-671-587-3767x01923', 'Manage teacher every style seat year up.'),
(30, 'Collins, Trevino and Anderson', '(985)982-6105', 'Single professional dream contain.'),
(31, 'Coleman-Crawford', '(426)804-7581', 'Instead card indeed.'),
(32, 'Dennis, Ponce and Rivera', '894-962-1493', 'Change require civil.'),
(33, 'Jackson Inc', '001-355-214-7742x594', 'Not impact I budget not along.'),
(34, 'Berry Ltd', '445-674-9490', 'Street thus truth.'),
(35, 'Orr PLC', '(896)448-9332', 'Compare growth prepare environment piece once.'),
(36, 'Marshall, Jacobs and Dunn', '234-500-7586x02601', 'New war single technology few business record.'),
(37, 'Cooper PLC', '(983)558-2823x08172', 'He program treat can she real.'),
(38, 'Williamson Ltd', '(480)624-5370x39736', 'Test class fear interesting area chair chance.'),
(39, 'Evans, Owens and Johnson', '001-286-703-3133x454', 'Bad thus face station.'),
(40, 'Murphy-Hays', '001-418-426-4828x3640', 'Final similar need population.'),
(41, 'Adams and Sons', '230-221-5367x205', 'Cell station own onto.'),
(42, 'Mathis-Stewart', '686.586.1742x410', 'Six later around check experience improve heart.'),
(43, 'Evans Ltd', '+1-624-458-9491x36789', 'Black human senior.'),
(44, 'Cortez Inc', '(758)548-1985', 'Interesting top worry ground voice single clearly benefit.'),
(45, 'Donovan-Harvey', '+1-624-648-6757x000', 'Read these week lay first mention car.'),
(46, 'Brown-Jackson', '873-570-5754', 'Ok authority wonder run exactly beyond.'),
(47, 'Harrison Inc', '699.952.1679', 'Company space space.'),
(48, 'Hayes LLC', '959.664.7252x641', 'Yes million program decision tough bank important.'),
(49, 'Little, Garcia and Ruiz', '(907)718-2206', 'Job state industry main model right.'),
(50, 'Bass PLC', '908.776.1159', 'Social first others hit evidence form especially.'),
(51, 'Martinez PLC', '536-746-6677x890', 'Tell tax charge director hundred.'),
(52, 'Hanson-Riley', '455-872-9554x764', 'Also research middle grow store leave light.'),
(53, 'Ward, Freeman and Henry', '+1-540-641-5514x915', 'Air chance ready area.'),
(54, 'Hogan and Sons', '+1-225-508-1642x119', 'Notice interesting general officer answer.'),
(55, 'Scott, Miranda and Bradley', '867-663-5464x913', 'Left water few.'),
(56, 'Barker LLC', '545.344.4044x4296', 'Training agent teach start popular world turn.'),
(57, 'Bailey-Perez', '288-566-1643x5368', 'Decision bill official floor issue.'),
(58, 'Cooley LLC', '646-220-9089', 'Fill arrive defense follow.'),
(59, 'Washington, Casey and Johnson', '795.983.3575x495', 'Available town that build case.'),
(60, 'Wagner Inc', '6393564160', 'Economy consider nature already affect.'),
(61, 'Curtis-Adams', '+1-948-892-3068x485', 'Real bag simply light.'),
(62, 'Thomas LLC', '371.588.6071', 'Office lot make exist summer.'),
(63, 'Simmons-Patterson', '475-446-8205x938', 'Those might between garden.'),
(64, 'Hansen-White', '730-983-4768', 'Town dream perhaps enjoy ball.'),
(65, 'Young-Edwards', '001-522-776-1087x17699', 'Rock relate field authority exist hour.'),
(66, 'Beck-Fields', '+1-651-846-1383', 'The need million base begin major door.'),
(67, 'Turner-Hardy', '001-445-940-2220x8688', 'Popular over become trip worker site animal.'),
(68, 'Wade LLC', '354.878.9386', 'Work weight specific very.'),
(69, 'Mooney-Watson', '946-772-7397x7116', 'Off indeed he.'),
(70, 'Valenzuela-Arias', '+1-672-521-9667x642', 'Upon fact fine contain.'),
(71, 'Ford, Cunningham and Delgado', '535-542-3625', 'Cause common daughter war.'),
(72, 'Reese LLC', '7278754340', 'Weight anyone training where court consider site.'),
(73, 'Villegas, Garcia and Wilcox', '001-228-972-4149', 'Sometimes rise wind check.'),
(74, 'Boyd, Wilson and Reyes', '(291)243-8977', 'Son forward this term race.'),
(75, 'Williams Group', '+1-531-356-6386x431', 'Position data Democrat eat common less.'),
(76, 'Mckinney Group', '(675)694-5536x493', 'Big I Congress entire meet loss camera.'),
(77, 'Collier, Frye and Salazar', '+1-489-827-9054x75591', 'Able free enter audience play.'),
(78, 'Colon-Marshall', '2956972581', 'Large a democratic save ball.'),
(79, 'Cherry LLC', '720-339-5958x2523', 'Executive sport sell major film try.'),
(80, 'Jimenez, Hunter and Mclaughlin', '(872)802-6000x594', 'Natural base cup group economic until.'),
(81, 'Lowery-Weeks', '(955)957-1553x416', 'Although method couple often her purpose term.'),
(82, 'Martinez, Castro and Raymond', '(636)932-6676x116', 'Lead medical night doctor.'),
(83, 'Mueller Ltd', '367-989-8861x02557', 'Movie work head film end.'),
(84, 'Steele-Perez', '(261)973-5380', 'Management your child eight capital technology upon.'),
(85, 'Fischer-Watson', '(571)865-0994', 'Me which feeling least.'),
(86, 'Ellis Group', '(203)477-2550x273', 'Hand almost cell paper buy trouble movement.'),
(87, 'Cameron-Miller', '(243)637-6074x66160', 'Work mind even director part pattern.'),
(88, 'Shields-Stevens', '766.555.7375x302', 'Edge role door.'),
(89, 'Gomez-Banks', '209.826.3218x190', 'The after why past kind player president.'),
(90, 'Mullen-Martinez', '208-971-5207', 'Recognize check rule half argue wind do.'),
(91, 'Mcdonald Group', '001-368-437-5670x2029', 'Help break amount.'),
(92, 'Simmons LLC', '905.306.2372x6800', 'Minute religious student window despite per five.'),
(93, 'Reyes Ltd', '(850)985-2351', 'Political agreement Republican go.'),
(94, 'Mason, Williamson and Bernard', '001-513-581-9961x028', 'Call pick rich throughout not.'),
(95, 'Wood PLC', '(240)908-0870', 'Today south woman away throw certainly.'),
(96, 'Howard-Chandler', '605-289-2483x6470', 'Indeed place across lead report share energy military.'),
(97, 'Green Group', '311-849-0732x5182', 'Bar mother four structure occur have.'),
(98, 'Vargas PLC', '784.667.6790x756', 'Agreement road space image say wait.'),
(99, 'Patel, Sutton and Arellano', '001-789-650-7041', 'Tonight front tax cell memory.'),
(100, 'Zavala, Strickland and Cunningham', '+1-473-605-6401x47687', 'Dream reason enough draw national.');

-- --------------------------------------------------------

--
-- Table structure for table `Inventory`
--

CREATE TABLE `Inventory` (
  `inventory_id` int(11) NOT NULL,
  `food_item` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `expiration_date` date NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `dining_hall_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Inventory`
--

INSERT INTO `Inventory` (`inventory_id`, `food_item`, `quantity`, `expiration_date`, `supplier_id`, `dining_hall_id`) VALUES
(1, 'weight', 455, '2026-05-26', 52, 8),
(2, 'often', 496, '2027-02-15', 49, 69),
(3, 'subject', 99, '2025-04-18', 75, 84),
(4, 'now', 65, '2026-08-15', 23, 67),
(5, 'draw', 125, '2025-05-29', 78, 16),
(6, 'discuss', 107, '2025-07-07', 56, 10),
(7, 'ask', 282, '2026-04-16', 3, 93),
(8, 'computer', 44, '2025-08-10', 14, 68),
(9, 'police', 86, '2025-10-12', 26, 77),
(10, 'on', 182, '2025-11-13', 68, 83),
(11, 'tonight', 15, '2025-10-20', 87, 9),
(12, 'outside', 217, '2025-04-21', 80, 39),
(13, 'remember', 149, '2026-01-19', 81, 10),
(14, 'wish', 120, '2025-12-30', 70, 74),
(15, 'mother', 450, '2026-11-05', 81, 52),
(16, 'also', 354, '2027-01-24', 1, 18),
(17, 'send', 362, '2026-11-03', 52, 83),
(18, 'development', 444, '2025-05-21', 36, 92),
(19, 'blue', 225, '2025-07-16', 52, 6),
(20, 'our', 98, '2025-02-21', 37, 17),
(21, 'occur', 33, '2026-09-17', 40, 95),
(22, 'determine', 490, '2025-11-25', 84, 100),
(23, 'reduce', 446, '2026-01-16', 88, 93),
(24, 'our', 424, '2026-07-20', 53, 77),
(25, 'eye', 366, '2026-06-18', 9, 95),
(26, 'family', 94, '2025-10-10', 41, 19),
(27, 'strategy', 24, '2026-05-24', 17, 37),
(28, 'democratic', 257, '2025-03-01', 57, 44),
(29, 'individual', 56, '2025-09-15', 94, 59),
(30, 'perform', 223, '2025-04-14', 31, 75),
(31, 'friend', 485, '2027-01-19', 94, 94),
(32, 'black', 490, '2025-03-02', 62, 52),
(33, 'put', 278, '2025-09-05', 13, 31),
(34, 'camera', 323, '2025-05-23', 47, 74),
(35, 'a', 284, '2026-01-04', 20, 81),
(36, 'minute', 298, '2025-08-14', 71, 86),
(37, 'require', 243, '2026-05-13', 18, 27),
(38, 'door', 189, '2026-09-03', 95, 89),
(39, 'little', 346, '2026-06-22', 48, 54),
(40, 'rule', 232, '2026-12-13', 29, 21),
(41, 'just', 194, '2025-03-12', 48, 12),
(42, 'successful', 321, '2026-01-07', 1, 10),
(43, 'score', 164, '2026-12-02', 81, 84),
(44, 'maybe', 445, '2027-02-01', 97, 55),
(45, 'while', 191, '2025-08-22', 76, 46),
(46, 'national', 487, '2026-09-24', 74, 56),
(47, 'enter', 246, '2026-03-06', 92, 82),
(48, 'style', 175, '2025-04-22', 17, 76),
(49, 'ten', 213, '2027-01-15', 54, 80),
(50, 'push', 207, '2026-11-30', 7, 85),
(51, 'language', 117, '2025-08-20', 38, 7),
(52, 'agent', 483, '2025-04-04', 7, 62),
(53, 'support', 93, '2026-02-25', 59, 8),
(54, 'major', 480, '2026-10-25', 72, 56),
(55, 'traditional', 231, '2026-01-01', 58, 42),
(56, 'gun', 221, '2026-06-21', 25, 36),
(57, 'where', 393, '2026-10-04', 34, 2),
(58, 'lose', 143, '2026-12-01', 20, 69),
(59, 'he', 11, '2026-03-19', 3, 1),
(60, 'term', 237, '2026-03-06', 31, 60),
(61, 'already', 25, '2025-07-28', 63, 86),
(62, 'possible', 182, '2026-04-01', 97, 78),
(63, 'possible', 369, '2025-12-21', 96, 87),
(64, 'girl', 125, '2025-09-18', 61, 14),
(65, 'discussion', 304, '2027-01-22', 74, 55),
(66, 'hand', 225, '2026-10-10', 16, 48),
(67, 'the', 293, '2025-05-30', 35, 2),
(68, 'media', 139, '2026-04-17', 82, 52),
(69, 'represent', 287, '2025-09-10', 79, 17),
(70, 'boy', 496, '2026-04-15', 4, 47),
(71, 'drug', 152, '2026-09-20', 5, 50),
(72, 'rise', 104, '2026-09-15', 38, 84),
(73, 'kid', 172, '2025-09-14', 98, 80),
(74, 'effort', 145, '2026-06-26', 68, 18),
(75, 'bed', 431, '2025-06-03', 95, 71),
(76, 'culture', 442, '2027-02-04', 41, 21),
(77, 'else', 66, '2026-12-01', 69, 64),
(78, 'enjoy', 108, '2025-05-30', 33, 61),
(79, 'business', 468, '2026-09-30', 39, 62),
(80, 'gun', 300, '2026-01-28', 61, 42),
(81, 'at', 124, '2026-11-27', 68, 73),
(82, 'remain', 52, '2027-02-09', 34, 15),
(83, 'interesting', 397, '2026-07-01', 30, 65),
(84, 'tend', 420, '2026-05-12', 79, 76),
(85, 'research', 31, '2027-01-22', 22, 28),
(86, 'off', 177, '2026-01-06', 82, 60),
(87, 'center', 63, '2026-02-26', 58, 15),
(88, 'cell', 173, '2026-06-21', 52, 96),
(89, 'task', 242, '2025-09-15', 97, 33),
(90, 'especially', 129, '2026-09-17', 9, 28),
(91, 'inside', 30, '2025-12-08', 65, 58),
(92, 'mission', 348, '2026-07-26', 3, 24),
(93, 'science', 46, '2025-03-17', 95, 1),
(94, 'finally', 224, '2026-05-30', 69, 29),
(95, 'nearly', 138, '2025-08-11', 4, 85),
(96, 'help', 135, '2026-07-14', 53, 26),
(97, 'last', 106, '2025-11-06', 21, 76),
(98, 'television', 476, '2025-11-12', 66, 12),
(99, 'require', 247, '2025-03-23', 25, 59),
(100, 'tell', 373, '2025-05-02', 7, 53);

-- --------------------------------------------------------

--
-- Table structure for table `MealPlans`
--

CREATE TABLE `MealPlans` (
  `meal_plan_id` int(11) NOT NULL,
  `TYPE` varchar(50) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cost` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MealPlans`
--

INSERT INTO `MealPlans` (`meal_plan_id`, `TYPE`, `description`, `cost`) VALUES
(1, 'Standard', 'Own detail see kind himself somebody loss.', '723.16'),
(2, 'Vegetarian', 'Back security respond style defense decade left.', '322.28'),
(3, 'Vegan', 'Coach purpose sister church heart.', '201.18'),
(4, 'Vegetarian', 'Senior including town family authority.', '711.47'),
(5, 'Vegan', 'Recently someone also new tend important yes dinner.', '374.76'),
(6, 'Vegan', 'Federal author lawyer main west now.', '341.36'),
(7, 'Vegetarian', 'Whole point last law forward.', '673.89'),
(8, 'Vegan', 'Move role if shake.', '218.96'),
(9, 'Vegan', 'Young anyone base along adult next level.', '486.10'),
(10, 'Vegan', 'Region Congress these performance.', '314.17'),
(11, 'Vegan', 'Eye experience four affect.', '474.06'),
(12, 'Vegan', 'Kitchen fast outside seek continue interest kid.', '204.45'),
(13, 'Premium', 'Contain common one east buy.', '397.96'),
(14, 'Vegan', 'Possible final color.', '223.84'),
(15, 'Standard', 'Main hotel nature.', '614.84'),
(16, 'Standard', 'General site unit opportunity push question.', '790.20'),
(17, 'Vegetarian', 'Work up executive beautiful raise project be lawyer.', '700.43'),
(18, 'Vegetarian', 'Wear skin approach.', '424.17'),
(19, 'Standard', 'Account right laugh three court radio.', '555.88'),
(20, 'Premium', 'Baby when already community possible next.', '651.70'),
(21, 'Vegetarian', 'Address media once kid determine know.', '710.40'),
(22, 'Standard', 'Name mind always his speech last pretty.', '564.97'),
(23, 'Vegetarian', 'Always hold research fight author do.', '786.59'),
(24, 'Vegetarian', 'Stage however response southern.', '521.98'),
(25, 'Premium', 'Small lawyer manager wish.', '307.59'),
(26, 'Standard', 'Term of thus here newspaper charge hot.', '606.88'),
(27, 'Vegetarian', 'Prevent woman protect wait manage treat.', '390.45'),
(28, 'Premium', 'Line daughter simply environment time.', '425.28'),
(29, 'Vegan', 'Order director thank resource.', '404.06'),
(30, 'Premium', 'Knowledge off ask girl how authority call there.', '214.94'),
(31, 'Vegetarian', 'Pass everybody listen after.', '733.94'),
(32, 'Vegan', 'Fight add traditional degree certain after rule.', '200.97'),
(33, 'Premium', 'Industry form four not pattern quality voice.', '297.85'),
(34, 'Vegetarian', 'Drug firm position bar last science.', '251.44'),
(35, 'Vegetarian', 'Family case moment natural raise reveal middle.', '425.38'),
(36, 'Vegan', 'Establish common who my answer.', '779.35'),
(37, 'Vegan', 'Much guy current property.', '651.83'),
(38, 'Standard', 'Natural surface about national require.', '582.90'),
(39, 'Premium', 'Story wonder political fast ever.', '702.68'),
(40, 'Vegetarian', 'Onto deal behavior wife.', '486.88'),
(41, 'Standard', 'Lay business couple finally strong dinner state.', '593.28'),
(42, 'Vegetarian', 'Teach must production democratic.', '253.16'),
(43, 'Vegetarian', 'Open truth management raise.', '248.47'),
(44, 'Vegan', 'Also both there for.', '437.52'),
(45, 'Vegan', 'Give senior recently reality despite onto but.', '542.15'),
(46, 'Vegetarian', 'Best actually table themselves hope support.', '760.61'),
(47, 'Premium', 'Include affect light.', '642.01'),
(48, 'Vegan', 'Drive see hospital reflect.', '664.30'),
(49, 'Standard', 'Form dog return traditional.', '700.67'),
(50, 'Premium', 'Hair east tree trade.', '422.15'),
(51, 'Standard', 'Where white hand marriage side walk strategy.', '250.58'),
(52, 'Vegan', 'Media big evidence edge rather commercial expert.', '661.20'),
(53, 'Vegetarian', 'Song child effect report chair prepare last.', '410.59'),
(54, 'Vegetarian', 'Three sound leader project everything there sign side.', '562.64'),
(55, 'Vegetarian', 'Run contain early own very suggest TV.', '614.66'),
(56, 'Vegetarian', 'Break serious somebody news.', '217.38'),
(57, 'Standard', 'Different way from police short nice nor former.', '367.94'),
(58, 'Standard', 'Worry me prepare.', '485.75'),
(59, 'Vegetarian', 'Cup more owner doctor election.', '661.38'),
(60, 'Vegetarian', 'Opportunity various improve news generation machine marriage too.', '478.89'),
(61, 'Vegan', 'Campaign accept deal food teach effect beautiful make.', '282.96'),
(62, 'Premium', 'Magazine national play focus natural describe.', '720.82'),
(63, 'Standard', 'House message eye third blue.', '369.33'),
(64, 'Vegetarian', 'One yeah at white present support.', '778.24'),
(65, 'Standard', 'Level eye I administration baby director.', '427.86'),
(66, 'Standard', 'Almost movement thus scientist.', '469.92'),
(67, 'Premium', 'Coach dark article run which public pass security.', '722.87'),
(68, 'Vegan', 'Board idea above floor meet protect increase.', '663.32'),
(69, 'Vegan', 'Assume purpose she.', '452.52'),
(70, 'Vegetarian', 'Seat forward poor trial.', '444.24'),
(71, 'Vegan', 'Collection nor might easy eye process issue.', '653.99'),
(72, 'Standard', 'Month whole left contain real pretty by including.', '602.59'),
(73, 'Vegetarian', 'Play identify green stage student land back.', '574.14'),
(74, 'Vegan', 'Heavy account without tonight.', '581.16'),
(75, 'Premium', 'Feeling close model democratic people today.', '696.80'),
(76, 'Vegetarian', 'Recently nothing federal here thought conference.', '229.50'),
(77, 'Premium', 'Along TV why might create because sound movement.', '331.84'),
(78, 'Standard', 'Measure if recently.', '331.81'),
(79, 'Vegetarian', 'Catch bed morning receive become send start.', '573.89'),
(80, 'Premium', 'Skill mother senior owner.', '520.07'),
(81, 'Standard', 'View technology current choice ready military car.', '300.17'),
(82, 'Standard', 'Scene it speech social other deal care type.', '324.70'),
(83, 'Vegan', 'Conference beat police room politics yourself middle interview.', '598.98'),
(84, 'Vegetarian', 'Bit Democrat world thought present close particularly.', '367.29'),
(85, 'Vegetarian', 'Edge recently short bill manager manage.', '666.91'),
(86, 'Premium', 'Later along mind certainly.', '662.90'),
(87, 'Premium', 'Six his inside room color.', '539.52'),
(88, 'Premium', 'Push time discover product news economic beat.', '304.70'),
(89, 'Premium', 'Lead or collection speak.', '322.13'),
(90, 'Vegetarian', 'Policy sign perhaps mind leave shoulder.', '738.86'),
(91, 'Premium', 'Air teach talk president responsibility painting now.', '534.25'),
(92, 'Vegan', 'View there billion could again.', '669.30'),
(93, 'Vegetarian', 'Bit charge role charge generation crime any.', '544.79'),
(94, 'Vegan', 'Race in nature company performance head dog.', '373.75'),
(95, 'Standard', 'Those affect yes of imagine ahead.', '706.78'),
(96, 'Standard', 'Feeling finish each stop blood life.', '740.28'),
(97, 'Standard', 'Respond serve training stuff easy cold.', '330.94'),
(98, 'Standard', 'Building pattern during Republican.', '265.25'),
(99, 'Vegan', 'Shake time again deep whatever.', '785.12'),
(100, 'Standard', 'Must something smile dinner direction boy second whether.', '630.48');

-- --------------------------------------------------------

--
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `staff_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `role` varchar(50) NOT NULL,
  `assigned_dining_hall` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`staff_id`, `NAME`, `role`, `assigned_dining_hall`) VALUES
(1, 'Kenneth Martinez', 'Manager', 32),
(2, 'Oscar Boone', 'Cleaner', 31),
(3, 'Mrs. Sherry Perez MD', 'Manager', 38),
(4, 'Kelly Wall', 'Chef', 50),
(5, 'Angela Payne', 'Manager', 13),
(6, 'Andrew Mcmahon', 'Cleaner', 47),
(7, 'Jon Meyer', 'Cleaner', 86),
(8, 'Alyssa Martinez', 'Cleaner', 72),
(9, 'Christopher Nichols', 'Manager', 87),
(10, 'Victor Good', 'Waiter', 38),
(11, 'Mr. Scott Mendez', 'Cleaner', 53),
(12, 'Abigail Larson', 'Chef', 79),
(13, 'Lisa Fowler', 'Manager', 89),
(14, 'Jared Neal', 'Manager', 4),
(15, 'Brittany Travis', 'Waiter', 44),
(16, 'Brent Stevenson', 'Cleaner', 96),
(17, 'Fernando Knight', 'Manager', 97),
(18, 'Valerie Adams', 'Manager', 16),
(19, 'Timothy Smith', 'Manager', 97),
(20, 'Lisa Clark', 'Cleaner', 13),
(21, 'Tammy Blackwell', 'Waiter', 3),
(22, 'Mark Smith', 'Chef', 10),
(23, 'Thomas Lewis', 'Chef', 57),
(24, 'Cory Weiss', 'Chef', 33),
(25, 'Matthew Garcia', 'Waiter', 15),
(26, 'Kristy Martinez', 'Manager', 6),
(27, 'Victor Mcdaniel', 'Waiter', 100),
(28, 'Stephanie Ryan', 'Chef', 86),
(29, 'Elaine Gibson', 'Manager', 89),
(30, 'Christopher Roth', 'Manager', 69),
(31, 'Bonnie Ryan', 'Chef', 8),
(32, 'Michael Olson', 'Manager', 36),
(33, 'Justin Scott', 'Waiter', 71),
(34, 'Michelle Mitchell', 'Manager', 35),
(35, 'Kristin Johnson', 'Cleaner', 44),
(36, 'Evan French', 'Manager', 50),
(37, 'Joseph Smith', 'Chef', 45),
(38, 'Natasha Douglas', 'Chef', 79),
(39, 'Erika Walters', 'Manager', 38),
(40, 'Mandy West', 'Chef', 67),
(41, 'Tyler James', 'Cleaner', 59),
(42, 'Rebecca Long', 'Waiter', 88),
(43, 'Rebecca Grant', 'Manager', 41),
(44, 'Adam Davis', 'Waiter', 56),
(45, 'Timothy Boyd', 'Manager', 90),
(46, 'Joanna Thompson', 'Chef', 12),
(47, 'Mary Ramirez', 'Waiter', 26),
(48, 'Darrell Williams', 'Manager', 58),
(49, 'David Griffin', 'Chef', 60),
(50, 'Clifford Johnson', 'Manager', 18),
(51, 'Mr. Christopher Miller', 'Waiter', 31),
(52, 'Rachel Michael', 'Chef', 98),
(53, 'Dillon Miles', 'Manager', 38),
(54, 'Michael Schmitt', 'Chef', 23),
(55, 'Angelica Powell', 'Cleaner', 37),
(56, 'Jennifer Davies', 'Cleaner', 65),
(57, 'Madison Lawson', 'Cleaner', 80),
(58, 'Gregory Wagner', 'Chef', 76),
(59, 'Mary Reed', 'Cleaner', 6),
(60, 'George Ramsey', 'Manager', 14),
(61, 'Michael Rodriguez', 'Cleaner', 73),
(62, 'Amy Walker', 'Waiter', 66),
(63, 'Victoria Williams', 'Chef', 66),
(64, 'Steven Thompson', 'Chef', 3),
(65, 'Crystal Rogers', 'Waiter', 92),
(66, 'Dr. Susan Jarvis', 'Chef', 55),
(67, 'Charles Gonzalez', 'Waiter', 75),
(68, 'Cynthia Martinez', 'Manager', 46),
(69, 'Lisa Maddox', 'Waiter', 49),
(70, 'Cynthia Lewis', 'Manager', 44),
(71, 'Anna Ferguson', 'Waiter', 22),
(72, 'Charles Miller DVM', 'Manager', 30),
(73, 'Jenny Nguyen', 'Cleaner', 57),
(74, 'Andrea Martin', 'Chef', 34),
(75, 'Zachary Harding', 'Cleaner', 12),
(76, 'Sharon Oliver DDS', 'Waiter', 41),
(77, 'Sabrina Sanchez', 'Cleaner', 76),
(78, 'Edward Franco', 'Chef', 94),
(79, 'Roy Reyes', 'Manager', 40),
(80, 'James Thomas', 'Chef', 68),
(81, 'Thomas Moss', 'Cleaner', 83),
(82, 'Mackenzie Conner', 'Cleaner', 11),
(83, 'Anna Durham', 'Manager', 12),
(84, 'George Mcpherson', 'Chef', 39),
(85, 'Jennifer Patel', 'Manager', 23),
(86, 'Mary Scott', 'Manager', 62),
(87, 'Lori Porter', 'Waiter', 23),
(88, 'James Hardy', 'Manager', 53),
(89, 'Thomas Harrison', 'Waiter', 72),
(90, 'Timothy Fields', 'Waiter', 21),
(91, 'Amanda Snyder', 'Cleaner', 83),
(92, 'Shane Hernandez', 'Chef', 76),
(93, 'Angel Stewart', 'Manager', 18),
(94, 'Clinton Allen', 'Waiter', 75),
(95, 'Erica Young', 'Waiter', 13),
(96, 'William Williams', 'Waiter', 61),
(97, 'Nicole Nelson', 'Waiter', 59),
(98, 'Vincent Peterson', 'Chef', 53),
(99, 'David Rodriguez', 'Manager', 13),
(100, 'Jennifer Martin', 'Cleaner', 7);

-- --------------------------------------------------------

--
-- Table structure for table `Students`
--

CREATE TABLE `Students` (
  `student_id` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `dormitory_id` int(11) NOT NULL,
  `meal_plan_id` int(11) NOT NULL,
  `dietary_restrictions` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Students`
--

INSERT INTO `Students` (`student_id`, `NAME`, `dormitory_id`, `meal_plan_id`, `dietary_restrictions`) VALUES
(1, 'Diana Macdonald', 80, 5, NULL),
(2, 'Timothy Hutchinson', 86, 82, NULL),
(3, 'Daniel Jones', 37, 97, 'Year idea here great money maybe almost.'),
(4, 'Vanessa Williams MD', 5, 25, NULL),
(5, 'Wayne Walters', 66, 63, NULL),
(6, 'Michelle Snow', 63, 2, 'Write explain hard explain.'),
(7, 'Shawn Salazar', 93, 98, NULL),
(8, 'Justin Edwards', 63, 46, NULL),
(9, 'Kim Haney', 100, 82, NULL),
(10, 'Kevin Morales', 1, 50, NULL),
(11, 'Diane Williams', 22, 59, NULL),
(12, 'Emily Norris', 21, 60, NULL),
(13, 'Jimmy Griffin', 63, 15, NULL),
(14, 'Kim Johnson', 29, 6, NULL),
(15, 'Madison Becker', 49, 30, NULL),
(16, 'Thomas Lynch', 31, 85, NULL),
(17, 'Karen Vaughn', 92, 97, 'Year message quite specific international produce offer picture.'),
(18, 'David Ortiz', 33, 34, 'Word officer up both law.'),
(19, 'Jennifer Cole', 50, 43, 'Difference able help she serious tax.'),
(20, 'Karen Jones', 7, 9, NULL),
(21, 'Wendy Villarreal', 39, 34, NULL),
(22, 'Tanya Wilcox', 71, 55, 'Third great indicate present.'),
(23, 'Damon Baker', 53, 92, 'They threat home ready.'),
(24, 'Lawrence Johnson', 54, 18, NULL),
(25, 'Katie Woods', 10, 48, NULL),
(26, 'Eric Smith', 21, 16, NULL),
(27, 'Russell Reynolds', 50, 55, NULL),
(28, 'Andrew Baird', 87, 68, NULL),
(29, 'George Jackson', 88, 53, 'Market table Mr skill drug cold.'),
(30, 'William Wilson', 30, 89, 'Too door office nothing north.'),
(31, 'Eugene Graves', 27, 61, NULL),
(32, 'John Harris', 22, 19, 'Message you imagine guy popular wind industry.'),
(33, 'John Duarte', 16, 77, NULL),
(34, 'Brandon Bowers', 78, 81, NULL),
(35, 'Charles Rogers', 97, 13, NULL),
(36, 'Jonathan Jimenez', 70, 34, NULL),
(37, 'Jason Ortega', 3, 23, NULL),
(38, 'Cynthia Valdez', 74, 50, NULL),
(39, 'Mitchell Mcbride', 17, 100, NULL),
(40, 'Dr. Taylor Martinez', 77, 46, NULL),
(41, 'Jeffrey Murphy', 95, 4, NULL),
(42, 'Patricia Rose', 86, 75, NULL),
(43, 'Anita Lane', 99, 69, NULL),
(44, 'Michelle White', 23, 22, NULL),
(45, 'Kelly Gordon', 97, 69, NULL),
(46, 'Keith Jones', 87, 59, 'Able truth look ask.'),
(47, 'Timothy Jones', 46, 11, NULL),
(48, 'Nathaniel Mullen', 57, 11, NULL),
(49, 'Bobby Sanchez', 100, 70, NULL),
(50, 'Dr. Justin Harris', 74, 77, 'Seem theory program short safe style two.'),
(51, 'Ellen Lopez', 82, 63, 'Care strategy establish control.'),
(52, 'Joshua Ortega', 43, 95, NULL),
(53, 'Nicole Stephenson', 24, 85, NULL),
(54, 'Cheryl Lambert', 19, 98, 'Especially responsibility space difference clear sea.'),
(55, 'Elizabeth Terry', 17, 60, NULL),
(56, 'Ronald Ramirez', 100, 6, 'May close my believe.'),
(57, 'Peter Parker', 6, 36, NULL),
(58, 'Christopher Miller', 10, 83, 'Cold charge after.'),
(59, 'Mr. Robert Butler MD', 94, 78, NULL),
(60, 'Kathryn Brown', 12, 67, NULL),
(61, 'Ashley Mclaughlin', 61, 46, NULL),
(62, 'Brady Castillo', 90, 24, NULL),
(63, 'Taylor Black', 61, 100, NULL),
(64, 'Stephen Rose', 90, 59, NULL),
(65, 'Shannon Perez', 15, 37, 'Industry evidence society try employee anything figure.'),
(66, 'Colton Cross', 33, 92, NULL),
(67, 'Zachary Wheeler', 29, 74, 'Project food thank reach consider.'),
(68, 'Michelle Miller', 24, 36, 'Thank now establish year majority guess condition.'),
(69, 'David Ball', 3, 69, NULL),
(70, 'Jaime Myers', 83, 63, NULL),
(71, 'Mr. Brent Cooper', 18, 54, NULL),
(72, 'Richard Gonzalez', 79, 66, NULL),
(73, 'Anthony Hamilton', 82, 95, NULL),
(74, 'Evelyn Smith', 26, 45, 'Letter glass eat success analysis special American.'),
(75, 'Olivia Dunn', 79, 41, NULL),
(76, 'James White', 1, 81, NULL),
(77, 'Kimberly Williams', 61, 97, 'Grow apply decade chance develop dark customer.'),
(78, 'Tanya Ellison', 32, 90, NULL),
(79, 'Anne Smith', 91, 18, NULL),
(80, 'Jon Saunders', 86, 35, 'Need despite player manager next tonight water animal.'),
(81, 'Peter Phelps', 2, 82, NULL),
(82, 'Jesse Perkins', 99, 58, 'Necessary board sea collection listen however.'),
(83, 'Jacob Ray', 24, 65, NULL),
(84, 'Mark Carey', 53, 33, NULL),
(85, 'Kristine Leblanc', 40, 50, 'Seek and result the also.'),
(86, 'Carolyn Drake', 3, 75, NULL),
(87, 'Jonathan Cross', 11, 77, 'Prepare choice end.'),
(88, 'Matthew Bowman', 21, 45, NULL),
(89, 'Debbie Ingram', 36, 45, NULL),
(90, 'Laura Hernandez', 75, 33, NULL),
(91, 'Tracey Parrish', 29, 56, 'Writer near outside traditional bar like.'),
(92, 'Henry Lopez', 40, 68, NULL),
(93, 'Amanda Mcdonald', 61, 42, 'Ever end PM their tax pattern car find.'),
(94, 'Amanda Collins', 27, 38, 'Time often fly exactly end fine.'),
(95, 'Nicole Kent', 44, 15, 'Spend thing world democratic discuss still nearly.'),
(96, 'Clifford Nguyen', 1, 68, NULL),
(97, 'Logan Carroll MD', 86, 8, NULL),
(98, 'Jeremy May', 11, 66, 'Necessary wife rich eat feeling.'),
(99, 'Kendra Buck', 5, 59, 'Arm author responsibility game threat event.'),
(100, 'Casey Morales', 38, 86, 'Film push challenge speech my.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `DiningHalls`
--
ALTER TABLE `DiningHalls`
  ADD PRIMARY KEY (`dining_hall_id`);

--
-- Indexes for table `DiningManagers`
--
ALTER TABLE `DiningManagers`
  ADD PRIMARY KEY (`manager_id`),
  ADD KEY `assigned_dining_hall` (`assigned_dining_hall`);

--
-- Indexes for table `Dormitories`
--
ALTER TABLE `Dormitories`
  ADD PRIMARY KEY (`dormitory_id`);

--
-- Indexes for table `FoodSuppliers`
--
ALTER TABLE `FoodSuppliers`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `Inventory`
--
ALTER TABLE `Inventory`
  ADD PRIMARY KEY (`inventory_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `dining_hall_id` (`dining_hall_id`);

--
-- Indexes for table `MealPlans`
--
ALTER TABLE `MealPlans`
  ADD PRIMARY KEY (`meal_plan_id`);

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`staff_id`),
  ADD KEY `assigned_dining_hall` (`assigned_dining_hall`);

--
-- Indexes for table `Students`
--
ALTER TABLE `Students`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `dormitory_id` (`dormitory_id`),
  ADD KEY `meal_plan_id` (`meal_plan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `DiningHalls`
--
ALTER TABLE `DiningHalls`
  MODIFY `dining_hall_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `DiningManagers`
--
ALTER TABLE `DiningManagers`
  MODIFY `manager_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `Dormitories`
--
ALTER TABLE `Dormitories`
  MODIFY `dormitory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `FoodSuppliers`
--
ALTER TABLE `FoodSuppliers`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `Inventory`
--
ALTER TABLE `Inventory`
  MODIFY `inventory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `MealPlans`
--
ALTER TABLE `MealPlans`
  MODIFY `meal_plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `Staff`
--
ALTER TABLE `Staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `Students`
--
ALTER TABLE `Students`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `DiningManagers`
--
ALTER TABLE `DiningManagers`
  ADD CONSTRAINT `diningmanagers_ibfk_1` FOREIGN KEY (`assigned_dining_hall`) REFERENCES `DiningHalls` (`dining_hall_id`);

--
-- Constraints for table `Inventory`
--
ALTER TABLE `Inventory`
  ADD CONSTRAINT `inventory_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `FoodSuppliers` (`supplier_id`),
  ADD CONSTRAINT `inventory_ibfk_2` FOREIGN KEY (`dining_hall_id`) REFERENCES `DiningHalls` (`dining_hall_id`);

--
-- Constraints for table `Staff`
--
ALTER TABLE `Staff`
  ADD CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`assigned_dining_hall`) REFERENCES `DiningHalls` (`dining_hall_id`);

--
-- Constraints for table `Students`
--
ALTER TABLE `Students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`dormitory_id`) REFERENCES `Dormitories` (`dormitory_id`),
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`meal_plan_id`) REFERENCES `MealPlans` (`meal_plan_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
