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

--  テーブル information_schema.XTRADB_READ_VIEW の構造をダンプしています
DROP TABLE IF EXISTS `XTRADB_READ_VIEW`;
CREATE TEMPORARY TABLE IF NOT EXISTS `XTRADB_READ_VIEW` (
  `READ_VIEW_UNDO_NUMBER` bigint(21) unsigned NOT NULL DEFAULT '0',
  `READ_VIEW_LOW_LIMIT_TRX_NUMBER` varchar(18) NOT NULL DEFAULT '',
  `READ_VIEW_UPPER_LIMIT_TRX_ID` varchar(18) NOT NULL DEFAULT '',
  `READ_VIEW_LOW_LIMIT_TRX_ID` varchar(18) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.XTRADB_READ_VIEW: 0 rows のデータをダンプしています
/*!40000 ALTER TABLE `XTRADB_READ_VIEW` DISABLE KEYS */;
/*!40000 ALTER TABLE `XTRADB_READ_VIEW` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
