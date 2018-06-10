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

--  テーブル information_schema.INNODB_MUTEXES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_MUTEXES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_MUTEXES` (
  `NAME` varchar(4000) NOT NULL DEFAULT '',
  `CREATE_FILE` varchar(4000) NOT NULL DEFAULT '',
  `CREATE_LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `OS_WAITS` bigint(21) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_MUTEXES: 4 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_MUTEXES` DISABLE KEYS */;
INSERT INTO `INNODB_MUTEXES` (`NAME`, `CREATE_FILE`, `CREATE_LINE`, `OS_WAITS`) VALUES
	('&log_sys->mutex', 'log0log.cc', 926, 11),
	('&buf_pool->flush_state_mutex', 'buf0buf.cc', 1533, 8),
	('&dict_operation_lock', 'dict0dict.cc', 1084, 4),
	('&log_sys->checkpoint_lock', 'log0log.cc', 990, 7);
/*!40000 ALTER TABLE `INNODB_MUTEXES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
