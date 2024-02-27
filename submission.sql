-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2024 at 05:19 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `submission`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `email` varchar(50) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`email`, `password`) VALUES
('amolwakhare@dietms.org', '94238731'),
('ashwinigaikwad@dietms.org', '98904621'),
('ashwinijagnade@dietms.org', '94046112'),
('gopalburkul@dietms.org', '70301537'),
('hodcse@dietms.org', '90490093'),
('madhubalachaudhari@dietms.org', '75888153'),
('manishamundhe@dietms.org', '98233506'),
('padmapanitribhuvan@dietms.org', '98905419'),
('pankajdurole@dietms.org', '82080764'),
('poonamborase@dietms.org', '78759694'),
('pramodbhalerao@dietms.org', '95616443'),
('pravinmahadik@dietms.org', '94237309'),
('pravinrathod@dietms.org', '95455544'),
('priyankadhas@dietms.org', '97667485'),
('sandeepshah@dietms.org', '92253020'),
('sarikasolanke@dietms.org', '94227214'),
('sonalishelke@dietms.org', '96892563'),
('vijaykolte@dietms.org', '94238175'),
('vishalchauhan@dietms.org', '90280249');

-- --------------------------------------------------------

--
-- Table structure for table `sycse`
--

CREATE TABLE `sycse` (
  `roll_no` varchar(20) NOT NULL,
  `prn` int(30) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phn_no` int(10) NOT NULL,
  `library` tinyint(2) NOT NULL,
  `account` tinyint(2) NOT NULL,
  `stu_sec` tinyint(2) NOT NULL,
  `class_teacher` tinyint(2) NOT NULL,
  `hod` tinyint(2) NOT NULL,
  `remark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sycse`
--

INSERT INTO `sycse` (`roll_no`, `prn`, `fname`, `lname`, `email`, `phn_no`, `library`, `account`, `stu_sec`, `class_teacher`, `hod`, `remark`) VALUES
('CS2101', 2147483647, 'RAMESHWAR ', 'SONAWANE', 'sonwanerameshwar522@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2102', 2147483647, 'SAHIL', 'PATANGE', 'sahildeshmukh292@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2103', 2147483647, 'SAQEEB', 'PATHAN', 'saqeebp10@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2104', 2147483647, 'SUHAS', 'SANGAWE', 'suhassangawe643@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2105', 2147483647, 'SANDHYA', 'MANDLIK', 'sandhyanm2106@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2106', 2147483647, 'NEHA', 'BALI', 'nehasantoshbali@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2107', 2147483647, 'AAKANSHA', 'AGHAV', 'aakanshaaghav4@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2108', 2147483647, 'TANVI', 'SWAMI', 'swamitanvi25@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2109', 2147483647, 'ANIKET', 'PAWAR', 'aniket22217pawar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2110', 2147483647, 'NIKITA', 'DHOTRE', 'nikitadhotre1704@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2111', 2147483647, 'RAJAT', 'RANVIR', 'rajaturanvir31@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2112', 2147483647, 'KHUSHBU', 'POUL', 'khushbupoul77@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2113', 2147483647, 'MANSI', 'ZATE', 'mansizate@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2114', 2147483647, 'PAVAN', 'BHAGAS', 'pavanbhagas18@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2115', 2147483647, 'OMKAR', 'KADNAR', 'kadnaromkar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2116', 2147483647, 'REHAN', 'PATHAN', 'rehanpathan6054@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2117', 2147483647, 'SARTHAK', 'GAWADE', 'gawadesarthak64@gmail.com', 0, 0, 0, 0, 0, 0, ''),
('CS2118', 2147483647, 'KALYANI', 'DESHPANDE', 'Kalyanideshpande2705@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2119', 2147483647, 'VINIT', 'SONAWANE', 'vinitsonawane76@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2120', 2147483647, 'AKANSHA', 'JAWLE', 'akanshajawle@gmail.com', 0, 0, 0, 0, 0, 0, ''),
('CS2121', 2147483647, 'SURAJ', 'MAGAR', 'surajpatilmagar4559@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2122', 2147483647, 'GOKUL', 'SAGALE', 'gokulsagale143@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2123', 2147483647, 'VARAD', 'NAKHATE', 'varadnakhate289@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2124', 2147483647, 'ADITI', 'GIRI', 'aditigiri041002@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2125', 2147483647, 'SAURABH', 'SALVE', 'saurabhsalve9999@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2126', 2147483647, 'ISHA', 'DESHPANDE', 'deshpandeisha82@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2127', 2147483647, 'OMKAR', 'PANDHEKAR', 'pandhekar.omkar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2128', 2147483647, 'PRANJAL', 'PATIL', 'pranpatil393@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2129', 2147483647, 'LAXMIKANT', 'TAWDE', 'lakhatawde@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2130', 2147483647, 'PALLAVI', 'BHISE', 'pallavibhise5670@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2131', 2147483647, 'SAMARTH', 'KAKADE', 'samarthkakade30082004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2132', 2147483647, 'SHRADDHA', 'SHINGARE', 'shraddhashingare02@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2133', 2147483647, 'SOURABH', 'UGAWEKAR', 'sourabhugwekar1109@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2134', 2147483647, 'RUSHIKESH', 'AMBAT', 'ambatrushi@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2135', 2147483647, 'HARSHADA', 'BARHATE', 'harshabarhate02@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2136', 2147483647, 'SWAPNIL', 'SALUNKE', 'salunkeswapnil145@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2137', 2147483647, 'AAKASh', 'KANOJIA', 'aakashkanojia9963@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2138', 2147483647, 'VISHAL', 'DHANGARE', 'vishaldhangare002@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2139', 2147483647, 'SAGAR', 'WAGHMARE', 'sagarwaghmare1384@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2140', 2147483647, 'SOHAM', 'PAWAR', 'soham6218@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2141', 2147483647, 'CHETAN', 'TELI', 'chetanteli384@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2142', 2147483647, 'DEEPAK', 'LABADE', 'deepaklabade001@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2143', 2147483647, 'DEEPAK', 'ADE', 'dade30301@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2144', 2147483647, 'VYANKATESH', 'KATHAR', 'vyankateshr1634@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2145', 2147483647, 'GUNJAN', 'CHAWDA', 'gunjanc050@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2146', 2147483647, 'AYYAN', 'MOHD', 'mohdayyan297@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2147', 2147483647, 'SANKET', 'THORAT', 'sankett321@gmail.com', 0, 0, 0, 0, 0, 0, ''),
('CS2148', 2147483647, 'ATHARVA', 'WANDHARE', 'atharvawandhare@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2149', 2147483647, 'SIDDHALI', 'KATHAR', 'siddhalikathar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2150', 2147483647, 'PRADYUMNA', 'SANGAMKAR', 'sangamkarpradyumna@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2151', 2147483647, 'SAYALI', 'WASRE', 'sayliwasre2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2152', 2147483647, 'SHIVRAJ', 'KALAMBE', 'shivrajvk143@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2153', 2147483647, 'KALYANI', 'PATIL', 'patilkalyani228@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2154', 2147483647, 'VEDANT', 'NIRVAL', 'vedant772190@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2155', 2147483647, 'OMKAR', 'JAYKAR', 'omkarjaykar23@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2156', 2147483647, 'ROHIT', 'BORDE', 'rohitborde08092004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2157', 2147483647, 'SONAL', 'RAIKAR', 'sonalpraikar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2158', 2147483647, 'ANKITA', 'SONAWANE', 'ankita.ganesh.sonawane505@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2159', 2147483647, 'CHAITALI', 'BHAMRE', 'chaitalibhamre07@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2160', 2147483647, 'CHAHAT', 'MUTHA', 'chahatmutha@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2161', 2147483647, 'SAKSHI', 'BIDWE', 'sakshibidwe3@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2162', 2147483647, 'OMKAR', 'CHAVAN', 'omkarchavan0133@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2163', 2147483647, 'NITIN', 'PATIL', 'nitindpatil25@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2164', 2147483647, 'UMA', 'MULE', 'umule33@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2165', 2147483647, 'TANMAY', 'RATHOD', 'tanmayrathod62@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2166', 2147483647, 'VAIBHAV', 'SASANE', 'vaibhavchagansasane@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2167', 2147483647, 'PUNAM', 'LABADE', 'labadepunam4@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2168', 2147483647, 'KRUSHNA', 'KAKDE', 'krushnak5000@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2169', 2147483647, 'SOHAM', 'JADHAV', 'sohamjadhav0405@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2170', 2147483647, 'RUCHA', 'INGLE', 'rucha123ingle@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2171', 2147483647, 'AISHWARYA', 'GHATE', 'aishwaryaghate03@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2172', 2147483647, 'GEETA', 'APOTIKAR', 'geetaapotikar200@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2173', 2147483647, 'ATHARVA', 'WADGAONKAR', 'atharvawadgaonkar6@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2174', 2147483647, 'SUSHMA', 'ABHANG', 'sushma.abhang2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2175', 2147483647, 'AASHAY', 'CHANDRATRE', 'aashaychandratre@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2201', 2147483647, 'ABHIJEET', 'TELANG', 'telangabhijeet2@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2202', 2147483647, 'OM', 'KUNTE', 'omkunte7@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2203', 2147483647, 'VINAYAK', 'SALUNKE', 'vinusalunke07@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2204', 2147483647, 'YOGESH', 'KALNE', 'yogeshkalne75@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2205', 2147483647, 'ANAND', 'MORE', 'morekunal125@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2206', 2147483647, 'SHIVANI', 'MACHEWAD', 'shivanimachewad@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2207', 2147483647, 'KALYANI', 'SHINDE', 'kalyanishinde985@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2208', 2147483647, 'KISHOR', 'GOND', 'gondkishor2@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2209', 2147483647, 'ADITI', 'SOMVANSHI', 'aditisomvanshi100@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2210', 2147483647, 'PRAVIN', 'BHAGWAT', 'bhagwatpravin95@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2211', 2147483647, 'RAMAN', 'BANSODE', 'ramanbansode006@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2212', 2147483647, 'MUSTAQEEM', 'SHAIKH', 'smustaqeem111@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2213', 2147483647, 'SAKSHI', 'CHAVAN', 'sakshichavan1204@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2214', 2147483647, 'DIPALI', 'DESHMUKH', 'deshmukhdeepika157@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2215', 2147483647, 'OMKAR', 'DESHPANDE', 'omkardeshpande.2303@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2216', 2147483647, 'GAURAV', 'GADEKAR', 'gauravgadekar0707@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2217', 2147483647, 'ANURADHA', 'LONEKAR', 'anuradhalonekar13@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2218', 2147483647, 'SOHAM', 'NIKAM', 'nsoham413@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2219', 2147483647, 'ASHWINI', 'HAJARE', 'ashwinihajare937@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2220', 2147483647, 'SUCHITA', 'NIRMAL', 'suchitanirmal902@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2221', 2147483647, 'POORVA', 'CHAUHAN', 'poorvachauhan1104@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2222', 2147483647, 'SANJANA', 'MAHANKALE', 'sanjanamahankale@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2223', 2147483647, 'AYUSH', 'CHARJAN', 'ayushmcharjan@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2224', 2147483647, 'ANKITA', 'SOMWANSHI', 'somwanshiankita47@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2225', 2147483647, 'SHUBHAM', 'BHAVAR', 'shubhambhavar27@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2226', 2147483647, 'SANSKRUTI', 'JAISWAL', 'sanskrutijswl@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2227', 2147483647, 'TUSHAR', 'MULE', 'tusharmule46@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2228', 2147483647, 'RUSHIKESH', 'GORE', 'rushikeshgore615@gamil.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2229', 2147483647, 'ADITI', 'NALAWADE', 'nalawadeaditi8@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2230', 2147483647, 'ISHA', 'NARKHEDE', 'narkhedeisha69@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2231', 2147483647, 'AKASH', 'SONAR', 'akashsonar9113@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2232', 2147483647, 'HARSHVARDHAN', 'KATE', 'harshkate525@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2233', 2147483647, 'CHAITANYA', 'DURKE', 'chaitanyadurke@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2234', 2147483647, 'MUSHIRUDDIN', 'JAGIRDAR', 'mushir.jagirdar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2236', 2147483647, 'ZAINAB', 'KHWAJA', 'zainabzaarak@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2237', 2147483647, 'SHIVAM', 'CHAUDHARI', 'shivamsc7289@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2238', 2147483647, 'CHETAN', 'SALUNKE', 'chetansalunke063@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2239', 2147483647, 'ARYAN', 'MIRKAR', 'aryanmirkar3@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2240', 2147483647, 'KUNDAN', 'NAIK', 'kundan.m.naik8126@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2241', 2147483647, 'PREM', 'JAMDADE', 'jamdadeprem9@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2242', 2147483647, 'AMRINDERSINGH', 'SAHANI', 'sahaniamrindersingh@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2243', 2147483647, 'NABEELAANAM', 'SHAIKH', 'nabeelaanam5@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2244', 2147483647, 'VIVEK', 'VIDHATE', 'vivekvidhate7000@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2245', 2147483647, 'PALLAVI', 'CHANDAPURE', 'pallavichandapure@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2246', 2147483647, 'SANDIP', 'GIRI', 'girisandip602@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2247', 2147483647, 'ROHAN', 'BHAWARE', 'bhawarerohan24@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2248', 2147483647, 'GAURI', 'BHAGYAWANT', 'gauribhagyawant@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2249', 2147483647, 'SAYALI', 'RAMKAR', 'ramkarsayali0@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2250', 2147483647, 'AYESHASIDDIQUA', 'SHAIKH', 'sk.aisha2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2251', 2147483647, 'SHARVARI', 'BHALE', 'sharvari.bhale@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2252', 2147483647, 'RONAN', 'JOSEPH', 'ronanjosephofficial@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2253', 2147483647, 'GIRISH', 'GAJBHARE', 'girishgajbhare18044@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2254', 2147483647, 'TEJAS', 'JADHAV', 'tejasjadhav130704@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2255', 2147483647, 'ADINATH', 'EDAKE', 'aadinathedake@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2256', 2147483647, 'PREM', 'MADNE', 'premmadne8@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2257', 2147483647, 'MAYUR', 'RAJPUT', 'mr235159@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2258', 2147483647, 'ZAKARIA', 'KHAN', 'zakariakhan1602@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2259', 2147483647, 'SWAYAMBHU', 'GUPTA', 'swayambhugupta7@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2260', 2147483647, 'PRATHMESH', 'KATHAR', 'katharprathmesh13@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2261', 2147483647, 'SAHIL', 'JADHAV', 'sahiljadhavsj2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2262', 2147483647, 'VAISHNAVI', 'JADHAV', 'sohamfw8922@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2263', 2147483647, 'ZAHIDUDDIN', 'SHAIKH', 'shaikhzahiduddin@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2264', 2147483647, 'BHAGYASHRI', 'SONAWANE', 'sonawanebhagyashri09@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2265', 2147483647, 'FARDEENKHAN', 'KHAN', 'fardeenkhan8411@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2266', 2147483647, 'SHITAL', 'TUPE', 'shitaltupe1101@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2267', 2147483647, 'PALLAVI', 'KUTE', 'pallavikute35@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2268', 2147483647, 'AADITYA', 'BARASKAR', 'aadityabaraskar2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2269', 2147483647, 'ADITI', 'PAWSE', 'pawseaditi@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2270', 2147483647, 'GAZIYATANEEL', 'TADVI', 'feroztadvi16@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2271', 2147483647, 'OM', 'KATHAR', 'omkathar15@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2272', 2147483647, 'RUDRAKSH', 'NILE', 'rudrakshnile930@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2273', 2147483647, 'SUHAS', 'JADHAV', 'suhasjadhavsj046@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2274', 2147483647, 'BHARGAV', 'MAGAR', 'bhargavmagar45@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2275', 2147483647, 'BHAGYASHRI', 'WANARE', 'bhagyashriwanare54@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2276', 2147483647, 'JEEVAN', 'MAHER', 'jeevanmaher5408@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2277', 2147483647, 'GAURI', 'LOKHANDE', 'gaurilokhande531@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2278', 2147483647, 'SALONI', 'HAJARE', 'salonihajare04@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS2279', 2147483647, 'CHETAN', 'AMBORE', 'ambhorec4@gmail.com', 2147483647, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tycse`
--

CREATE TABLE `tycse` (
  `roll_no` varchar(20) NOT NULL,
  `prn` int(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phn_no` int(10) NOT NULL,
  `library` tinyint(2) NOT NULL,
  `account` tinyint(2) NOT NULL,
  `stu_sec` tinyint(2) NOT NULL,
  `class_teacher` tinyint(2) NOT NULL,
  `hod` tinyint(2) NOT NULL,
  `remark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tycse`
--

INSERT INTO `tycse` (`roll_no`, `prn`, `name`, `email`, `phn_no`, `library`, `account`, `stu_sec`, `class_teacher`, `hod`, `remark`) VALUES
('CS3101', 2147483647, 'PRASAD ZARAD', 'pzarad2@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3102', 2147483647, 'NIKAM VENKATESH VILAS', 'nikamvenkatesh1@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3103', 2147483647, 'VAISHNAVI SURESH MAPARI', 'vmapari678@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3104', 2147483647, 'VIVEK VILAS RODE', 'vivekdjjj@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3105', 2147483647, 'SONALI SHAKHAWAR', 'sonalishakhawar2@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3106', 2147483647, 'VIRAJ BHAGWATRAO SHINDE', 'virajbshinde7776@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3107', 2147483647, 'RUTURAJ PRAMOD SONONE', 'ruturajsonone@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3108', 2147483647, 'UTKARSHA SUNIL TAYADE', 'utkarshatayade03@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3109', 2147483647, 'TANVI RAJARAM SURYAWANSHI', 'suryawanshitanvi468@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3110', 2147483647, 'SHIHARE TANUJA SANJAY', 'tanujashihare25@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3111', 2147483647, 'SHUBHAM PRALHAD WANGEKAR', 'shubhamwangekar2002@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3112', 2147483647, 'SANAVI PANCHPOR', 'sanavipanchpor@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3113', 2147483647, 'AISHWARYA PARDESHI', 'aishurp2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3114', 2147483647, 'MANSI NAGARGOJE', 'mansinagargoje59@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3115', 2147483647, 'SAKSHI RAMPALLEWAR', 'sakshirampallewar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3116', 2147483647, 'SRUSHTI PATIL', 'srushtipatil0201@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3117', 2147483647, 'PRANALI NAGE', 'nagepranali2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3118', 2147483647, 'PRATHMESH VITTHAL SALUNKE', 'prathmeshsalunke758@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3119', 2147483647, 'SANSKAR SURYAWANSHI', 'contactsanskarcs@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3120', 2147483647, 'RAZVI SYED HOSAAMUDDIN', 'razvisyed2002@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3121', 2147483647, 'SURANI JUNIT PRAKASH', 'junitsurani@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3122', 2147483647, 'SIDDIQUI TAHA AREEB', 'tahasiddiqui541@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3123', 2147483647, 'PREM DIWAKAR UKE', 'ukeprem@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3124', 2147483647, 'SHEWALKAR YOGESH MAHESH', 'yogeshshewalkar02@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3125', 2147483647, 'JIDNYASA PAWAR', 'jidnyasapawar2003@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3126', 2147483647, 'HARSHAL THAKUR', 'harshalthakur34035@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3127', 2147483647, 'SATYAPRAKASH SURYAWANSHI', 'satyaprakashdsuryawanshi@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3128', 2147483647, 'SUSHANT PATIL', 'sushantspatil333@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3129', 2147483647, 'SAURABH PEMBHARE', 'saurabhpembhare7@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3130', 2147483647, 'GAURAV WARARKAR', 'gauravwararkar987@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3131', 2147483647, 'PRASAD RAJENDRA NALBHE', 'nalbheprasad@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3132', 2147483647, 'SHUBHAM BALASAHEB RAGADE', 'shubhamragade2003@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3133', 2147483647, 'DINESH DATTA SHRIRAME', 'dineshshrirame27@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3134', 2147483647, 'SUNNY BAPU NIKAM', 'sunnynikam3228@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3135', 2147483647, 'PATHARE SHUBHAM BHAUSAHEB', 'pathareshubham079@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3136', 2147483647, 'SAKSHI RITHE', 'vedantmohite45@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3137', 2147483647, 'AKASH ASHOK NALAWADE', 'akashnalawade12345678@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3138', 2147483647, 'ANCHAL SHRIDHAR SHELKE', 'shelkeanchal2003@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3139', 2147483647, 'KALYANI SAINATH WAGHCHAURE', 'kalyaniwaghchaure2@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3140', 2147483647, 'MRUNAL ZAMBRE', 'mrunalzambre21@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3141', 2147483647, 'VARAD GAJENDRA DESHPANDE', 'sarthakganesha@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3142', 2147483647, 'VINAYAK PARSEWAR', 'vinayak.parsewar55@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3143', 2147483647, 'ABHISHEK RAJESH MULEY', 'abhishekmuley2025@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3144', 2147483647, 'MANJUSHA ARVIND WAGH', 'waghmanjusha74@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3145', 2147483647, 'VAISHNAVI RAJENDRA WAGHOLE', 'vaishnaviwaghole132@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3146', 2147483647, 'GAYATRI SURYAWANSHI', 'gayatrisuryawanshi2404@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3147', 2147483647, 'SANIYA MORE', 'saniyamore66@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3148', 2147483647, 'PRANJAL TAYADE', 'tayadepranjal2903@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3149', 2147483647, 'VAISHNAVI SUNIL TONPE', 'vaishnavitonpe0@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3150', 2147483647, 'PAYASWINI RAJE', 'ppraje123@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3151', 2147483647, 'SONALI KOTLAPURE', 'sonalikotlapure@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3152', 2147483647, 'PANCHAL SNEHAL SUBHASH', 'nehapanchal66477@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3153', 2147483647, 'OM BALU RAUT', 'omraut042004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3154', 2147483647, 'PRATHAMESH ASHOK SHINDE', 'Shindeprathamesh1515@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3155', 2147483647, 'ASHISH NAMDEO RATHOD', 'anrathod2895@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3156', 2147483647, 'RITESH UDAY WARKAD', 'riteshwarkad4711@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3157', 2147483647, 'VAIBHAV DATTU MALODE', 'vaibhav080103@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3158', 2147483647, 'MANISHA LAXMAN KHADUL', 'manishakhadul6@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3159', 2147483647, 'RUSHIKESH AJAY KARKHANE', 'rushikeshkarkhanecollegemail@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3160', 2147483647, 'ANUJA AJAY JAGTAP', 'anujaj2820@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3161', 2147483647, 'SAMIR KAMBLE', 'samkamble523@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3162', 2147483647, 'PRASHANT ANIL BANGALE', 'prashantbangale666@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3163', 2147483647, 'YASHVANT MAHADEV HANGE', 'yashvanthange420@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3164', 2147483647, 'SHIVDATT RAMESH LAKHE', 'Shivdattlakhe999@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3165', 2147483647, 'VAIBHAV GAJANAN KALDATE', 'vaibhavkaldate19@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3166', 2147483647, 'SAMARTH KOLHE', 'samakolhe677@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3167', 2147483647, 'TANISHQ JAWANJAL', 'jawanjaltanishq51@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3168', 2147483647, 'OM HARIBHAU GADEKAR', 'omgadekar25@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3169', 2147483647, 'ANAND BAWASKAR', 'bawaskar126@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3170', 2147483647, 'RUSHIKESH BAKHARE', 'bakharerushikesh@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3171', 2147483647, 'CHOPADE ANAND GANESH', 'chopadeanand268@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3172', 2147483647, 'YOGESH MUNJAJI DUDHATE', 'dudhamunjaji@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3173', 2147483647, 'DIVYA LAXMAN CHOUDHARI', 'divyachoudhari22@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3174', 2147483647, 'DHANASHREE DURPADE', 'dhanashreed887@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3201', 2147483647, 'ATHARVA KAD', 'atharvakad02@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3202', 2147483647, 'NILESH BALA IDHATE', 'nileshidhate4115@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3203', 2147483647, 'SUYOG KAMLAKAR GADEKAR', 'Suyog9402@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3204', 2147483647, 'DAYEETA CHAKRAVORTY', 'chakravortydayeeta@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3205', 2147483647, 'KRISHNA DNYANESHWAR AUTE', 'krishnadaute@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3206', 2147483647, 'DARWANTE SWAPNIL DINKAR', 'swapnildarwante613@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3207', 2147483647, 'ARAB ZOYA KHALID', 'arabzoya236@gmail.com ', 912202200, 0, 0, 0, 0, 0, ''),
('CS3208', 2147483647, 'PRATIKSHA BHISE', 'pratikshabhise87@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3209', 2147483647, 'ANAGHA SANTOSH KHANDARE', 'khandareanagha2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3210', 2147483647, 'SHANTANU ANANT KULKARNI', 'shantanumurtikar@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3211', 2147483647, 'TEJAS CHAKRADHAR MESHRAM', 'tejasmeshram2909@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3212', 2147483647, 'SNEHA VIJAY BAJPAI', 'sbehbajpai@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3213', 2147483647, 'RUSHIKESH RAVINDRA KULKARNI', 'rushi.rk1710@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3214', 2147483647, 'RENUKA DESHMUKH', 'renukad99991@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3215', 2147483647, 'KHUSHI SANDEEP KUNTE', 'Khushikunte1@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3216', 2147483647, 'BHUJANG HEMANT ANAND', 'hemantbhujang517@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3217', 2147483647, 'TABISH KHAN', 'khantabish2448@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3218', 2147483647, 'MAYANK JAYESH AGRAWAL', 'agrawalmayank.ma001@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3219', 2147483647, 'ANIKET SOMNATH CHOPDE', 'aniketchopde03@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3220', 2147483647, 'MISAL TEJAS RAMESH', 'tejasmisal2265@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3221', 2147483647, 'SAHIL RAJESH MHATRE', 'sahilmhatre2666@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3222', 2147483647, 'BHAGYASHRI ARUN BHUTEKAR', 'bhagyashribhutekar24@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3223', 2147483647, 'ROHAN RANJIT CHAUDHARI', 'rohan.chaudhari963@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3224', 2147483647, 'RUPALI KHANDARE', 'rupalirkhandare20@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3225', 2147483647, 'PRASAD SANDEEP BHUJBAL', 'p.s.bhujbal1234@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3226', 2147483647, 'GAURAVI MILIND KULKARNI', 'gauravikulkarni163@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3227', 2147483647, 'RENUKA SUDHIR KULKARNI', 'renukulkarni4545@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3228', 2147483647, 'SIDDHI BIKKAD', 'siddhibikkad03@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3229', 2147483647, 'PRANJALI SATYANARAYAN DUBEY', 'pranjalidubey0016@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3230', 2147483647, 'SHRUTI SUSHIL AWASTHI', 'shrutiawasthi07@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3231', 2147483647, 'KALAWAR POOJA GANGAREDDY', 'kalawarpooja@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3232', 2147483647, 'SAEE PRASHANT JAGDALE', 'joej68902@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3233', 2147483647, 'SHUBHANGI RAMESH GAIKWAD', 'Shubhangigaikwad1803@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3234', 2147483647, 'SHIVKUMAR KADAM', 'kadamshiv11@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3235', 2147483647, 'SANIKA CHAVAN', 'sanikachavan1806@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3236', 2147483647, 'MRUNAL KHANKE', 'mrunalkhanke7@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3237', 2147483647, 'SAMYAK DILIP JAIN', 'samyakdjain03@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3238', 2147483647, 'BAHAKIM WALEED BIN JUMAN', 'waleedbahakim123@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3239', 2147483647, 'ABHAY PRATAPRAO JADHAV', 'abhayjadhav8164@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3240', 2147483647, 'BHOSLE YASHWANT BHUJANGRAO', 'bhosleyash18@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3241', 2147483647, 'SHREYA GANESH DESHMUKH', 'deshmukhga101@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3242', 2147483647, 'AATIF AHMED', 'ideapadaatif@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3243', 2147483647, 'PAWAR SWAPNIL', 'dalalrutuja2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3244', 2147483647, 'SNEHA VIJAY SOANWANE', 'snehasonawane099@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3245', 2147483647, 'SIDDHANT SURAJ SARODE', 'siddhantsarode07@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3246', 2147483647, 'SAHIL PATIL', 'sahilspatil6@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3247', 2147483647, 'SIDDHI TRIBHUWAN', 'siddhitribhuwan@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3248', 2147483647, 'SAKSHI KAKDE', 'sakshi.kakde2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3249', 2147483647, 'SHITAL VITTHAL KENDRE', 'shitalkendre049@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3250', 2147483647, 'SAYLI ATUL DESHPANDE', 'amrutasayli@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3251', 2147483647, 'SAMRUDDHI SHIRISH GIRI', 'samruddhi07giri@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3252', 2147483647, 'VAISHALI KIRTIKUAMAR NILE', 'vaishalinile896@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3253', 2147483647, 'GARGI NANDKISHOR KSHIRSAGAR', 'kshirsagargargi5@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3254', 2147483647, 'SNEHAL SANJAY PRADHAN', 'snehalpradhan695@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3255', 2147483647, 'ADITI AJAY DESHPANDE', 'daditideshpande28@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3256', 2147483647, 'MANISHA PENDHARKAR', 'manishapendharkar2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3257', 2147483647, 'OM BHAGWAN DONGRE', 'omdongre02@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3258', 2147483647, 'HADULE ROHIT LAXMAN', 'rohithadule2000@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3259', 2147483647, 'RUTUJA SANJAY TARO', 'rutujataro@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3260', 2147483647, 'ADITYA RAJABHAU YADAV', 'adityay1904@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3261', 2147483647, 'ROHIT GAJANAN RAUT', 'gajananraut852@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3262', 2147483647, 'VEDANT MOHITE', 'vedantmohite45@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3263', 2147483647, 'TEJAS PURI', 'puritejas781@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3264', 2147483647, 'SANJANA GHATOLKAR', 'ghatolkarsanjana2004@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3265', 2147483647, 'BALAJI ANNABHAU TAKLE', 'balajitakle01@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3266', 2147483647, 'AMIT GHANSHYAM BARVE', 'amitbarve2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3267', 2147483647, 'TEJAS RAJESH GADHE', 'tejasgadhe1920@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3268', 2147483647, 'FAIZAN AHMED', 'faizanahmed4355@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3269', 2147483647, 'AKASH LAXMAN GOLDE', 'akashgolde2003@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3270', 2147483647, 'RAMESHWAR SHESHRAO GUJAR', 'rameshwarsg9881@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3271', 2147483647, 'UMESH AKADE', 'umeshakade3@gmail.com ', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3272', 2147483647, 'KEDAR SHAH', 'kedarshah355@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3273', 2147483647, 'ASHWINI BAHIR', 'bahirashwini45@gmail.com', 2147483647, 0, 0, 0, 0, 0, ''),
('CS3274', 2147483647, 'RUTUJA ANIL DALAL', 'dalalrutuja2004@gmail.com', 2147483647, 0, 0, 0, 0, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sycse`
--
ALTER TABLE `sycse`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `tycse`
--
ALTER TABLE `tycse`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
