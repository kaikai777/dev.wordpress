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

--  テーブル information_schema.INDEX_STATISTICS の構造をダンプしています
DROP TABLE IF EXISTS `INDEX_STATISTICS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INDEX_STATISTICS` (
  `TABLE_SCHEMA` varchar(192) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(192) NOT NULL DEFAULT '',
  `INDEX_NAME` varchar(192) NOT NULL DEFAULT '',
  `ROWS_READ` bigint(21) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INDEX_STATISTICS: 0 rows のデータをダンプしています
/*!40000 ALTER TABLE `INDEX_STATISTICS` DISABLE KEYS */;
/*!40000 ALTER TABLE `INDEX_STATISTICS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
