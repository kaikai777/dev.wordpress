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

--  テーブル information_schema.INNODB_SYS_TABLESTATS の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_TABLESTATS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_TABLESTATS` (
  `TABLE_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `NAME` varchar(193) NOT NULL DEFAULT '',
  `STATS_INITIALIZED` varchar(193) NOT NULL DEFAULT '',
  `NUM_ROWS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CLUST_INDEX_SIZE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `OTHER_INDEX_SIZE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `MODIFIED_COUNTER` bigint(21) unsigned NOT NULL DEFAULT '0',
  `AUTOINC` bigint(21) unsigned NOT NULL DEFAULT '0',
  `REF_COUNT` int(11) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_TABLESTATS: 41 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_TABLESTATS` DISABLE KEYS */;
INSERT INTO `INNODB_SYS_TABLESTATS` (`TABLE_ID`, `NAME`, `STATS_INITIALIZED`, `NUM_ROWS`, `CLUST_INDEX_SIZE`, `OTHER_INDEX_SIZE`, `MODIFIED_COUNTER`, `AUTOINC`, `REF_COUNT`) VALUES
	(14, 'SYS_DATAFILES', 'Uninitialized', 0, 0, 0, 0, 0, 0),
	(11, 'SYS_FOREIGN', 'Uninitialized', 0, 0, 0, 0, 0, 0),
	(12, 'SYS_FOREIGN_COLS', 'Uninitialized', 0, 0, 0, 0, 0, 0),
	(13, 'SYS_TABLESPACES', 'Uninitialized', 0, 0, 0, 0, 0, 0),
	(24, 'mysql/gtid_slave_pos', 'Initialized', 0, 1, 0, 0, 0, 1),
	(16, 'mysql/innodb_index_stats', 'Initialized', 244, 4, 0, 0, 0, 1),
	(15, 'mysql/innodb_table_stats', 'Initialized', 32, 1, 0, 0, 0, 1),
	(18, 'mysql/slave_master_info', 'Initialized', 0, 1, 0, 0, 0, 1),
	(17, 'mysql/slave_relay_log_info', 'Initialized', 0, 1, 0, 0, 0, 1),
	(19, 'mysql/slave_worker_info', 'Initialized', 0, 1, 0, 0, 0, 1),
	(25, 'phpmyadmin/pma__bookmark', 'Initialized', 0, 1, 0, 0, 1, 1),
	(41, 'phpmyadmin/pma__central_columns', 'Initialized', 0, 1, 0, 0, 0, 1),
	(26, 'phpmyadmin/pma__column_info', 'Initialized', 0, 1, 1, 0, 1, 1),
	(42, 'phpmyadmin/pma__designer_settings', 'Initialized', 0, 1, 0, 0, 0, 1),
	(43, 'phpmyadmin/pma__export_templates', 'Initialized', 0, 1, 1, 0, 1, 1),
	(30, 'phpmyadmin/pma__favorite', 'Initialized', 0, 1, 0, 0, 0, 1),
	(27, 'phpmyadmin/pma__history', 'Initialized', 0, 1, 1, 0, 1, 1),
	(39, 'phpmyadmin/pma__navigationhiding', 'Initialized', 0, 1, 0, 0, 0, 1),
	(28, 'phpmyadmin/pma__pdf_pages', 'Initialized', 0, 1, 1, 0, 1, 1),
	(29, 'phpmyadmin/pma__recent', 'Initialized', 0, 1, 0, 0, 0, 1),
	(32, 'phpmyadmin/pma__relation', 'Initialized', 0, 1, 1, 0, 0, 1),
	(40, 'phpmyadmin/pma__savedsearches', 'Initialized', 0, 1, 1, 0, 1, 1),
	(33, 'phpmyadmin/pma__table_coords', 'Initialized', 0, 1, 0, 0, 0, 1),
	(34, 'phpmyadmin/pma__table_info', 'Initialized', 0, 1, 0, 0, 0, 1),
	(31, 'phpmyadmin/pma__table_uiprefs', 'Initialized', 0, 1, 0, 0, 0, 1),
	(35, 'phpmyadmin/pma__tracking', 'Initialized', 0, 1, 0, 0, 0, 1),
	(36, 'phpmyadmin/pma__userconfig', 'Initialized', 0, 1, 0, 0, 0, 1),
	(38, 'phpmyadmin/pma__usergroups', 'Initialized', 0, 1, 0, 0, 0, 1),
	(37, 'phpmyadmin/pma__users', 'Initialized', 0, 1, 0, 0, 0, 1),
	(50, 'wordpress/wp_commentmeta', 'Initialized', 0, 1, 2, 0, 1, 1),
	(51, 'wordpress/wp_comments', 'Initialized', 0, 1, 5, 0, 2, 1),
	(52, 'wordpress/wp_links', 'Initialized', 0, 1, 1, 0, 1, 1),
	(53, 'wordpress/wp_options', 'Initialized', 138, 14, 1, 0, 176, 2),
	(54, 'wordpress/wp_postmeta', 'Initialized', 28, 1, 2, 0, 29, 1),
	(55, 'wordpress/wp_posts', 'Initialized', 13, 2, 4, 0, 14, 1),
	(49, 'wordpress/wp_term_relationships', 'Initialized', 0, 1, 1, 0, 0, 1),
	(48, 'wordpress/wp_term_taxonomy', 'Initialized', 0, 1, 2, 0, 2, 1),
	(46, 'wordpress/wp_termmeta', 'Initialized', 0, 1, 2, 0, 1, 1),
	(47, 'wordpress/wp_terms', 'Initialized', 0, 1, 2, 0, 2, 1),
	(45, 'wordpress/wp_usermeta', 'Initialized', 17, 1, 2, 1, 18, 1),
	(44, 'wordpress/wp_users', 'Initialized', 0, 1, 3, 0, 2, 1);
/*!40000 ALTER TABLE `INNODB_SYS_TABLESTATS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
