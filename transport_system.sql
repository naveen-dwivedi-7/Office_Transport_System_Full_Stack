-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2023 at 05:32 PM
-- Server version: 8.0.33-0ubuntu0.22.04.2
-- PHP Version: 8.1.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transport_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_details`
--

CREATE TABLE `admin_details` (
  `admin_id` int UNSIGNED NOT NULL,
  `admin_name` varchar(30) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_role` set('admin','super_admin') NOT NULL,
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_details`
--

INSERT INTO `admin_details` (`admin_id`, `admin_name`, `username`, `email`, `password`, `user_role`, `status`, `datetime`) VALUES
(103, 'naveen', '12345', 'n@gmail.com', '12345', 'super_admin', '1', '2023-07-10 13:04:44'),
(104, 'naveen dwivedi', 'naveendwive', 'naveen1@gmail.com', '12345f', 'admin', '1', '2023-07-10 13:04:44'),
(106, 'Naveen Dwivediddd', 'superadmin', 'superadmin@gmail.com', '1234567', 'super_admin', '1', '2023-07-10 13:04:44'),
(113, 'yuvraj singhf', 'hbbyuvraj', 'uwecan@gmail.com', '123456', 'admin', '1', '2023-07-10 13:04:44'),
(114, 'rohit sharma', 'rohit  man', 'rohit@gmail.com', '123456', 'admin', '0', '2023-07-10 13:04:44'),
(115, 'bnxbmqsx', 'vjsvx jhljhx', 'avaXG@GMAIL.COM', 'mq xxbqx', 'admin', '1', '2023-07-10 13:04:44'),
(116, 'r ashwin', 'ashwin', 'ashwin@gmail.com', 'nbnbcbbcbc', 'super_admin', '1', '2023-07-10 13:04:44'),
(118, 'sachin tendulkar', 'tsetwdc', 'bsvxjx@gmail.com', 'mbvxaf', 'super_admin', '1', '2023-07-10 13:04:44'),
(120, ' x m x', 'anaxxnwbxkh', 'afc@gmail.com', 'erty5u', 'admin', '1', '2023-07-10 13:04:44'),
(123, 'bvjv', '767', 'vnn@gmail.com', 'kaxhkvb', 'super_admin', '0', '2023-07-10 13:04:44'),
(124, 'vcggh hyu', 'Array', 'bmvshj@gmail.com', 'BAVgxjVX', 'super_admin', '0', '2023-07-10 13:04:44'),
(126, 'nkqhdj qhdl', 'haswhd_qdhkqgd', 'wn@gmail.com', 'hkshskh', 'super_admin', '0', '2023-07-10 13:04:44'),
(129, 'cjelwc', 'cjwbc', 'wncbwc@gmail.com', 'bsvxhj', 'super_admin', '1', '2023-07-10 13:04:44'),
(130, 'ghgcw', 'jwsxjkw', 'bc@gmail.com', 'mwnxxv', 'admin', '0', '2023-07-10 13:04:44'),
(131, 'naveen dwivedi', 'naveen37236', 'admxzxin@gmail.com', '747656765656', 'admin', '1', '2023-07-10 13:04:44'),
(132, 'shiva prajapati', 'shivapra', 'shiva@gmail.com', '1234567', 'super_admin', '1', '2023-07-10 13:04:44'),
(133, 'dffg', 'fgfbhh', 'dfsgd@gmail.com', 'httttttttj', 'super_admin', '1', '2023-07-10 13:04:44'),
(134, 'zcx vdb', 'eretgh', 'cvd@gmail.com', 'gbfhgfhgj', 'admin', '0', '2023-07-10 13:04:44'),
(135, 'yuvraj singhf', 'yuvraj', 'uwecan@gmail.com', '123456', 'admin', '1', '2023-07-10 13:04:44'),
(136, 'naveen dwivediiii', 'naveeeen', 'naveendw@gmail.com', '123457788', 'super_admin', '1', '2023-07-10 13:04:44'),
(137, 'naveen dwivediiiiii', 'naveeeennnn', 'naveendwvvvv@gmail.com', '123457788', 'super_admin', '1', '2023-07-10 13:04:44'),
(138, 'naveen dwivediiiiiiii', 'naveeeennn', 'naveendwggg@gmail.com', '123457788hgf', 'super_admin', '0', '2023-07-10 13:04:44'),
(140, 'john doe1', 'johndoe1', 'johndoe1@gmail.com', 'hjxjhxj', 'admin', '1', '2023-07-10 13:04:44'),
(141, 'kqdff', 'dbwnqbdnc', 'fgfdcgjsf@gmail.com', 'sqdewkfhukc', 'admin', '1', '2023-07-10 13:04:44'),
(142, 'derf', 'ccvvfffg', 'vfb@gmail.com', 'efr3gf3gf', 'admin', '1', '2023-07-10 13:04:44'),
(143, 'vggjf', 'jlhjlh', 'kgkgkgk@gmail.com', 'jhjhuhu', 'admin', '1', '2023-07-10 13:04:44'),
(144, 'naveen  bbn', 'naveenbbbx', 'nlxjwx@gmail.com', 'snxqjxqjkbx', 'admin', '1', '2023-07-10 13:04:44'),
(145, 'ftfytfty', 'SHCDUC', 'jfjkwefkw@gmail.com', 'SDCJKSDF', 'admin', '1', '2023-07-10 13:04:44'),
(146, 'naveenvj', 'naveengsgsrg_bmbm,', 'adminfffggf@gmail.com', 'sgsgsgsg', 'admin', '0', '2023-07-10 13:04:44'),
(150, 'iam root', 'root', 'root@gmail.com', 'root123', 'super_admin', '1', '2023-07-10 13:04:44'),
(156, 'fgg', 'naveenff', 'wecddan@gmail.com', 'scfftgh', 'admin', '1', '2023-07-10 13:04:44'),
(157, 'yuvraj', 'naveen', 'admin@gmail.com', 'fwefwef', 'super_admin', '1', '2023-07-10 13:04:44'),
(158, 'naveen', 'naveen1', 'admin1@gmail.com', '123445', 'admin', '0', '2023-07-10 13:04:44'),
(159, 'vgjvhj', 'bcvgh', 'vh@gmail.com', 'vhjvjvh', 'admin', '1', '2023-07-10 13:04:44'),
(160, 'jvgj', 'vufkut', 'bvj@gmail.com', ' gvukjhg', 'admin', '1', '2023-07-10 13:04:44'),
(161, 'gjvgjvjg', 'nbjkbjk', 'nbhjbhj@gmail.com', 'bvghchj', 'super_admin', '1', '2023-07-10 13:04:44'),
(162, 'gfgftggg', 'naveenf', 'gjggjf@gmail.com', 'ggyiiiu', 'admin', '1', '2023-07-10 13:06:56'),
(163, 'skffhg', 'nsbgg', 'sdcj@gmail.comSDJHDJk', 'n,sjcbkjs c', 'admin', '1', '2023-07-12 13:09:48'),
(164, 'vdfbdhd', 'wjlccwecc', 'feget@gmail.com', '  cbdsnbcwdc', 'admin', '1', '2023-07-13 13:27:56'),
(165, 'vdfbdh ghghghm ', 'wrjknijhgcv', 'fexget@gmail.com', '  cbdsnbcwdc', 'admin', '1', '2023-07-13 13:28:13'),
(169, 'sajdad', 'dncsdkj', 'defwe@jndkjsfn', 'dkjsncksj', 'super_admin', '1', '2023-07-18 17:29:01'),
(170, 'xcnxc asmnc ', 'dfkjsdkj', 'csbjd@jaskjdk', 'bjvskd', 'admin', '1', '2023-07-18 17:30:09');

-- --------------------------------------------------------

--
-- Table structure for table `contact_enquiry`
--

CREATE TABLE `contact_enquiry` (
  `enquiry_id` int NOT NULL,
  `name` varchar(22) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `message` varchar(12000) NOT NULL,
  `status` set('1','0') DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_enquiry`
