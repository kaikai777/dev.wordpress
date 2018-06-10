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

--  テーブル information_schema.INNODB_SYS_SEMAPHORE_WAITS の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_SEMAPHORE_WAITS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_SEMAPHORE_WAITS` (
  `THREAD_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `OBJECT_NAME` varchar(4000) DEFAULT NULL,
  `FILE` varchar(4000) DEFAULT NULL,
  `LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `WAIT_TIME` bigint(21) unsigned NOT NULL DEFAULT '0',
  `WAIT_OBJECT` bigint(21) unsigned NOT NULL DEFAULT '0',
  `WAIT_TYPE` varchar(16) DEFAULT NULL,
  `HOLDER_THREAD_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `HOLDER_FILE` varchar(4000) DEFAULT NULL,
  `HOLDER_LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `CREATED_FILE` varchar(4000) DEFAULT NULL,
  `CREATED_LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `WRITER_THREAD` bigint(21) unsigned NOT NULL DEFAULT '0',
  `RESERVATION_MODE` varchar(16) DEFAULT NULL,
  `READERS` int(11) unsigned NOT NULL DEFAULT '0',
  `WAITERS_FLAG` bigint(21) unsigned NOT NULL DEFAULT '0',
  `LOCK_WORD` bigint(21) unsigned NOT NULL DEFAULT '0',
  `LAST_READER_FILE` varchar(4000) DEFAULT NULL,
  `LAST_READER_LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `LAST_WRITER_FILE` varchar(4000) DEFAULT NULL,
  `LAST_WRITER_LINE` int(11) unsigned NOT NULL DEFAULT '0',
  `OS_WAIT_COUNT` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_SEMAPHORE_WAITS: 0 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_SEMAPHORE_WAITS` DISABLE KEYS */;
/*!40000 ALTER TABLE `INNODB_SYS_SEMAPHORE_WAITS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
