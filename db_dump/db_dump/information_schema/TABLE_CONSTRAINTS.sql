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

--  テーブル information_schema.TABLE_CONSTRAINTS の構造をダンプしています
DROP TABLE IF EXISTS `TABLE_CONSTRAINTS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) NOT NULL DEFAULT '',
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.TABLE_CONSTRAINTS: 71 rows のデータをダンプしています
/*!40000 ALTER TABLE `TABLE_CONSTRAINTS` DISABLE KEYS */;
INSERT INTO `TABLE_CONSTRAINTS` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_SCHEMA`, `TABLE_NAME`, `CONSTRAINT_TYPE`) VALUES
	('def', 'mysql', 'PRIMARY', 'mysql', 'column_stats', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'columns_priv', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'db', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'event', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'func', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'gtid_slave_pos', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'help_category', 'PRIMARY KEY'),
	('def', 'mysql', 'name', 'mysql', 'help_category', 'UNIQUE'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'help_keyword', 'PRIMARY KEY'),
	('def', 'mysql', 'name', 'mysql', 'help_keyword', 'UNIQUE'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'help_relation', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'help_topic', 'PRIMARY KEY'),
	('def', 'mysql', 'name', 'mysql', 'help_topic', 'UNIQUE'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'host', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'index_stats', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'innodb_index_stats', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'innodb_table_stats', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'ndb_binlog_index', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'plugin', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'proc', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'procs_priv', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'proxies_priv', 'PRIMARY KEY'),
	('def', 'mysql', 'Host', 'mysql', 'roles_mapping', 'UNIQUE'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'servers', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'slave_master_info', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'slave_relay_log_info', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'slave_worker_info', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'table_stats', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'tables_priv', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'time_zone', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'time_zone_leap_second', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'time_zone_name', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'time_zone_transition', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'time_zone_transition_type', 'PRIMARY KEY'),
	('def', 'mysql', 'PRIMARY', 'mysql', 'user', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__bookmark', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__central_columns', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__column_info', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'db_name', 'phpmyadmin', 'pma__column_info', 'UNIQUE'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__designer_settings', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__export_templates', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'u_user_type_template', 'phpmyadmin', 'pma__export_templates', 'UNIQUE'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__favorite', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__history', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__navigationhiding', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__pdf_pages', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__recent', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__relation', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__savedsearches', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'u_savedsearches_username_dbname', 'phpmyadmin', 'pma__savedsearches', 'UNIQUE'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__table_coords', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__table_info', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__table_uiprefs', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__tracking', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__userconfig', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__usergroups', 'PRIMARY KEY'),
	('def', 'phpmyadmin', 'PRIMARY', 'phpmyadmin', 'pma__users', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_commentmeta', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_comments', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_links', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_options', 'PRIMARY KEY'),
	('def', 'wordpress', 'option_name', 'wordpress', 'wp_options', 'UNIQUE'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_postmeta', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_posts', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_term_relationships', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_term_taxonomy', 'PRIMARY KEY'),
	('def', 'wordpress', 'term_id_taxonomy', 'wordpress', 'wp_term_taxonomy', 'UNIQUE'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_termmeta', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_terms', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_usermeta', 'PRIMARY KEY'),
	('def', 'wordpress', 'PRIMARY', 'wordpress', 'wp_users', 'PRIMARY KEY');
/*!40000 ALTER TABLE `TABLE_CONSTRAINTS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
