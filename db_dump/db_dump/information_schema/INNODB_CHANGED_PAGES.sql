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

--  テーブル information_schema.INNODB_CHANGED_PAGES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_CHANGED_PAGES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_CHANGED_PAGES` (
  `space_id` int(11) unsigned NOT NULL DEFAULT '0',
  `page_id` int(11) unsigned NOT NULL DEFAULT '0',
  `start_lsn` bigint(21) unsigned NOT NULL DEFAULT '0',
  `end_lsn` bigint(21) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_CHANGED_PAGES: 0 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_CHANGED_PAGES` DISABLE KEYS */;
/*!40000 ALTER TABLE `INNODB_CHANGED_PAGES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
