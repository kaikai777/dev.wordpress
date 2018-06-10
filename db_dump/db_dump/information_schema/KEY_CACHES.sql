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

--  テーブル information_schema.KEY_CACHES の構造をダンプしています
DROP TABLE IF EXISTS `KEY_CACHES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `KEY_CACHES` (
  `KEY_CACHE_NAME` varchar(192) NOT NULL DEFAULT '',
  `SEGMENTS` int(3) unsigned DEFAULT NULL,
  `SEGMENT_NUMBER` int(3) unsigned DEFAULT NULL,
  `FULL_SIZE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `BLOCK_SIZE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `USED_BLOCKS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `UNUSED_BLOCKS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DIRTY_BLOCKS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `READ_REQUESTS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `READS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `WRITE_REQUESTS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `WRITES` bigint(21) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.KEY_CACHES: 1 rows のデータをダンプしています
/*!40000 ALTER TABLE `KEY_CACHES` DISABLE KEYS */;
INSERT INTO `KEY_CACHES` (`KEY_CACHE_NAME`, `SEGMENTS`, `SEGMENT_NUMBER`, `FULL_SIZE`, `BLOCK_SIZE`, `USED_BLOCKS`, `UNUSED_BLOCKS`, `DIRTY_BLOCKS`, `READ_REQUESTS`, `READS`, `WRITE_REQUESTS`, `WRITES`) VALUES
	('default', NULL, NULL, 16777216, 1024, 18, 14325, 0, 69, 18, 0, 0);
/*!40000 ALTER TABLE `KEY_CACHES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
