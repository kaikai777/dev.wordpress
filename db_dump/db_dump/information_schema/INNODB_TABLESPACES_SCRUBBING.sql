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

--  テーブル information_schema.INNODB_TABLESPACES_SCRUBBING の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_TABLESPACES_SCRUBBING`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_TABLESPACES_SCRUBBING` (
  `SPACE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `NAME` varchar(655) DEFAULT NULL,
  `COMPRESSED` int(11) unsigned NOT NULL DEFAULT '0',
  `LAST_SCRUB_COMPLETED` datetime DEFAULT NULL,
  `CURRENT_SCRUB_STARTED` datetime DEFAULT NULL,
  `CURRENT_SCRUB_ACTIVE_THREADS` int(11) unsigned DEFAULT NULL,
  `CURRENT_SCRUB_PAGE_NUMBER` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CURRENT_SCRUB_MAX_PAGE_NUMBER` bigint(21) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_TABLESPACES_SCRUBBING: 38 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_TABLESPACES_SCRUBBING` DISABLE KEYS */;
INSERT INTO `INNODB_TABLESPACES_SCRUBBING` (`SPACE`, `NAME`, `COMPRESSED`, `LAST_SCRUB_COMPLETED`, `CURRENT_SCRUB_STARTED`, `CURRENT_SCRUB_ACTIVE_THREADS`, `CURRENT_SCRUB_PAGE_NUMBER`, `CURRENT_SCRUB_MAX_PAGE_NUMBER`) VALUES
	(1, 'mysql/innodb_table_stats', 0, NULL, NULL, NULL, 0, 0),
	(2, 'mysql/innodb_index_stats', 0, NULL, NULL, NULL, 0, 0),
	(3, 'mysql/slave_relay_log_info', 0, NULL, NULL, NULL, 0, 0),
	(4, 'mysql/slave_master_info', 0, NULL, NULL, NULL, 0, 0),
	(5, 'mysql/slave_worker_info', 0, NULL, NULL, NULL, 0, 0),
	(10, 'mysql/gtid_slave_pos', 0, NULL, NULL, NULL, 0, 0),
	(11, 'phpmyadmin/pma__bookmark', 0, NULL, NULL, NULL, 0, 0),
	(12, 'phpmyadmin/pma__column_info', 0, NULL, NULL, NULL, 0, 0),
	(13, 'phpmyadmin/pma__history', 0, NULL, NULL, NULL, 0, 0),
	(14, 'phpmyadmin/pma__pdf_pages', 0, NULL, NULL, NULL, 0, 0),
	(15, 'phpmyadmin/pma__recent', 0, NULL, NULL, NULL, 0, 0),
	(16, 'phpmyadmin/pma__favorite', 0, NULL, NULL, NULL, 0, 0),
	(17, 'phpmyadmin/pma__table_uiprefs', 0, NULL, NULL, NULL, 0, 0),
	(18, 'phpmyadmin/pma__relation', 0, NULL, NULL, NULL, 0, 0),
	(19, 'phpmyadmin/pma__table_coords', 0, NULL, NULL, NULL, 0, 0),
	(20, 'phpmyadmin/pma__table_info', 0, NULL, NULL, NULL, 0, 0),
	(21, 'phpmyadmin/pma__tracking', 0, NULL, NULL, NULL, 0, 0),
	(22, 'phpmyadmin/pma__userconfig', 0, NULL, NULL, NULL, 0, 0),
	(23, 'phpmyadmin/pma__users', 0, NULL, NULL, NULL, 0, 0),
	(24, 'phpmyadmin/pma__usergroups', 0, NULL, NULL, NULL, 0, 0),
	(25, 'phpmyadmin/pma__navigationhiding', 0, NULL, NULL, NULL, 0, 0),
	(26, 'phpmyadmin/pma__savedsearches', 0, NULL, NULL, NULL, 0, 0),
	(27, 'phpmyadmin/pma__central_columns', 0, NULL, NULL, NULL, 0, 0),
	(28, 'phpmyadmin/pma__designer_settings', 0, NULL, NULL, NULL, 0, 0),
	(29, 'phpmyadmin/pma__export_templates', 0, NULL, NULL, NULL, 0, 0),
	(30, 'wordpress/wp_users', 0, NULL, NULL, NULL, 0, 0),
	(31, 'wordpress/wp_usermeta', 0, NULL, NULL, NULL, 0, 0),
	(32, 'wordpress/wp_termmeta', 0, NULL, NULL, NULL, 0, 0),
	(33, 'wordpress/wp_terms', 0, NULL, NULL, NULL, 0, 0),
	(34, 'wordpress/wp_term_taxonomy', 0, NULL, NULL, NULL, 0, 0),
	(35, 'wordpress/wp_term_relationships', 0, NULL, NULL, NULL, 0, 0),
	(36, 'wordpress/wp_commentmeta', 0, NULL, NULL, NULL, 0, 0),
	(37, 'wordpress/wp_comments', 0, NULL, NULL, NULL, 0, 0),
	(38, 'wordpress/wp_links', 0, NULL, NULL, NULL, 0, 0),
	(39, 'wordpress/wp_options', 0, NULL, NULL, NULL, 0, 0),
	(40, 'wordpress/wp_postmeta', 0, NULL, NULL, NULL, 0, 0),
	(41, 'wordpress/wp_posts', 0, NULL, NULL, NULL, 0, 0),
	(0, 'C:\\xampp\\mysql\\data\\ibdata1', 0, NULL, NULL, NULL, 0, 0);
/*!40000 ALTER TABLE `INNODB_TABLESPACES_SCRUBBING` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
