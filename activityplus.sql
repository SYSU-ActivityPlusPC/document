-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: 2018-06-01 10:16:05
-- 服务器版本： 5.6.39
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `activityplus`
--

-- --------------------------------------------------------

--
-- 表的结构 `actapply`
--

CREATE TABLE `actapply` (
  `actid` int(11) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `username` varchar(64) DEFAULT NULL,
  `studentid` varchar(64) NOT NULL DEFAULT '',
  `phone` varchar(20) DEFAULT NULL,
  `school` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `actapply`
--

INSERT INTO `actapply` (`actid`, `userid`, `username`, `studentid`, `phone`, `school`) VALUES
(4, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', '宋思亭', '14970011', '18826073511', '数据科学与计算机学院'),
(5, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', '冼圣杰', '15331321', '13229796822', '数据科学与计算机学院'),
(5, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 'wcl', '15331323', '13229796822', '数据科学与计算机学院'),
(19, 'oXRoe0ZECsi1sEuiGCaRHK4AnoGY', '考虑考虑', '15331245', '13415623665', '数据科学与计算机学院'),
(67, 'oXRoe0UjCQ_bvQxhoNNoGTU_9unU', '图', '15222333', '13255563566', '数据科学与计算机学院'),
(70, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 'Nick', '15331322', '18320245853', '数据科学与计算机学院'),
(71, 'oXRoe0UjCQ_bvQxhoNNoGTU_9unU', '兔兔', '15331111', '13111112222', '数据科学与计算机学院'),
(71, 'oXRoe0UjCQ_bvQxhoNNoGTU_9unU', '糖葫芦', '15331278', '13111112222', '数据科学与计算机学院');

-- --------------------------------------------------------

--
-- 表的结构 `activity`
--

CREATE TABLE `activity` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `campus` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `enroll_condition` varchar(50) NOT NULL,
  `sponsor` varchar(50) NOT NULL,
  `type` int(11) NOT NULL,
  `pub_start_time` datetime NOT NULL,
  `pub_end_time` datetime NOT NULL,
  `detail` varchar(150) NOT NULL,
  `reward` varchar(30) DEFAULT NULL,
  `introduction` varchar(50) DEFAULT NULL,
  `requirement` varchar(50) DEFAULT NULL,
  `poster` varchar(64) DEFAULT NULL,
  `qrcode` varchar(64) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `verified` int(11) NOT NULL,
  `enroll_end_time` datetime DEFAULT NULL,
  `enroll_way` varchar(100) DEFAULT NULL,
  `can_enrolled` int(255) DEFAULT NULL,
  `pcuser_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `activity`
--

INSERT INTO `activity` (`id`, `name`, `start_time`, `end_time`, `campus`, `location`, `enroll_condition`, `sponsor`, `type`, `pub_start_time`, `pub_end_time`, `detail`, `reward`, `introduction`, `requirement`, `poster`, `qrcode`, `email`, `verified`, `enroll_end_time`, `enroll_way`, `can_enrolled`, `pcuser_id`) VALUES
(4, 'sample', '2017-01-01 00:00:00', '2017-02-01 00:00:00', 1, '三饭小广场', '计算机学院全体学生', 'SDCS团委', 2, '2017-01-01 00:00:00', '2017-02-01 00:00:00', '飞扬C调是计算机学院的传统活动，2018年即将迎来第11个年头；往届比赛中，无数的歌声给我们带来了很多的精彩回忆！Coding&Singing，一起来吧！', '', '', '', '', '', '', 1, NULL, NULL, NULL, NULL),
(63, '测试活动', '2018-05-01 00:00:00', '2018-05-02 00:00:00', 10, '珠海校区、南校区', '中大学生', '计院', 1, '2018-05-09 00:00:00', '2018-05-11 00:00:00', 'fsdfsa', '', '', '', '', '', '11111@qq.com', 1, NULL, '', 0, -1),
(69, '图', '2018-06-05 12:03:00', '2018-06-30 12:03:00', 2, 'ttt', 'tttt', 'ttt', 1, '2018-06-21 12:03:00', '2018-06-28 12:03:00', 'ttt', 'tt', 'tt', 'tt', 'f2aa4230cdefd26883b5bab5d2d6d0d3.png', '8bb24daceb49570558a217ce0bad9dc6.png', '', 0, '2018-05-23 00:00:00', 'tt', 0, 1),
(70, 'fdsafasfas', '2018-05-01 00:00:00', '2018-05-03 00:00:00', 1, 'fdsafsa', 'fdsfsa', 'sdfafasfad', 1, '2018-05-01 00:00:00', '2018-05-03 00:00:00', 'fsadfsafas', '', '', '', '', '', '', 1, NULL, '', 0, 1),
(71, 'tutututu图', '2018-05-17 00:00:00', '2018-06-12 00:00:00', 1, 'aa', 'aa', 'tt', 1, '2018-05-17 00:00:00', '2018-05-25 00:00:00', 'mm', 'aa', '', '', 'f2aa4230cdefd26883b5bab5d2d6d0d3.png', '29a7368ec030735b41e056f6dbd93633.png', '', 1, '2018-05-23 00:00:00', 'qq', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `comment`
--

CREATE TABLE `comment` (
  `cid` int(11) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `content` varchar(240) NOT NULL,
  `time` datetime NOT NULL,
  `precusor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `comment`
--

INSERT INTO `comment` (`cid`, `userid`, `content`, `time`, `precusor`) VALUES
(1, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', '这是一条评论', '2018-03-24 00:00:00', 5),
(2, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', '这是一条1活动评论', '2018-05-26 15:10:26', 5),
(5, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', '这是一条1活动评论', '2018-05-31 17:29:20', 5);

-- --------------------------------------------------------

--
-- 表的结构 `discussion`
--

CREATE TABLE `discussion` (
  `disid` int(11) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `content` varchar(240) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `discussion`
--

INSERT INTO `discussion` (`disid`, `userid`, `type`, `content`, `time`) VALUES
(5, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 2, '这是一条活动帖子', '2018-03-24 00:00:00'),
(7, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 4, '这是一条活动帖子', '2018-03-24 00:00:00'),
(8, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 8, '这是一条活动帖子', '2018-03-24 00:00:00'),
(9, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 6, '这是一条活动帖子', '2018-03-23 16:00:00'),
(10, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 10, '这是一条活动帖子', '2018-03-23 16:00:00'),
(11, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 12, '这是一条活动帖子', '2018-03-23 16:00:00'),
(12, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 8, '这是一条活动帖子', '2018-03-23 16:00:00'),
(13, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 2, '这是一条1活动帖子', '2018-05-26 15:09:32'),
(24, 'oXRoe0c7KDoAVGKOTYks_kaV2iQA', 2, '这是一条1活动评论', '2018-05-31 17:28:41');

-- --------------------------------------------------------

--
-- 表的结构 `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `subject` varchar(60) NOT NULL,
  `body` varchar(150) NOT NULL,
  `pub_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `message_pcuser`
--

CREATE TABLE `message_pcuser` (
  `pcuser_id` int(11) NOT NULL,
  `message_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `pcuser`
--

CREATE TABLE `pcuser` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `logo` varchar(70) NOT NULL,
  `evidence` varchar(70) NOT NULL,
  `info` varchar(150) DEFAULT NULL,
  `verified` int(11) NOT NULL,
  `account` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pcuser`
--

INSERT INTO `pcuser` (`id`, `name`, `email`, `logo`, `evidence`, `info`, `verified`, `account`, `password`) VALUES
(-1, 'anonymous', '1', '1', '1', '1', 1, '1', NULL),
(1, '中大活动后台管理员', '394634397@qq.com', '7ec0efa87bd5220313be8eed70f39192.jpg', '7ec0efa87bd5220313be8eed70f39192.jpg', '备注信息', 1, 'sysuactivity2018', 'ee67331f2c1a9e69a58a68d6d5766ab6'),
(2, '组织名称', '联系邮箱', '7ec0efa87bd5220313be8eed70f39192.jpg', '7ec0efa87bd5220313be8eed70f39192.jpg', '备注信息', 0, '', ''),
(3, '测试社团', 'michealwindbrother@163.com', 'd08ad79799b3392fef9f954f211f30e5.png', '7b30f6ee9b91be120dae7fe47286c124.png', '一个用来测试API的社团', 0, '', ''),
(4, 'sysu_1', 'sysu_1@163.com', 'd908b6de60ecaad86f00ca3b3b31cf10.jpg', 'd908b6de60ecaad86f00ca3b3b31cf10.jpg', '123', 0, '', ''),
(5, 'gggggggggg', 'ggggggggg@qq.com', 'd9d5cb7c1fb5896b710cfb6f4dec4a5d.jpg', 'deac0167f3c2be4ec28f35b00aa385fb.jpg', '', 0, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `user_id` varchar(64) NOT NULL,
  `user_name` varchar(64) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `email`, `phone`) VALUES
('oXRoe0c7KDoAVGKOTYks_kaV2iQA', '', '', ''),
('oXRoe0eeJPntnbN1LyIDw1GD_4LQ', '', '', ''),
('oXRoe0eQtxgSB0b4s4fvs-0Pbbbs', '', '', ''),
('oXRoe0Re1tRKGTQXGI1gqgjOhkfE', '', '', ''),
('oXRoe0S-5SsTn8M9ijxPuOXNejHs', '', '', ''),
('oXRoe0UjCQ_bvQxhoNNoGTU_9unU', '', '', ''),
('oXRoe0WEJz5p3ejgQcvGx8Rv4BC8', '', '', ''),
('oXRoe0Z03ZQbGfwUdvvxPjXDJAHc', '', '', ''),
('oXRoe0ZECsi1sEuiGCaRHK4AnoGY', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actapply`
--
ALTER TABLE `actapply`
  ADD PRIMARY KEY (`actid`,`studentid`);

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pcuser_id` (`pcuser_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `discussion`
--
ALTER TABLE `discussion`
  ADD PRIMARY KEY (`disid`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message_pcuser`
--
ALTER TABLE `message_pcuser`
  ADD PRIMARY KEY (`pcuser_id`,`message_id`),
  ADD KEY `fk_message_pcuser_pcuser1_idx` (`pcuser_id`),
  ADD KEY `fk_message_pcuser_message1_idx` (`message_id`);

--
-- Indexes for table `pcuser`
--
ALTER TABLE `pcuser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `comment`
--
ALTER TABLE `comment`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `discussion`
--
ALTER TABLE `discussion`
  MODIFY `disid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `pcuser`
--
ALTER TABLE `pcuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  
--
-- 使用表AUTO_INCREMENT `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 限制导出的表
--

--
-- 限制表 `activity`
--
ALTER TABLE `activity`
  ADD CONSTRAINT `pcuser_id` FOREIGN KEY (`pcuser_id`) REFERENCES `pcuser` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `message_pcuser`
--
ALTER TABLE `message_pcuser`
  ADD CONSTRAINT `fk_message_pcuser_message1` FOREIGN KEY (`message_id`) REFERENCES `message` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_message_pcuser_pcuser1` FOREIGN KEY (`pcuser_id`) REFERENCES `pcuser` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
