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

--  テーブル mysql.innodb_table_stats の構造をダンプしています
DROP TABLE IF EXISTS `innodb_table_stats`;
CREATE TABLE IF NOT EXISTS `innodb_table_stats` (
  `database_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `n_rows` bigint(20) unsigned NOT NULL,
  `clustered_index_size` bigint(20) unsigned NOT NULL,
  `sum_of_other_index_sizes` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`database_name`,`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0;

-- テーブル mysql.innodb_table_stats: ~32 rows (約) のデータをダンプしています
/*!40000 ALTER TABLE `innodb_table_stats` DISABLE KEYS */;
INSERT INTO `innodb_table_stats` (`database_name`, `table_name`, `last_update`, `n_rows`, `clustered_index_size`, `sum_of_other_index_sizes`) VALUES
	('mysql', 'gtid_slave_pos', '2015-11-07 00:13:16', 0, 1, 0),
	('phpmyadmin', 'pma__bookmark', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__central_columns', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__column_info', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__designer_settings', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__export_templates', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__favorite', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__history', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__navigationhiding', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__pdf_pages', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__recent', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__relation', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__savedsearches', '2015-11-11 00:25:30', 0, 1, 1),
	('phpmyadmin', 'pma__table_coords', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__table_info', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__table_uiprefs', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__tracking', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__userconfig', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__usergroups', '2015-11-11 00:25:30', 0, 1, 0),
	('phpmyadmin', 'pma__users', '2015-11-11 00:25:30', 0, 1, 0),
	('wordpress', 'wp_commentmeta', '2018-06-09 00:08:42', 0, 1, 2),
	('wordpress', 'wp_comments', '2018-06-09 00:08:42', 0, 1, 5),
	('wordpress', 'wp_links', '2018-06-09 00:08:42', 0, 1, 1),
	('wordpress', 'wp_options', '2018-06-10 18:40:14', 138, 14, 1),
	('wordpress', 'wp_postmeta', '2018-06-09 00:33:44', 28, 1, 2),
	('wordpress', 'wp_posts', '2018-06-09 00:33:34', 13, 2, 4),
	('wordpress', 'wp_term_relationships', '2018-06-09 00:08:42', 0, 1, 1),
	('wordpress', 'wp_term_taxonomy', '2018-06-09 00:08:42', 0, 1, 2),
	('wordpress', 'wp_termmeta', '2018-06-09 00:08:42', 0, 1, 2),
	('wordpress', 'wp_terms', '2018-06-09 00:08:42', 0, 1, 2),
	('wordpress', 'wp_usermeta', '2018-06-09 00:09:15', 17, 1, 2),
	('wordpress', 'wp_users', '2018-06-09 00:08:42', 0, 1, 3);
/*!40000 ALTER TABLE `innodb_table_stats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
