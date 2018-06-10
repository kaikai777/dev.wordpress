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

--  テーブル information_schema.SCHEMA_PRIVILEGES の構造をダンプしています
DROP TABLE IF EXISTS `SCHEMA_PRIVILEGES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(190) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.SCHEMA_PRIVILEGES: 37 rows のデータをダンプしています
/*!40000 ALTER TABLE `SCHEMA_PRIVILEGES` DISABLE KEYS */;
INSERT INTO `SCHEMA_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES
	('\'pma\'@\'localhost\'', 'def', 'phpmyadmin', 'SELECT', 'NO'),
	('\'pma\'@\'localhost\'', 'def', 'phpmyadmin', 'INSERT', 'NO'),
	('\'pma\'@\'localhost\'', 'def', 'phpmyadmin', 'UPDATE', 'NO'),
	('\'pma\'@\'localhost\'', 'def', 'phpmyadmin', 'DELETE', 'NO'),
	('\'pma\'@\'localhost\'', 'def', 'phpmyadmin', 'EXECUTE', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'SELECT', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'INSERT', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'UPDATE', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'DELETE', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'CREATE', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'DROP', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'REFERENCES', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'INDEX', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'ALTER', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'CREATE TEMPORARY TABLES', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'LOCK TABLES', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'CREATE VIEW', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'SHOW VIEW', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'CREATE ROUTINE', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'EVENT', 'NO'),
	('\'\'@\'%\'', 'def', 'test', 'TRIGGER', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'SELECT', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'INSERT', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'UPDATE', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'DELETE', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'CREATE', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'DROP', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'REFERENCES', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'INDEX', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'ALTER', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'CREATE TEMPORARY TABLES', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'LOCK TABLES', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'CREATE VIEW', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'SHOW VIEW', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'CREATE ROUTINE', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'EVENT', 'NO'),
	('\'\'@\'%\'', 'def', 'test\\_%', 'TRIGGER', 'NO');
/*!40000 ALTER TABLE `SCHEMA_PRIVILEGES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
