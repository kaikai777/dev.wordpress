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

--  テーブル information_schema.INNODB_SYS_TABLESPACES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_TABLESPACES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_TABLESPACES` (
  `SPACE` int(11) unsigned NOT NULL DEFAULT '0',
  `NAME` varchar(655) NOT NULL DEFAULT '',
  `FLAG` int(11) unsigned NOT NULL DEFAULT '0',
  `FILE_FORMAT` varchar(10) DEFAULT NULL,
  `ROW_FORMAT` varchar(22) DEFAULT NULL,
  `PAGE_SIZE` int(11) unsigned NOT NULL DEFAULT '0',
  `ZIP_PAGE_SIZE` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_TABLESPACES: 37 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_TABLESPACES` DISABLE KEYS */;
INSERT INTO `INNODB_SYS_TABLESPACES` (`SPACE`, `NAME`, `FLAG`, `FILE_FORMAT`, `ROW_FORMAT`, `PAGE_SIZE`, `ZIP_PAGE_SIZE`) VALUES
	(1, 'mysql/innodb_table_stats', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(2, 'mysql/innodb_index_stats', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(3, 'mysql/slave_relay_log_info', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(4, 'mysql/slave_master_info', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(5, 'mysql/slave_worker_info', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(10, 'mysql/gtid_slave_pos', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(11, 'phpmyadmin/pma__bookmark', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(12, 'phpmyadmin/pma__column_info', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(13, 'phpmyadmin/pma__history', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(14, 'phpmyadmin/pma__pdf_pages', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(15, 'phpmyadmin/pma__recent', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(16, 'phpmyadmin/pma__favorite', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(17, 'phpmyadmin/pma__table_uiprefs', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(18, 'phpmyadmin/pma__relation', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(19, 'phpmyadmin/pma__table_coords', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(20, 'phpmyadmin/pma__table_info', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(21, 'phpmyadmin/pma__tracking', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(22, 'phpmyadmin/pma__userconfig', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(23, 'phpmyadmin/pma__users', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(24, 'phpmyadmin/pma__usergroups', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(25, 'phpmyadmin/pma__navigationhiding', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(26, 'phpmyadmin/pma__savedsearches', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(27, 'phpmyadmin/pma__central_columns', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(28, 'phpmyadmin/pma__designer_settings', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(29, 'phpmyadmin/pma__export_templates', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(30, 'wordpress/wp_users', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(31, 'wordpress/wp_usermeta', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(32, 'wordpress/wp_termmeta', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(33, 'wordpress/wp_terms', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(34, 'wordpress/wp_term_taxonomy', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(35, 'wordpress/wp_term_relationships', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(36, 'wordpress/wp_commentmeta', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(37, 'wordpress/wp_comments', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(38, 'wordpress/wp_links', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(39, 'wordpress/wp_options', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(40, 'wordpress/wp_postmeta', 0, 'Antelope', 'Compact or Redundant', 16384, 0),
	(41, 'wordpress/wp_posts', 0, 'Antelope', 'Compact or Redundant', 16384, 0);
/*!40000 ALTER TABLE `INNODB_SYS_TABLESPACES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
