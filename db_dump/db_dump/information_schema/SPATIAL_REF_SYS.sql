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

--  テーブル information_schema.SPATIAL_REF_SYS の構造をダンプしています
DROP TABLE IF EXISTS `SPATIAL_REF_SYS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `SPATIAL_REF_SYS` (
  `SRID` smallint(5) NOT NULL DEFAULT '0',
  `AUTH_NAME` varchar(512) NOT NULL DEFAULT '',
  `AUTH_SRID` int(5) NOT NULL DEFAULT '0',
  `SRTEXT` varchar(2048) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.SPATIAL_REF_SYS: 2 rows のデータをダンプしています
/*!40000 ALTER TABLE `SPATIAL_REF_SYS` DISABLE KEYS */;
INSERT INTO `SPATIAL_REF_SYS` (`SRID`, `AUTH_NAME`, `AUTH_SRID`, `SRTEXT`) VALUES
	(-1, 'Not defined', -1, 'LOCAL_CS["Spatial reference wasn\'t specified",LOCAL_DATUM["Unknown",0],UNIT["m",1.0],AXIS["x",EAST],AXIS["y",NORTH]]'),
	(0, 'EPSG', 404000, 'LOCAL_CS["Wildcard 2D cartesian plane in metric unit",LOCAL_DATUM["Unknown",0],UNIT["m",1.0],AXIS["x",EAST],AXIS["y",NORTH],AUTHORITY["EPSG","404000"]]');
/*!40000 ALTER TABLE `SPATIAL_REF_SYS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
