-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 02, 2020 at 12:14 PM
-- Server version: 10.2.32-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thekidsz_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(256) NOT NULL,
  `phone` varchar(256) NOT NULL,
  `password` varchar(265) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `privilege` varchar(256) NOT NULL,
  `BRANCH` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `phone`, `password`, `id`, `name`, `privilege`, `BRANCH`) VALUES
('karan.patil@sakec.ac.in', '8169157715', '$2y$10$.1.3CfvLlESNUsUIhhMPy.3HtnZ3as5ggwrty84usHUbAHCl9w202', 1, 'mithali', 'admin', 'KALACHOWKY'),
('karan.patil@sakec.ac.in', '8291550888', '$2y$10$.1.3CfvLlESNUsUIhhMPy.3HtnZ3as5ggwrty84usHUbAHCl9w202', 2, 'byculla_admin', 'assistant', 'BYCULLA'),
('karan.patil@sakec.ac.in', '8291550777', '$2y$10$.1.3CfvLlESNUsUIhhMPy.3HtnZ3as5ggwrty84usHUbAHCl9w202', 3, 'sewri_admin', 'assistant', 'SEWREE'),
('karan.patil@sakec.ac.in', '8291550666', '$2y$10$.1.3CfvLlESNUsUIhhMPy.3HtnZ3as5ggwrty84usHUbAHCl9w202', 4, 'worli_admin', 'assistant', 'WORLI'),
('karan.patil@sakec.ac.in', '8291550999', '$2y$10$.1.3CfvLlESNUsUIhhMPy.3HtnZ3as5ggwrty84usHUbAHCl9w202', 5, 'kalachowky_admin', 'assistant', 'KALACHOWKY');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `gender` varchar(256) NOT NULL,
  `fname` varchar(256) NOT NULL,
  `f_age` varchar(256) NOT NULL,
  `f_qual` varchar(256) NOT NULL,
  `f_prof` varchar(256) NOT NULL,
  `f_phone` varchar(256) NOT NULL,
  `mname` varchar(256) NOT NULL,
  `m_age` varchar(256) NOT NULL,
  `m_qual` varchar(256) NOT NULL,
  `m_prof` varchar(256) NOT NULL,
  `m_phone` varchar(256) NOT NULL,
  `dob` varchar(256) NOT NULL,
  `pob` varchar(256) NOT NULL,
  `p_address` varchar(256) NOT NULL,
  `pincode` int(11) NOT NULL,
  `refrence` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `date` varchar(256) NOT NULL,
  `branch` varchar(256) NOT NULL,
  `batch` varchar(256) NOT NULL,
  `btime` varchar(256) DEFAULT NULL,
  `status` int(5) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `gender`, `fname`, `f_age`, `f_qual`, `f_prof`, `f_phone`, `mname`, `m_age`, `m_qual`, `m_prof`, `m_phone`, `dob`, `pob`, `p_address`, `pincode`, `refrence`, `email`, `date`, `branch`, `batch`, `btime`, `status`) VALUES
