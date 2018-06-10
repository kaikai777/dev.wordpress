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

--  テーブル information_schema.XTRADB_INTERNAL_HASH_TABLES の構造をダンプしています
DROP TABLE IF EXISTS `XTRADB_INTERNAL_HASH_TABLES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `XTRADB_INTERNAL_HASH_TABLES` (
  `INTERNAL_HASH_TABLE_NAME` varchar(100) NOT NULL DEFAULT '',
  `TOTAL_MEMORY` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CONSTANT_MEMORY` bigint(21) unsigned NOT NULL DEFAULT '0',
  `VARIABLE_MEMORY` bigint(21) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.XTRADB_INTERNAL_HASH_TABLES: 6 rows のデータをダンプしています
/*!40000 ALTER TABLE `XTRADB_INTERNAL_HASH_TABLES` DISABLE KEYS */;
INSERT INTO `XTRADB_INTERNAL_HASH_TABLES` (`INTERNAL_HASH_TABLE_NAME`, `TOTAL_MEMORY`, `CONSTANT_MEMORY`, `VARIABLE_MEMORY`) VALUES
	('Adaptive hash index', 280916, 276764, 4152),
	('Page hash (buffer pool 0 only)', 9068, 9068, 0),
	('Dictionary Cache', 282380, 69928, 212452),
	('File system', 425016, 406136, 18880),
	('Lock System', 22436, 21188, 1248),
	('Recovery System', 0, 0, 0);
/*!40000 ALTER TABLE `XTRADB_INTERNAL_HASH_TABLES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
