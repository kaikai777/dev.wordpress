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

--  テーブル mysql.columns_priv の構造をダンプしています
DROP TABLE IF EXISTS `columns_priv`;
CREATE TABLE IF NOT EXISTS `columns_priv` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(80) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Column_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column privileges';

-- テーブル mysql.columns_priv: 29 rows のデータをダンプしています
/*!40000 ALTER TABLE `columns_priv` DISABLE KEYS */;
INSERT INTO `columns_priv` (`Host`, `Db`, `User`, `Table_name`, `Column_name`, `Timestamp`, `Column_priv`) VALUES
	('localhost', 'mysql', 'pma', 'user', 'Host', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'User', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Select_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Insert_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Update_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Delete_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Create_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Drop_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Reload_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Shutdown_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Process_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'File_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Grant_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'References_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Index_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Alter_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Show_db_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Super_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Create_tmp_table_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Lock_tables_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Execute_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Repl_slave_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'user', 'Repl_client_priv', '2012-06-18 18:26:21', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'Host', '2012-06-18 18:27:17', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'Db', '2012-06-18 18:27:17', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'User', '2012-06-18 18:27:17', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'Table_name', '2012-06-18 18:27:17', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'Table_priv', '2012-06-18 18:27:17', 'Select'),
	('localhost', 'mysql', 'pma', 'tables_priv', 'Column_priv', '2012-06-18 18:27:17', 'Select');
/*!40000 ALTER TABLE `columns_priv` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
