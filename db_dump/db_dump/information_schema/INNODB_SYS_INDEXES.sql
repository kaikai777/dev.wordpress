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

--  テーブル information_schema.INNODB_SYS_INDEXES の構造をダンプしています
DROP TABLE IF EXISTS `INNODB_SYS_INDEXES`;
CREATE TEMPORARY TABLE IF NOT EXISTS `INNODB_SYS_INDEXES` (
  `INDEX_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `NAME` varchar(193) NOT NULL DEFAULT '',
  `TABLE_ID` bigint(21) unsigned NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `N_FIELDS` int(11) NOT NULL DEFAULT '0',
  `PAGE_NO` int(11) NOT NULL DEFAULT '0',
  `SPACE` int(11) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- テーブル information_schema.INNODB_SYS_INDEXES: 76 rows のデータをダンプしています
/*!40000 ALTER TABLE `INNODB_SYS_INDEXES` DISABLE KEYS */;
INSERT INTO `INNODB_SYS_INDEXES` (`INDEX_ID`, `NAME`, `TABLE_ID`, `TYPE`, `N_FIELDS`, `PAGE_NO`, `SPACE`) VALUES
	(11, 'ID_IND', 11, 3, 1, 302, 0),
	(12, 'FOR_IND', 11, 0, 1, 303, 0),
	(13, 'REF_IND', 11, 0, 1, 304, 0),
	(14, 'ID_IND', 12, 3, 2, 305, 0),
	(15, 'SYS_TABLESPACES_SPACE', 13, 3, 1, 307, 0),
	(16, 'SYS_DATAFILES_SPACE', 14, 3, 1, 308, 0),
	(17, 'PRIMARY', 15, 3, 2, 3, 1),
	(18, 'PRIMARY', 16, 3, 4, 3, 2),
	(19, 'PRIMARY', 17, 3, 1, 3, 3),
	(20, 'PRIMARY', 18, 3, 2, 3, 4),
	(21, 'PRIMARY', 19, 3, 1, 3, 5),
	(27, 'PRIMARY', 24, 3, 2, 3, 10),
	(28, 'PRIMARY', 25, 3, 1, 3, 11),
	(29, 'PRIMARY', 26, 3, 1, 3, 12),
	(30, 'db_name', 26, 2, 3, 4, 12),
	(31, 'PRIMARY', 27, 3, 1, 3, 13),
	(32, 'username', 27, 0, 4, 4, 13),
	(33, 'PRIMARY', 28, 3, 1, 3, 14),
	(34, 'db_name', 28, 0, 1, 4, 14),
	(35, 'PRIMARY', 29, 3, 1, 3, 15),
	(36, 'PRIMARY', 30, 3, 1, 3, 16),
	(37, 'PRIMARY', 31, 3, 3, 3, 17),
	(38, 'PRIMARY', 32, 3, 3, 3, 18),
	(39, 'foreign_field', 32, 0, 2, 4, 18),
	(40, 'PRIMARY', 33, 3, 3, 3, 19),
	(41, 'PRIMARY', 34, 3, 2, 3, 20),
	(42, 'PRIMARY', 35, 3, 3, 3, 21),
	(43, 'PRIMARY', 36, 3, 1, 3, 22),
	(44, 'PRIMARY', 37, 3, 2, 3, 23),
	(45, 'PRIMARY', 38, 3, 3, 3, 24),
	(46, 'PRIMARY', 39, 3, 5, 3, 25),
	(47, 'PRIMARY', 40, 3, 1, 3, 26),
	(48, 'u_savedsearches_username_dbname', 40, 2, 3, 4, 26),
	(49, 'PRIMARY', 41, 3, 2, 3, 27),
	(50, 'PRIMARY', 42, 3, 1, 3, 28),
	(51, 'PRIMARY', 43, 3, 1, 3, 29),
	(52, 'u_user_type_template', 43, 2, 3, 4, 29),
	(53, 'PRIMARY', 44, 3, 1, 3, 30),
	(54, 'user_login_key', 44, 0, 1, 4, 30),
	(55, 'user_nicename', 44, 0, 1, 5, 30),
	(56, 'user_email', 44, 0, 1, 6, 30),
	(57, 'PRIMARY', 45, 3, 1, 3, 31),
	(58, 'user_id', 45, 0, 1, 4, 31),
	(59, 'meta_key', 45, 0, 1, 5, 31),
	(60, 'PRIMARY', 46, 3, 1, 3, 32),
	(61, 'term_id', 46, 0, 1, 4, 32),
	(62, 'meta_key', 46, 0, 1, 5, 32),
	(63, 'PRIMARY', 47, 3, 1, 3, 33),
	(64, 'slug', 47, 0, 1, 4, 33),
	(65, 'name', 47, 0, 1, 5, 33),
	(66, 'PRIMARY', 48, 3, 1, 3, 34),
	(67, 'term_id_taxonomy', 48, 2, 2, 4, 34),
	(68, 'taxonomy', 48, 0, 1, 5, 34),
	(69, 'PRIMARY', 49, 3, 2, 3, 35),
	(70, 'term_taxonomy_id', 49, 0, 1, 4, 35),
	(71, 'PRIMARY', 50, 3, 1, 3, 36),
	(72, 'comment_id', 50, 0, 1, 4, 36),
	(73, 'meta_key', 50, 0, 1, 5, 36),
	(74, 'PRIMARY', 51, 3, 1, 3, 37),
	(75, 'comment_post_ID', 51, 0, 1, 4, 37),
	(76, 'comment_approved_date_gmt', 51, 0, 2, 5, 37),
	(77, 'comment_date_gmt', 51, 0, 1, 6, 37),
	(78, 'comment_parent', 51, 0, 1, 7, 37),
	(79, 'comment_author_email', 51, 0, 1, 8, 37),
	(80, 'PRIMARY', 52, 3, 1, 3, 38),
	(81, 'link_visible', 52, 0, 1, 4, 38),
	(82, 'PRIMARY', 53, 3, 1, 3, 39),
	(83, 'option_name', 53, 2, 1, 4, 39),
	(84, 'PRIMARY', 54, 3, 1, 3, 40),
	(85, 'post_id', 54, 0, 1, 4, 40),
	(86, 'meta_key', 54, 0, 1, 5, 40),
	(87, 'PRIMARY', 55, 3, 1, 3, 41),
	(88, 'post_name', 55, 0, 1, 4, 41),
	(89, 'type_status_date', 55, 0, 4, 5, 41),
	(90, 'post_parent', 55, 0, 1, 6, 41),
	(91, 'post_author', 55, 0, 1, 7, 41);
/*!40000 ALTER TABLE `INNODB_SYS_INDEXES` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