--

INSERT INTO `contact_enquiry` (`enquiry_id`, `name`, `email`, `mobile`, `message`, `status`, `datetime`) VALUES
(4, 'Naveen Dwivedi h', 'n@gmail.com', '8299577520', ' nnnkn', '1', '2023-07-16 12:41:44'),
(5, 'bcnc', ' c@gmail.com', '1234567899', 'dhewbfhbbjke gkjhkj  gklthkyt  jfjkljh  jekrjgklgj  keg', '1', '2023-07-16 12:43:52'),
(6, 'Naveen Dwivedi', 'cdsc@gmail.com', '8299577520', 'bhbsdbcmnsd n,', '0', '2023-07-16 12:49:51'),
(7, 'fdd', 'ewjbjwe@gmail.com', '8299577520', 'gerg', '1', '2023-07-16 12:55:50'),
(8, 'b n', 'naveen1@gmail.com', '8299577520', 'nb bkhbk', '1', '2023-07-16 12:59:58'),
(9, '    x ', '  v@gmail.com', '7875875', 'mwncnjc', '1', '2023-07-16 13:44:53'),
(10, 'cohen', 'anxcbd@gmail.com', '9947876865', 'mndnfjlfn ;jfjf jwkjfk  jwefjhwejh hehdhh  jhhejfh  ljhiewf  huhff hh   hujhfh hjhg jgrhjkijgrh', '1', '2023-07-16 14:14:08'),
(16, 'innn', 'dcmail.com@g', '7281728727', ' v nb sajlh hc ukh hhkjc', '1', '2023-07-17 14:07:39');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `emp_id` int UNSIGNED NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` char(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'M',
  `dob` date DEFAULT NULL,
  `emp_profile` varchar(200) DEFAULT NULL,
  `location_id` int NOT NULL DEFAULT '0',
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`emp_id`, `fname`, `lname`, `email`, `gender`, `dob`, `emp_profile`, `location_id`, `status`, `datetime`) VALUES
(69, 'nitish ', 'bhardwaj', '', 'male', '2023-06-17', 'upload_images/', 8, '1', '2023-07-10 13:09:42'),
(70, 'goofy', 'pental', '', 'male', '2018-01-04', 'upload_images/', 7, '1', '2023-07-10 13:09:42'),
(71, 'ravindra', 'jadeja', '', 'male', '2023-06-14', 'upload_images/yuvi.jpeg', 19, '1', '2023-07-10 13:09:42'),
(72, 'snehal', 'k...', '', 'female', '2023-06-08', '', 7, '1', '2023-07-10 13:09:42'),
(73, 'adrash ', 'singh', '', 'male', '2023-06-21', 'upload_images/yuvi.jpeg', 17, '1', '2023-07-10 13:09:42'),
(74, 'ojasva', 'gupta', '', 'male', '2023-06-15', 'upload_images/Screenshot from 2023-06-26 12-36-40.png', 16, '1', '2023-07-10 13:09:42'),
(75, 'devesh', 'bajpai', '', 'male', '2000-01-16', 'upload_images/', 22, '1', '2023-07-10 13:09:42'),
(76, 'hema', 'patel', '', 'female', '2023-06-16', 'upload_images/', 7, '1', '2023-07-10 13:09:42'),
(83, 'nikhil', 'pratap', 'nikhil@gmail.com', 'male', '2023-06-15', '', 8, '1', '2023-07-10 13:09:42'),
(92, 'chrisc', 'evans', '', 'male', '2023-07-14', '', 6, '1', '2023-07-10 13:09:42'),
(98, 'anm.nzx', 'Ax ax', '', 'male', '2023-07-16', '', 18, '1', '2023-07-13 17:23:13'),
(99, 'dgdfg', 'hfgh', '', 'male', '2023-07-26', '', 18, '1', '2023-07-17 16:29:28'),
(100, 'bfksdgfg', 'dbvhsfkv', '', 'M', '2023-07-21', '', 0, '1', '2023-07-17 17:16:57'),
(101, 'hksgchka', 'dlch', '', 'male', '2023-07-27', '', 0, '1', '2023-07-17 17:21:49'),
(102, 'hksgchka', 'dlchc', '', 'female', '2023-07-27', '', 0, '1', '2023-07-17 17:21:55'),
(103, 'sdncsv', 'cxvv', 'ssdd@gmail.com', 'female', '2023-07-20', '', 4, '1', '2023-07-17 18:14:18'),
(104, 'wqdf', 'efc', 'feget@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 09:57:48'),
(105, 'shayan', 'sxb', 'xsx@gmail.com', 'male', '2023-07-28', '', 0, '1', '2023-07-18 10:30:13'),
(107, 'Naveen', 'Dwivedi', 'sdsv@gmail.com	', 'male', '2023-07-29', '', 0, '1', '2023-07-18 10:33:54'),
(108, 'cvvv', 'wdcdwc', 'svx@gmail.com', 'female', '2023-07-20', '', 0, '1', '2023-07-18 10:36:50'),
(109, 'Naveen', 'Dwivedi', 'sdsv@gmail.com', 'male', '2023-07-27', '', 0, '1', '2023-07-18 10:40:47'),
(110, 'Naveen', 'Dwivedi', 'saff@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-18 10:50:32'),
(111, 'Naveen', 'Dwivedi', 'n@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-18 10:51:29'),
(112, 'Naveen', 'Dwivedi', 'admin@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-18 10:52:22'),
(113, 'Naveen', 'Dwivedi', 'adadsmin@gmail.com', 'male', '2023-07-26', '', 0, '1', '2023-07-18 11:14:02'),
(114, 'vhjvjh', 'hkvkh', 'gft@gmail.com', 'male', '2023-08-05', '', 0, '1', '2023-07-18 11:21:53'),
(115, 'tgjfgjf', 'vjj', 'admivvgn@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 11:50:58'),
(116, 'vgbg', 'gjfjf', 'jfyy', 'male', '2023-07-14', '', 0, '1', '2023-07-18 11:51:37'),
(117, 'ewferdcfw', 'ewfwef', 'fefew@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 11:56:25'),
(118, 'dfsf', 'dfwfw', 'vss@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-18 12:03:00'),
(119, 'dfvsf', 'dvwf', 'admicn@gmail.comf', 'male', '2023-07-21', '', 0, '1', '2023-07-18 12:05:44'),
(120, 'gfjfj', 'gjffy', 'gauti@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-18 12:19:28'),
(121, 'ffuyfyu', 'hyjyjy', 'tuurur@gmail.com', 'male', '2023-07-28', '', 0, '1', '2023-07-18 12:20:12'),
(122, 'kbjh', 'hbvj', 'gv@gmail.com', 'male', '2023-07-12', '', 0, '1', '2023-07-18 12:21:46'),
(123, ' ccc', 'zx czc', 'xzcc@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 12:26:15'),
(124, 'sahxvhadx', 'zNxb', 'zx@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 12:32:56'),
(125, 's cma', 'sdcmc', 'sc n@gmail.com', 'male', '2023-07-20', '', 0, '1', '2023-07-18 17:53:53'),
(126, 'a cxs', 'asc', 'fabvsv#@hdhcj', 'male', '2023-07-20', '', 0, '1', '2023-07-18 19:01:31'),
(127, 'shiva', 'prajapati', 'shiva@gmail.com', 'male', '2023-07-21', '', 0, '1', '2023-07-19 10:39:29'),
(128, 'bvmvb', 'ggfhjj', 'admin@gmail.com', 'male', '2023-07-20', '', 19, '1', '2023-07-19 11:02:05'),
(129, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:02:57'),
(130, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:03'),
(131, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:03'),
(132, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:03'),
(133, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:04'),
(134, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:04'),
(135, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:05'),
(136, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:05'),
(137, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:05'),
(138, 'hmwqd', 'dcbkjc', 'sdnbc@gmail.com', 'male', '2023-07-14', '', 19, '1', '2023-07-19 11:03:25'),
(139, 'sbxj', 'scb', 'sc@gmail.com', 'male', '2023-07-12', '', 18, '1', '2023-07-19 11:05:20');

-- --------------------------------------------------------

--
-- Table structure for table `employee_timing_relation`
--

CREATE TABLE `employee_timing_relation` (
  `emp_id` int NOT NULL,
  `time_id` int NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_timing_relation`
