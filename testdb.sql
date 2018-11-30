-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2018 年 11 月 30 日 04:41
-- 伺服器版本: 10.1.34-MariaDB
-- PHP 版本： 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `testdb`
--
CREATE DATABASE IF NOT EXISTS `testdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `testdb`;

-- --------------------------------------------------------

--
-- 資料表結構 `user`
--

CREATE TABLE `user` (
  `no` int(3) NOT NULL,
  `name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `adress` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `priority` varchar(3) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `user`
--

INSERT INTO `user` (`no`, `name`, `adress`, `tel`, `birthday`, `email`, `priority`) VALUES
(1, '陳會安', '台北縣五股成泰路一段1000號', '02-11111111', '1967-09-03', 'hueyan@ms2.hinet.net', 'H'),
(2, '江小魚', '中和景平路1000號', '02-22222222', '1978-02-02', 'jane@msl.hinet.net', 'M'),
(3, '劉德華', '桃園市三民路1000號', '02-33333333', '1982-03-03', 'lu@tpts2.seed.net.tw', 'L'),
(4, '郭富城', '台中市中港路三段500號', '03-44444444', '1981-04-04', 'ko@gcn.net.net', 'H'),
(5, '離明', '台南市中正路1000號', '04-55555555', '1978-05-05', 'light@msl.hinet.net', 'M'),
(6, '張學有', '高雄市四維路1000號', '05-66666666', '1979-06-06', 'geo@ms10.hinet.net', 'L'),
(7, '陳大安', '台北路羅斯福路1000號', '02-99999999', '1979-09-09', 'an.gcn.net.tw', 'H');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `no` (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
