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

--  テーブル information_schema.ENGINES の構造をダンプしています
DROP TABLE IF EXISTS `ENGINES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `ENGINES` (
  `ENGINE` varchar(64) NOT NULL DEFAULT '',
  `SUPPORT` varchar(8) NOT NULL DEFAULT '',
  `COMMENT` varchar(160) NOT NULL DEFAULT '',
  `TRANSACTIONS` varchar(3) DEFAULT NULL,
  `XA` varchar(3) DEFAULT NULL,
  `SAVEPOINTS` varchar(3) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.ENGINES: 8 rows のデータをダンプしています
/*!40000 ALTER TABLE `ENGINES` DISABLE KEYS */;
INSERT INTO `ENGINES` (`ENGINE`, `SUPPORT`, `COMMENT`, `TRANSACTIONS`, `XA`, `SAVEPOINTS`) VALUES
	('CSV', 'YES', 'CSV storage engine', 'NO', 'NO', 'NO'),
	('InnoDB', 'DEFAULT', 'Percona-XtraDB, Supports transactions, row-level locking, foreign keys and encryption for tables', 'YES', 'YES', 'YES'),
	('MEMORY', 'YES', 'Hash based, stored in memory, useful for temporary tables', 'NO', 'NO', 'NO'),
	('MyISAM', 'YES', 'MyISAM storage engine', 'NO', 'NO', 'NO'),
	('MRG_MyISAM', 'YES', 'Collection of identical MyISAM tables', 'NO', 'NO', 'NO'),
	('Aria', 'YES', 'Crash-safe tables with MyISAM heritage', 'NO', 'NO', 'NO'),
	('PERFORMANCE_SCHEMA', 'YES', 'Performance Schema', 'NO', 'NO', 'NO'),
	('SEQUENCE', 'YES', 'Generated tables filled with sequential values', 'YES', 'NO', 'YES');
/*!40000 ALTER TABLE `ENGINES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
