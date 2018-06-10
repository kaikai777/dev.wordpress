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

--  テーブル information_schema.INNODB_SYS_TABLES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_TABLES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_TABLES` (
  `TABLE_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `NAME` varchar(655) NOT NULL DEFAULT '',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  `N_COLS` int(11) NOT NULL DEFAULT '0',
  `SPACE` int(11) NOT NULL DEFAULT '0',
  `FILE_FORMAT` varchar(10) DEFAULT NULL,
  `ROW_FORMAT` varchar(12) DEFAULT NULL,
  `ZIP_PAGE_SIZE` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_TABLES: 41 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_TABLES` DISABLE KEYS */;
INSERT INTO `INNODB_SYS_TABLES` (`TABLE_ID`, `NAME`, `FLAG`, `N_COLS`, `SPACE`, `FILE_FORMAT`, `ROW_FORMAT`, `ZIP_PAGE_SIZE`) VALUES
	(14, 'SYS_DATAFILES', 0, 5, 0, 'Antelope', 'Redundant', 0),
	(11, 'SYS_FOREIGN', 0, 7, 0, 'Antelope', 'Redundant', 0),
	(12, 'SYS_FOREIGN_COLS', 0, 7, 0, 'Antelope', 'Redundant', 0),
	(13, 'SYS_TABLESPACES', 0, 6, 0, 'Antelope', 'Redundant', 0),
	(24, 'mysql/gtid_slave_pos', 1, 7, 10, 'Antelope', 'Compact', 0),
	(16, 'mysql/innodb_index_stats', 1, 11, 2, 'Antelope', 'Compact', 0),
	(15, 'mysql/innodb_table_stats', 1, 9, 1, 'Antelope', 'Compact', 0),
	(18, 'mysql/slave_master_info', 1, 26, 4, 'Antelope', 'Compact', 0),
	(17, 'mysql/slave_relay_log_info', 1, 11, 3, 'Antelope', 'Compact', 0),
	(19, 'mysql/slave_worker_info', 1, 15, 5, 'Antelope', 'Compact', 0),
	(25, 'phpmyadmin/pma__bookmark', 1, 8, 11, 'Antelope', 'Compact', 0),
	(41, 'phpmyadmin/pma__central_columns', 1, 11, 27, 'Antelope', 'Compact', 0),
	(26, 'phpmyadmin/pma__column_info', 1, 13, 12, 'Antelope', 'Compact', 0),
	(42, 'phpmyadmin/pma__designer_settings', 1, 5, 28, 'Antelope', 'Compact', 0),
	(43, 'phpmyadmin/pma__export_templates', 1, 8, 29, 'Antelope', 'Compact', 0),
	(30, 'phpmyadmin/pma__favorite', 1, 5, 16, 'Antelope', 'Compact', 0),
	(27, 'phpmyadmin/pma__history', 1, 9, 13, 'Antelope', 'Compact', 0),
	(39, 'phpmyadmin/pma__navigationhiding', 1, 8, 25, 'Antelope', 'Compact', 0),
	(28, 'phpmyadmin/pma__pdf_pages', 1, 6, 14, 'Antelope', 'Compact', 0),
	(29, 'phpmyadmin/pma__recent', 1, 5, 15, 'Antelope', 'Compact', 0),
	(32, 'phpmyadmin/pma__relation', 1, 9, 18, 'Antelope', 'Compact', 0),
	(40, 'phpmyadmin/pma__savedsearches', 1, 8, 26, 'Antelope', 'Compact', 0),
	(33, 'phpmyadmin/pma__table_coords', 1, 8, 19, 'Antelope', 'Compact', 0),
	(34, 'phpmyadmin/pma__table_info', 1, 6, 20, 'Antelope', 'Compact', 0),
	(31, 'phpmyadmin/pma__table_uiprefs', 1, 8, 17, 'Antelope', 'Compact', 0),
	(35, 'phpmyadmin/pma__tracking', 1, 13, 21, 'Antelope', 'Compact', 0),
	(36, 'phpmyadmin/pma__userconfig', 1, 6, 22, 'Antelope', 'Compact', 0),
	(38, 'phpmyadmin/pma__usergroups', 1, 6, 24, 'Antelope', 'Compact', 0),
	(37, 'phpmyadmin/pma__users', 1, 5, 23, 'Antelope', 'Compact', 0),
	(50, 'wordpress/wp_commentmeta', 1, 7, 36, 'Antelope', 'Compact', 0),
	(51, 'wordpress/wp_comments', 1, 18, 37, 'Antelope', 'Compact', 0),
	(52, 'wordpress/wp_links', 1, 16, 38, 'Antelope', 'Compact', 0),
	(53, 'wordpress/wp_options', 1, 7, 39, 'Antelope', 'Compact', 0),
	(54, 'wordpress/wp_postmeta', 1, 7, 40, 'Antelope', 'Compact', 0),
	(55, 'wordpress/wp_posts', 1, 26, 41, 'Antelope', 'Compact', 0),
	(49, 'wordpress/wp_term_relationships', 1, 6, 35, 'Antelope', 'Compact', 0),
	(48, 'wordpress/wp_term_taxonomy', 1, 9, 34, 'Antelope', 'Compact', 0),
	(46, 'wordpress/wp_termmeta', 1, 7, 32, 'Antelope', 'Compact', 0),
	(47, 'wordpress/wp_terms', 1, 7, 33, 'Antelope', 'Compact', 0),
	(45, 'wordpress/wp_usermeta', 1, 7, 31, 'Antelope', 'Compact', 0),
	(44, 'wordpress/wp_users', 1, 13, 30, 'Antelope', 'Compact', 0);
/*!40000 ALTER TABLE `INNODB_SYS_TABLES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
