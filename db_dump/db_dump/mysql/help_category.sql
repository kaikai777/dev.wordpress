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

--  テーブル mysql.help_category の構造をダンプしています
DROP TABLE IF EXISTS `help_category`;
CREATE TABLE IF NOT EXISTS `help_category` (
  `help_category_id` smallint(5) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint(5) unsigned DEFAULT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help categories';

-- テーブル mysql.help_category: 40 rows のデータをダンプしています
/*!40000 ALTER TABLE `help_category` DISABLE KEYS */;
INSERT INTO `help_category` (`help_category_id`, `name`, `parent_category_id`, `url`) VALUES
	(1, 'Geographic', 0, ''),
	(2, 'Polygon properties', 35, ''),
	(3, 'WKT', 35, ''),
	(4, 'Numeric Functions', 39, ''),
	(5, 'Plugins', 36, ''),
	(6, 'MBR', 35, ''),
	(7, 'Control flow functions', 39, ''),
	(8, 'Transactions', 36, ''),
	(9, 'Help Metadata', 36, ''),
	(10, 'Account Management', 36, ''),
	(11, 'Point properties', 35, ''),
	(12, 'Encryption Functions', 39, ''),
	(13, 'LineString properties', 35, ''),
	(14, 'Miscellaneous Functions', 39, ''),
	(15, 'Logical operators', 39, ''),
	(16, 'Functions and Modifiers for Use with GROUP BY', 36, ''),
	(17, 'Information Functions', 39, ''),
	(18, 'Storage Engines', 36, ''),
	(19, 'Comparison operators', 39, ''),
	(20, 'Bit Functions', 39, ''),
	(21, 'Table Maintenance', 36, ''),
	(22, 'User-Defined Functions', 36, ''),
	(23, 'Data Types', 36, ''),
	(24, 'Compound Statements', 36, ''),
	(25, 'Geometry constructors', 35, ''),
	(26, 'GeometryCollection properties', 1, ''),
	(27, 'Administration', 36, ''),
	(28, 'Data Manipulation', 36, ''),
	(29, 'Utility', 36, ''),
	(30, 'Language Structure', 36, ''),
	(31, 'Geometry relations', 35, ''),
	(32, 'Date and Time Functions', 39, ''),
	(33, 'WKB', 35, ''),
	(34, 'Procedures', 36, ''),
	(35, 'Geographic Features', 36, ''),
	(36, 'Contents', 0, ''),
	(37, 'Geometry properties', 35, ''),
	(38, 'String Functions', 39, ''),
	(39, 'Functions', 36, ''),
	(40, 'Data Definition', 36, '');
/*!40000 ALTER TABLE `help_category` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
