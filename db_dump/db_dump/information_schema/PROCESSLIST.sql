-- --------------------------------------------------------
-- ホスト:                          localhost
-- サーバーのバージョン:                   10.1.32-MariaDB - mariadb.org binary distribution
-- サーバー OS:                      Win32
-- HeidiSQL バージョン:               9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

--  テーブル information_schema.PROCESSLIST の構造をダンプしています
DROP TABLE IF EXISTS `PROCESSLIST`;
CREATE TEMPORARY TABLE IF NOT EXISTS `PROCESSLIST` (
  `ID` bigint(4) NOT NULL DEFAULT '0',
  `USER` varchar(128) NOT NULL DEFAULT '',
  `HOST` varchar(64) NOT NULL DEFAULT '',
  `DB` varchar(64) DEFAULT NULL,
  `COMMAND` varchar(16) NOT NULL DEFAULT '',
  `TIME` int(7) NOT NULL DEFAULT '0',
  `STATE` varchar(64) DEFAULT NULL,
  `INFO` longtext,
  `TIME_MS` decimal(22,3) NOT NULL DEFAULT '0.000',
  `STAGE` tinyint(2) NOT NULL DEFAULT '0',
  `MAX_STAGE` tinyint(2) NOT NULL DEFAULT '0',
  `PROGRESS` decimal(7,3) NOT NULL DEFAULT '0.000',
  `MEMORY_USED` int(7) NOT NULL DEFAULT '0',
  `EXAMINED_ROWS` int(7) NOT NULL DEFAULT '0',
  `QUERY_ID` bigint(4) NOT NULL DEFAULT '0',
  `INFO_BINARY` blob,
  `TID` bigint(4) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 PAGE_CHECKSUM=0;

-- テーブル information_schema.PROCESSLIST: 1 rows のデータをダンプしています
/*!40000 ALTER TABLE `PROCESSLIST` DISABLE KEYS */;
INSERT INTO `PROCESSLIST` (`ID`, `USER`, `HOST`, `DB`, `COMMAND`, `TIME`, `STATE`, `INFO`, `TIME_MS`, `STAGE`, `MAX_STAGE`, `PROGRESS`, `MEMORY_USED`, `EXAMINED_ROWS`, `QUERY_ID`, `INFO_BINARY`, `TID`) VALUES
	(23, 'wordpress', 'localhost:56385', 'mysql', 'Sleep', 119, '', NULL, 119686.251, 0, 0, 0.000, 51416, 0, 1337, NULL, 0),
	(21, 'wordpress', 'localhost:56378', 'mysql', 'Sleep', 182, '', NULL, 182588.510, 0, 0, 0.000, 51416, 0, 1307, NULL, 0),
	(18, 'wordpress', 'localhost:56360', 'wordpress', 'Query', 0, 'Filling schema table', 'SELECT * FROM `information_schema`.`PROCESSLIST` LIMIT 104857600', 3.252, 0, 0, 0.000, 64952, 0, 1462, _binary 0x53454C454354202A2046524F4D2060696E666F726D6174696F6E5F736368656D61602E6050524F434553534C49535460204C494D495420313034383537363030, 0);
/*!40000 ALTER TABLE `PROCESSLIST` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
