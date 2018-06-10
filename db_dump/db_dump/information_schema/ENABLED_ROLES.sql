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

--  テーブル information_schema.ENABLED_ROLES の構造をダンプしています
DROP TABLE IF EXISTS `ENABLED_ROLES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `ENABLED_ROLES` (
  `ROLE_NAME` varchar(128) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.ENABLED_ROLES: 1 rows のデータをダンプしています
/*!40000 ALTER TABLE `ENABLED_ROLES` DISABLE KEYS */;
INSERT INTO `ENABLED_ROLES` (`ROLE_NAME`) VALUES
	(NULL);
/*!40000 ALTER TABLE `ENABLED_ROLES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