(13, 'Sarvesh Chetan Gaikwad', 'MALE', 'Chetan Lalasaheb Gaikwad', '30', 'Hmct', 'Job', '9773418115', 'Nilam Chetan Gaikwad', '28', 'Bsc.chemistry', 'Housewives', '9892982190', '2015-03-29', 'Atpadi', 'Bld no 3 GRND FLOOR, room no 84,Rajas Nagar BPT colony jb road cotton green Mumbai 33', 400033, 'WEBSITE', 'chetangaikwad15@gmail.com', '2020-06-22', 'SEWREE', 'JRSRKG', '08:30 AM TO 11:00 AM', 0),
(14, 'Sanchi Amit dalvi', 'FEMALE', 'Amit chandrakant dalvi', '34', 'Engineer', 'Chemical engineer', '9820927186', 'Priyanka Amit dalvi', '33', 'Bcom', 'Job', '9619499256', '2017-02-20', 'Mumbai', '39/2886 , abhyudaya Nagar\r\nKalachowki - 400033', 400033, 'WEBSITE', 'priyanka_sawant30@yahoo.com', '2020-06-23', 'BYCULLA', 'NURSERY', '11:30 AM TO 02:00 PM', 0),
(15, 'Dwija Mahesh mandace', 'FEMALE', 'Mahesh Vishwas Mandave', '34', 'MBA & M.Pharm', 'International Sales & Marketing', '9867874398', 'Priyanka Mahesh Mandave', '31', 'PhD', 'Research', '9969471128', '2017-05-16', 'Mumbai', '1105-A wing, Kapreshwer Krupa hos. Society,\r\nD.p.wadi, Salunke Marg, ghodapdev,\r\nMumbai 400033', 400033, 'WEBSITE', 'maheshmandave@gmail.com', '2020-06-24', 'BYCULLA', 'NURSERY', '08:30 AM to 11:00 AM', 0),
(16, 'Meera swapnil pednekar', 'FEMALE', 'SWAPNIL PEDNEKAR', '32', 'HSC COMMERCE PASS & DIPLOMA PRINTING & pACKEGING', 'PRINTING SUPERVISOR', '9653395706', 'SUVARNA SWAPNIL PEDNEKAR', '31', 'M.COM', 'ACCOUNTS & ADMIN. mANAGER', '8104362599', '2016-01-09', 'parel wadia', 'Aashirvad society , b WING ,2ND FLOOR ,\r\nROOM NO.-219\r\nSEWREE, MUMBAI -400 015.\r\n', 400015, 'FRIENDS AND RELATIVES', 'suvarnachavan2@gmail.com', '2020-06-24', 'SEWREE', 'JRSRKG', '08:30 AM TO 11:00 AM', 0),
(17, 'Sanidhya m. Jain ', 'MALE', 'Mahaveer jain', '30', 'Diploma in pharmacy ', 'Business ', '7738321633', 'PRIYA JAIN', '30', 'H. S. C. ', 'Housewife', '9820747248', '2017-05-20', 'Udaipur rajsthan', 'Chatai chawl no 04, room no. 14, j. B. Road cottongreen mumbai ', 400033, 'WEBSITE', 'logmahaveer3@gmail.com', '2020-06-24', 'BYCULLA', 'NURSERY', '08:30 AM to 11:00 AM', 0),
(18, 'Rudraa Mayur Rajpure', 'FEMALE', 'MAYUR BHARAT RAJPURE', '31', 'GRADUATION', 'WORKING', '9004479889', 'PRATIBHA MAYUR  RAJPURE', '31', 'Graduation', 'Working', '9867773433', '2017-03-25', 'Mumbai', '5TH FLOOR/510, VIGHANHARTA building, G. D. AMBEKAR MARG, KALACHOWKI,\r\nCotton green', 400033, 'FRIENDS AND RELATIVES', 'mrajpure88@gmail.com', '2020-06-24', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(19, 'Shridhani Shrikant more', 'FEMALE', 'Shrikant Mohan More', '33', 'BA', 'IT Engineering', '9892621040', 'Dhanshri Shrikant More', '27', 'BA', 'Beautician', '8879968478', '2016-03-15', 'Mumbai', 'Room No. 121, first floor, New Bavan Chawl, Veer Tanaji Malusare Marg, Near HP gas, Ferbunder, Kalachowki, Mumbai 400033', 400033, 'FRIENDS AND RELATIVES', 'shrikantmmore@gmail.com', '2020-06-26', 'BYCULLA', 'JRSRKG', '02:30 PM TO 05:00 PM', 0),
(21, 'Aarohi shrikant kamble', 'FEMALE', 'Shrikant Jaywant kamble', '32', 'B. Com', 'Government servent', '9892131299', 'Sunita shrikant Kamble ', '31', 'B. Com', 'House wife', '9967932053', '2014-12-16', 'Mumbai', '72/63 b. D. D CHAWL, b. W marg, worli, mumbai', 400018, 'FACEBOOK, OTHER SOCIAL MEDIA', 'Shrikantkamble983@gmail.com ', '2020-06-27', 'WORLI', 'JRSRKG', '08:30 AM TO 11:00 AM', 0),
(22, 'SHAURYA DEEPAK DHOME', 'MALE', 'DEEPAK RANGNATH DHOME', '34', 'HSC', 'SERVICE', '8779447001', 'DIPALI DEEPAK DHOME', '31', 'DIPLOMA IN PRINTING TECHNOLOGY', 'SERVICE', '9870378430', '2016-12-02', 'MUMBAI', 'ROOM NO. 113, NEW BAWAN CHAWL, RAMBHAU BHOGLE MARG, FERBUNDER, MUMBAI - 400 033.', 400033, 'FRIENDS AND RELATIVES', 'dipali.sakre@gmail.com', '2020-06-29', 'BYCULLA', 'NURSERY', '08:30 AM to 11:00 AM', 0),
(23, 'VEDANT RAJENDRA YENAGANDUL', 'MALE', 'RAJENDRA NAGRAJ YENAGANDUL', '30', 'BCOM', 'WORKING IN PRIVATE CO. AS AN DEPUTY MANAGER', '9892301414', 'LAVANYA RAJENDRA YENAGANDUL', '28', 'Bachelor in Accounting and Finance', 'WORKING IN PRIVATE CO. AS AN DIGITAL MARKETING EXECUTIVE', '8080452346', '2016-12-07', 'MUMBAI', 'Flat no. 703, Shiv Sai Niwas, near sumer kendra, worli, mumbai - 400 013', 400013, 'FACEBOOK, OTHER SOCIAL MEDIA', 'yenagandul.rajendra@mahindra.com', '2020-06-30', 'WORLI', 'NURSERY', '11:30 AM TO 02:00 PM', 0),
(24, 'Devansh Sanjay gupta', 'MALE', 'SANJAY', '45', '10th PASS', 'BUSINESS', '9870568875', 'Rekha', '39', '8th PASS', 'HOUSEWIFE', '9769683557', '2015-07-07', 'Mumbai', 'A wing,506, Giridhar society,Ramtekdi road,sewri.', 400015, 'WEBSITE', 'varshagupta1309@gmail.com', '2020-07-01', 'SEWREE', 'JRSRKG', '08:30 AM TO 11:00 AM', 0),
(25, 'Jiya Bharat RAJORIYA ', 'FEMALE', 'Bharat Rajoriya ', '30', 'Bcom', 'Private job', '7666950999', 'Sapna Rajoriya ', '27', '12th', 'House wife', '7666361449', '2016-10-10', 'Mumbai', 'Mint colony room no 281/3 Bldg no 7 sai baba marg Mumbai ', 400012, 'WEBSITE', 'Bharatrajoriya@yahoo.co.in ', '2020-07-01', 'KALACHOWKY', 'JRSRKG', '02:30 PM TO 04:30 PM', 0),
(26, 'Viraj shingre', 'MALE', 'Ajit shingre', '38', '12th', 'Business', '9869143838', 'Megha shingre', '34', 'BA', 'Home maker', '7400363233', '2016-07-16', 'Mumbai', 'A/304,kapreshwar krupa,ghodapdev', 400033, 'FACEBOOK, OTHER SOCIAL MEDIA', 'meghamegha86@gmail.com ', '2020-07-01', 'BYCULLA', 'JRSRKG', '02:30 PM TO 05:00 PM', 0),
(27, 'Samrudhi Hitesh khude', 'FEMALE', 'Hitesh Suresh khude', '34', 'TY B.com', 'salaried', '9967108899', 'Harshada Hitesh khude', '36', 'HSC', 'salaried', '8369324968', '2016-03-06', 'mumbai', '5/337, hithwardhini co op hsg society, abhyudaya nagar kalchowki', 400033, 'FACEBOOK, OTHER SOCIAL MEDIA', 'hitesh.khude4@gmail.com', '2020-07-02', 'KALACHOWKY', 'JRSRKG', '02:30 PM TO 04:30 PM', 0),
(28, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(29, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(30, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(31, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(32, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0),
(33, 'AARVI AMEY GHAGARE', 'FEMALE', 'AMEY DHONDU GHAGARE', '35', 'NETWORK ENGINEER', 'JOB', '8097579717', 'ARATI AMEY GHAGARE', '35', 'T.Y.B.COM', 'JOB', '8652228811', '2017-08-21', 'Mumbai', '15/1033, 2nd floor, swagat co op hsg soc, abhyuday nagar, kalachowki, mumbai - 400033.', 400033, 'FRIENDS AND RELATIVES', 'ameyghagare@gmail.com', '2020-07-02', 'KALACHOWKY', 'NURSERY', '11:30 AM to 02:00 PM', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