--

INSERT INTO `employee_timing_relation` (`emp_id`, `time_id`, `datetime`) VALUES
(69, 29, '2023-07-10 13:10:29'),
(69, 34, '2023-07-10 13:10:29'),
(69, 36, '2023-07-10 13:10:29'),
(69, 44, '2023-07-10 13:10:29'),
(70, 29, '2023-07-10 13:10:29'),
(70, 34, '2023-07-10 13:10:29'),
(70, 36, '2023-07-10 13:10:29'),
(70, 43, '2023-07-10 13:10:29'),
(70, 52, '2023-07-10 13:10:29'),
(70, 53, '2023-07-10 13:10:29'),
(71, 29, '2023-07-10 13:10:29'),
(71, 34, '2023-07-10 13:10:29'),
(71, 36, '2023-07-10 13:10:29'),
(71, 43, '2023-07-10 13:10:29'),
(71, 44, '2023-07-10 13:10:29'),
(71, 52, '2023-07-10 13:10:29'),
(71, 53, '2023-07-10 13:10:29'),
(72, 29, '2023-07-10 13:10:29'),
(72, 46, '2023-07-10 13:10:29'),
(73, 29, '2023-07-10 13:10:29'),
(73, 34, '2023-07-10 13:10:29'),
(73, 46, '2023-07-10 13:10:29'),
(73, 47, '2023-07-10 13:10:29'),
(73, 48, '2023-07-10 13:10:29'),
(74, 29, '2023-07-10 13:10:29'),
(74, 34, '2023-07-10 13:10:29'),
(74, 36, '2023-07-10 13:10:29'),
(74, 44, '2023-07-10 13:10:29'),
(75, 29, '2023-07-10 13:10:29'),
(75, 34, '2023-07-10 13:10:29'),
(75, 36, '2023-07-10 13:10:29'),
(76, 29, '2023-07-10 13:10:29'),
(76, 34, '2023-07-10 13:10:29'),
(76, 36, '2023-07-10 13:10:29'),
(78, 36, '2023-07-10 13:10:29'),
(78, 44, '2023-07-10 13:10:29'),
(78, 49, '2023-07-10 13:10:29'),
(78, 53, '2023-07-10 13:10:29'),
(79, 36, '2023-07-10 13:10:29'),
(79, 44, '2023-07-10 13:10:29'),
(79, 48, '2023-07-10 13:10:29'),
(79, 54, '2023-07-10 13:10:29'),
(79, 48, '2023-07-10 13:10:29'),
(79, 50, '2023-07-10 13:10:29'),
(79, 54, '2023-07-10 13:10:29'),
(79, 48, '2023-07-10 13:10:29'),
(79, 50, '2023-07-10 13:10:29'),
(79, 51, '2023-07-10 13:10:29'),
(79, 54, '2023-07-10 13:10:29'),
(80, 29, '2023-07-10 13:10:29'),
(80, 29, '2023-07-10 13:10:29'),
(80, 34, '2023-07-10 13:10:29'),
(80, 29, '2023-07-10 13:10:29'),
(80, 34, '2023-07-10 13:10:29'),
(81, 29, '2023-07-10 13:10:29'),
(81, 29, '2023-07-10 13:10:29'),
(81, 29, '2023-07-10 13:10:29'),
(82, 29, '2023-07-10 13:10:29'),
(82, 29, '2023-07-10 13:10:29'),
(82, 34, '2023-07-10 13:10:29'),
(83, 29, '2023-07-10 13:10:29'),
(83, 31, '2023-07-10 13:10:29'),
(83, 34, '2023-07-10 13:10:29'),
(83, 43, '2023-07-10 13:10:29'),
(83, 44, '2023-07-10 13:10:29'),
(84, 43, '2023-07-10 13:10:29'),
(84, 44, '2023-07-10 13:10:29'),
(85, 31, '2023-07-10 13:10:29'),
(85, 34, '2023-07-10 13:10:29'),
(86, 29, '2023-07-10 13:10:29'),
(86, 31, '2023-07-10 13:10:29'),
(86, 34, '2023-07-10 13:10:29'),
(92, 29, '2023-07-10 13:10:29'),
(92, 51, '2023-07-10 13:10:29'),
(83, 46, '2023-07-13 10:44:44'),
(98, 29, '2023-07-13 17:23:13'),
(98, 31, '2023-07-13 17:23:13'),
(98, 34, '2023-07-13 17:23:13'),
(99, 51, '2023-07-17 16:29:28'),
(99, 52, '2023-07-17 16:29:28'),
(99, 53, '2023-07-17 16:29:28'),
(103, 61, '2023-07-17 18:14:18'),
(103, 62, '2023-07-17 18:14:18'),
(103, 63, '2023-07-17 18:14:18'),
(128, 29, '2023-07-19 11:02:05'),
(128, 31, '2023-07-19 11:02:05'),
(129, 29, '2023-07-19 11:02:57'),
(129, 31, '2023-07-19 11:02:57'),
(130, 29, '2023-07-19 11:03:03'),
(130, 31, '2023-07-19 11:03:03'),
(131, 29, '2023-07-19 11:03:03'),
(131, 31, '2023-07-19 11:03:03'),
(132, 29, '2023-07-19 11:03:03'),
(132, 31, '2023-07-19 11:03:03'),
(133, 29, '2023-07-19 11:03:04'),
(133, 31, '2023-07-19 11:03:04'),
(134, 29, '2023-07-19 11:03:04'),
(134, 31, '2023-07-19 11:03:04'),
(135, 29, '2023-07-19 11:03:05'),
(135, 31, '2023-07-19 11:03:05'),
(136, 29, '2023-07-19 11:03:05'),
(136, 31, '2023-07-19 11:03:05'),
(137, 29, '2023-07-19 11:03:05'),
(137, 31, '2023-07-19 11:03:05'),
(138, 29, '2023-07-19 11:03:25'),
(138, 31, '2023-07-19 11:03:25'),
(139, 29, '2023-07-19 11:05:20'),
(139, 31, '2023-07-19 11:05:20'),
(139, 34, '2023-07-19 11:05:20');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `location_id` int NOT NULL,
  `location_name` varchar(30) NOT NULL,
  `location_distance` int NOT NULL,
  `location_parent_id` int NOT NULL,
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`location_id`, `location_name`, `location_distance`, `location_parent_id`, `status`, `datetime`) VALUES
(1, 'Delhi', 35, 0, '1', '2023-07-10 13:11:04'),
(2, 'Noida', 6, 0, '1', '2023-07-10 13:11:04'),
(4, 'Sector 10', 1, 2, '1', '2023-07-10 13:11:04'),
(5, 'Greater Noida', 20, 0, '1', '2023-07-10 13:11:04'),
(17, 'alpha ', 8, 5, '1', '2023-07-10 13:11:04'),
(18, 'hauz khas ', 30, 1, '1', '2023-07-10 13:11:04'),
(19, 'Rajiv chowk', 23, 1, '1', '2023-07-10 13:11:04'),
(36, ' connaought place', 22, 1, '1', '2023-07-13 15:09:05'),
(37, 'sector34', 1, 2, '1', '2023-07-19 12:12:23'),
(38, 'Chennai', 556, 0, '1', '2023-07-19 12:46:53'),
(39, 'abd', 33, 38, '1', '2023-07-19 12:47:27'),
(40, 'Bengaluru', 1500, 0, '1', '2023-07-19 12:49:52'),
(41, 'Jaipur', 233, 0, '1', '2023-07-19 12:52:43'),
(42, 'hawamahal', 444, 41, '1', '2023-07-19 12:53:25');

