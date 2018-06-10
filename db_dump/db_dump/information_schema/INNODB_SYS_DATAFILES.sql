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

--  テーブル information_schema.INNODB_SYS_DATAFILES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_DATAFILES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_DATAFILES` (
  `SPACE` int(11) unsigned NOT NULL DEFAULT '0',
  `PATH` varchar(4000) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_DATAFILES: 37 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_DATAFILES` DISABLE KEYS */;
INSERT INTO `INNODB_SYS_DATAFILES` (`SPACE`, `PATH`) VALUES
	(1, '.\\mysql\\innodb_table_stats.ibd'),
	(2, '.\\mysql\\innodb_index_stats.ibd'),
	(3, '.\\mysql\\slave_relay_log_info.ibd'),
	(4, '.\\mysql\\slave_master_info.ibd'),
	(5, '.\\mysql\\slave_worker_info.ibd'),
	(10, '.\\mysql\\gtid_slave_pos.ibd'),
	(11, '.\\phpmyadmin\\pma__bookmark.ibd'),
	(12, '.\\phpmyadmin\\pma__column_info.ibd'),
	(13, '.\\phpmyadmin\\pma__history.ibd'),
	(14, '.\\phpmyadmin\\pma__pdf_pages.ibd'),
	(15, '.\\phpmyadmin\\pma__recent.ibd'),
	(16, '.\\phpmyadmin\\pma__favorite.ibd'),
	(17, '.\\phpmyadmin\\pma__table_uiprefs.ibd'),
	(18, '.\\phpmyadmin\\pma__relation.ibd'),
	(19, '.\\phpmyadmin\\pma__table_coords.ibd'),
	(20, '.\\phpmyadmin\\pma__table_info.ibd'),
	(21, '.\\phpmyadmin\\pma__tracking.ibd'),
	(22, '.\\phpmyadmin\\pma__userconfig.ibd'),
	(23, '.\\phpmyadmin\\pma__users.ibd'),
	(24, '.\\phpmyadmin\\pma__usergroups.ibd'),
	(25, '.\\phpmyadmin\\pma__navigationhiding.ibd'),
	(26, '.\\phpmyadmin\\pma__savedsearches.ibd'),
	(27, '.\\phpmyadmin\\pma__central_columns.ibd'),
	(28, '.\\phpmyadmin\\pma__designer_settings.ibd'),
	(29, '.\\phpmyadmin\\pma__export_templates.ibd'),
	(30, '.\\wordpress\\wp_users.ibd'),
	(31, '.\\wordpress\\wp_usermeta.ibd'),
	(32, '.\\wordpress\\wp_termmeta.ibd'),
	(33, '.\\wordpress\\wp_terms.ibd'),
	(34, '.\\wordpress\\wp_term_taxonomy.ibd'),
	(35, '.\\wordpress\\wp_term_relationships.ibd'),
	(36, '.\\wordpress\\wp_commentmeta.ibd'),
	(37, '.\\wordpress\\wp_comments.ibd'),
	(38, '.\\wordpress\\wp_links.ibd'),
	(39, '.\\wordpress\\wp_options.ibd'),
	(40, '.\\wordpress\\wp_postmeta.ibd'),
	(41, '.\\wordpress\\wp_posts.ibd');
/*!40000 ALTER TABLE `INNODB_SYS_DATAFILES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