-- --------------------------------------------------------

--
-- Table structure for table `routes`
--

CREATE TABLE `routes` (
  `route_id` int UNSIGNED NOT NULL,
  `timeperiod` set('M','E') NOT NULL,
  `time_id` int NOT NULL,
  `location_id` int NOT NULL,
  `vehicle_id` int NOT NULL,
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `routes`
--

INSERT INTO `routes` (`route_id`, `timeperiod`, `time_id`, `location_id`, `vehicle_id`, `status`, `datetime`) VALUES
(18, 'E', 52, 1, 4, '1', '2023-07-10 13:11:54'),
(19, 'E', 49, 2, 4, '0', '2023-07-10 13:11:54'),
(20, 'M', 57, 18, 2, '0', '2023-07-10 13:11:54'),
(23, 'M', 34, 19, 2, '0', '2023-07-10 13:11:54'),
(37, 'M', 29, 17, 8, '1', '2023-07-10 13:11:54'),
(38, 'E', 49, 5, 4, '0', '2023-07-10 13:11:54'),
(42, 'M', 31, 17, 17, '1', '2023-07-10 13:11:54'),
(43, 'E', 49, 5, 16, '1', '2023-07-10 13:11:54'),
(47, 'M', 29, 4, 18, '0', '2023-07-13 15:04:49'),
(48, 'M', 70, 18, 17, '1', '2023-07-13 23:30:36'),
(49, 'E', 64, 18, 9, '1', '2023-07-13 23:31:41'),
(50, 'M', 70, 36, 16, '1', '2023-07-14 10:56:44'),
(51, 'E', 63, 18, 16, '1', '2023-07-15 12:26:58'),
(52, 'E', 53, 17, 17, '1', '2023-07-15 12:27:28');

-- --------------------------------------------------------

--
-- Table structure for table `route_employee_relation`
--

CREATE TABLE `route_employee_relation` (
  `route_id` int NOT NULL,
  `emp_id` int NOT NULL,
  `status` set('0','1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '2',
  `request_datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `route_employee_relation`
--

INSERT INTO `route_employee_relation` (`route_id`, `emp_id`, `status`, `request_datetime`) VALUES
(19, 112, '2', '2023-07-19 10:13:48'),
(23, 83, '2', '2023-07-19 10:16:02'),
(20, 111, '2', '2023-07-19 10:16:37'),
(48, 111, '1', '2023-07-19 10:29:47'),
(18, 111, '2', '2023-07-19 10:30:49'),
(37, 127, '1', '2023-07-19 10:40:32');

-- --------------------------------------------------------

--
-- Table structure for table `timing`
--

CREATE TABLE `timing` (
  `time_id` int UNSIGNED NOT NULL,
  `time_slot` varchar(30) NOT NULL,
  `timeperiod` set('M','E') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `timing`
--

INSERT INTO `timing` (`time_id`, `time_slot`, `timeperiod`, `status`, `datetime`) VALUES
(29, '09:30 am - 09:45 am', 'M', '0', '2023-07-10 07:42:24'),
(31, '10:15 am - 10:30 am', 'M', '1', '2023-07-10 07:42:24'),
(34, '06:30 am - 06:45 am', 'M', '1', '2023-07-10 07:42:24'),
(36, '09:15 am - 09:30 am', 'M', '1', '2023-07-10 07:42:24'),
(43, '08:00 am - 08:15 am', 'M', '1', '2023-07-10 07:42:24'),
(44, '08:45 pm - 09:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(46, '10:00 am - 10:15 am', 'M', '1', '2023-07-10 07:42:24'),
(47, '08:30 am - 08:45 am', 'M', '1', '2023-07-10 07:42:24'),
(48, '06:15 am - 06:30 am', 'M', '1', '2023-07-10 07:42:24'),
(49, '08:30 pm - 08:45 pm', 'E', '1', '2023-07-10 07:42:24'),
(50, '09:15 pm - 09:30 pm', 'E', '1', '2023-07-10 07:42:24'),
(51, '07:00 pm - 07:15 pm', 'E', '1', '2023-07-10 07:42:24'),
(52, '05:45 pm - 06:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(53, '04:45 pm - 05:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(55, '04:15 pm - 04:30 pm', 'E', '1', '2023-07-10 07:42:24'),
(56, '09:15 am - 09:30 am', 'M', '1', '2023-07-10 07:42:24'),
(57, '09:00 am - 09:15 am', 'M', '1', '2023-07-10 07:42:24'),
(58, '08:45 am - 09:00 am', 'M', '1', '2023-07-10 07:42:24'),
(60, '06:45 am - 07:00 am', 'M', '1', '2023-07-10 07:42:24'),
(61, '07:00 am - 07:15 am', 'M', '1', '2023-07-10 07:42:24'),
(62, '10:00 am - 10:15 am', 'M', '1', '2023-07-10 07:42:24'),
(63, '07:00 pm - 07:15 pm', 'E', '1', '2023-07-10 07:42:24'),
(64, '07:00 pm - 07:15 pm', 'E', '1', '2023-07-10 07:42:24'),
(65, '07:00 pm - 07:15 pm', 'E', '1', '2023-07-10 07:42:24'),
(66, '07:30 pm - 07:45 pm', 'E', '1', '2023-07-10 07:42:24'),
(67, '06:45 pm - 07:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(68, '06:45 pm - 07:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(69, '10:30 am - 10:45 am', 'M', '1', '2023-07-10 07:42:24'),
(70, '10:30 am - 10:45 am', 'M', '1', '2023-07-10 07:42:24'),
(71, '06:45 pm - 07:00 pm', 'E', '1', '2023-07-10 07:42:24'),
(72, '09:45 am - 10:00 am', 'M', '1', '2023-07-13 04:54:13'),
(73, '10:00 am - 10:15 am', 'M', '1', '2023-07-13 04:54:18'),
(74, '09:15 am - 09:30 am', 'M', '1', '2023-07-13 04:54:21'),
(75, '09:45 am - 10:00 am', 'M', '1', '2023-07-13 04:54:25'),
(76, '10:30 am - 10:45 am', 'M', '1', '2023-07-13 04:54:30'),
(77, '09:45 am - 10:00 am', 'M', '1', '2023-07-13 09:36:26'),
(78, '06:30 am - 06:45 am', 'M', '1', '2023-07-13 09:36:46'),
(79, '06:00 am - 06:15 am', 'M', '1', '2023-07-13 09:38:29');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `vehicle_id` int UNSIGNED NOT NULL,
  `vehicle_no` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `model` varchar(30) NOT NULL,
  `capacity` int UNSIGNED DEFAULT NULL,
  `status` set('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`vehicle_id`, `vehicle_no`, `model`, `capacity`, `status`, `datetime`) VALUES
(2, '123', 'Wagnor', 5, '0', '2023-07-10 13:12:53'),
(4, '653678', 'Bugati Veryon@', 2, '1', '2023-07-10 13:12:53'),
(5, '290', 'audi', 2, '1', '2023-07-10 13:12:53'),
(7, '22', 'baleno', 4, '1', '2023-07-10 13:12:53'),
(8, '123456', 'Jaguar', 3, '1', '2023-07-10 13:12:53'),
(9, '6677', 'Range Rover', 4, '1', '2023-07-10 13:12:53'),
(16, '2343', 'BMW', 3, '1', '2023-07-10 13:12:53'),
(17, '54255', 'porche', 2, '1', '2023-07-10 13:12:53'),
(18, '123', 'i10', 4, '1', '2023-07-10 13:12:53'),
(20, '455', 'verna', 3, '1', '2023-07-10 13:12:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_details`
--
ALTER TABLE `admin_details`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `contact_enquiry`
--
ALTER TABLE `contact_enquiry`
  ADD PRIMARY KEY (`enquiry_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`route_id`);

--
-- Indexes for table `timing`
--
ALTER TABLE `timing`
  ADD PRIMARY KEY (`time_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_details`
--
ALTER TABLE `admin_details`
  MODIFY `admin_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `contact_enquiry`
--
ALTER TABLE `contact_enquiry`
  MODIFY `enquiry_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `emp_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `location_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `routes`
--
ALTER TABLE `routes`
  MODIFY `route_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `timing`
--
ALTER TABLE `timing`
  MODIFY `time_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `vehicle_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
