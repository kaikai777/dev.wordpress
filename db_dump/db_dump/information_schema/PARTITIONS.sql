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

--  テーブル information_schema.PARTITIONS の構造をダンプしています
DROP TABLE IF EXISTS `PARTITIONS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `PARTITIONS` (
  `TABLE_CATALOG` varchar(512) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `PARTITION_NAME` varchar(64) DEFAULT NULL,
  `SUBPARTITION_NAME` varchar(64) DEFAULT NULL,
  `PARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `SUBPARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_METHOD` varchar(18) DEFAULT NULL,
  `SUBPARTITION_METHOD` varchar(12) DEFAULT NULL,
  `PARTITION_EXPRESSION` longtext,
  `SUBPARTITION_EXPRESSION` longtext,
  `PARTITION_DESCRIPTION` longtext,
  `TABLE_ROWS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `AVG_ROW_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_FREE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_COMMENT` varchar(80) NOT NULL DEFAULT '',
  `NODEGROUP` varchar(12) NOT NULL DEFAULT '',
  `TABLESPACE_NAME` varchar(64) DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 PAGE_CHECKSUM=0;

-- テーブル information_schema.PARTITIONS: 195 rows のデータをダンプしています
/*!40000 ALTER TABLE `PARTITIONS` DISABLE KEYS */;
INSERT INTO `PARTITIONS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `PARTITION_NAME`, `SUBPARTITION_NAME`, `PARTITION_ORDINAL_POSITION`, `SUBPARTITION_ORDINAL_POSITION`, `PARTITION_METHOD`, `SUBPARTITION_METHOD`, `PARTITION_EXPRESSION`, `SUBPARTITION_EXPRESSION`, `PARTITION_DESCRIPTION`, `TABLE_ROWS`, `AVG_ROW_LENGTH`, `DATA_LENGTH`, `MAX_DATA_LENGTH`, `INDEX_LENGTH`, `DATA_FREE`, `CREATE_TIME`, `UPDATE_TIME`, `CHECK_TIME`, `CHECKSUM`, `PARTITION_COMMENT`, `NODEGROUP`, `TABLESPACE_NAME`) VALUES
	('def', 'information_schema', 'ALL_PLUGINS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'APPLICABLE_ROLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 979, 0, 16759501, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'CHARACTER_SETS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 384, 0, 16604160, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'COLLATIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 231, 0, 16704765, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 195, 0, 16691610, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'COLUMN_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2893, 0, 16759149, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'ENABLED_ROLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 387, 0, 16733880, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'ENGINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 731, 0, 16753789, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'EVENTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'FILES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2677, 0, 16758020, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'GLOBAL_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6340, 0, 16762960, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'GLOBAL_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6340, 0, 16762960, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'KEY_CACHES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 659, 0, 16751780, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'KEY_COLUMN_USAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4637, 0, 16762755, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'PARAMETERS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'PARTITIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'PLUGINS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'PROCESSLIST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'PROFILING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 308, 0, 16562084, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'REFERENTIAL_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4814, 0, 16767162, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'ROUTINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SCHEMATA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3464, 0, 16755368, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SCHEMA_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2507, 0, 16769323, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SESSION_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6340, 0, 16762960, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SESSION_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6340, 0, 16762960, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5753, 0, 16764242, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SYSTEM_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14829, 0, 16771599, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TABLESPACES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6951, 0, 16772763, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TABLE_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2504, 0, 16749256, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TABLE_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2700, 0, 16750800, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TRIGGERS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'USER_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2314, 0, 16762616, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'VIEWS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8192, 4503599627288576, 8192, 0, '2018-06-10 18:52:01', '2018-06-10 18:52:01', NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'GEOMETRY_COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4244, 0, 16759556, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'SPATIAL_REF_SYS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7691, 0, 16774071, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'CLIENT_STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 386, 0, 16690640, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INDEX_STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1743, 0, 16765917, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_DATAFILES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12007, 0, 16773779, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'TABLE_STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1181, 0, 16733589, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_TABLESTATS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1215, 0, 16763355, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'USER_STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 567, 0, 16747479, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_INDEXES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 614, 0, 16722290, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'XTRADB_RSEG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 49, 0, 15809262, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMP_PER_INDEX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1755, 0, 16767270, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_TRX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4542, 0, 16769064, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'CHANGED_PAGE_BITMAPS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9, 0, 12582909, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_BEING_DELETED', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9, 0, 12582909, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_LOCK_WAITS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 599, 0, 16749238, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_LOCKS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 31244, 0, 16746784, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_TABLESPACES_ENCRYPTION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2012, 0, 16743864, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'XTRADB_INTERNAL_HASH_TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 327, 0, 16726050, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_FIELDS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 594, 0, 16720506, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMPMEM_RESET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29, 0, 15204352, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25, 0, 14979650, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_INDEX_TABLE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1054, 0, 16744898, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_TABLESPACES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2082, 0, 16760100, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_MUTEXES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24017, 0, 16763866, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_BUFFER_PAGE_LRU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6669, 0, 16765866, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_FOREIGN_COLS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1748, 0, 16738848, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMP_RESET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25, 0, 14979650, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_BUFFER_POOL_STATS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 257, 0, 16583439, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_INDEX_CACHE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1054, 0, 16744898, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_FOREIGN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1752, 0, 16738608, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_METRICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3003, 0, 16768752, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_DEFAULT_STOPWORD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 56, 0, 15658720, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMPMEM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29, 0, 15204352, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2060, 0, 16743680, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 610, 0, 16721930, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_CONFIG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1163, 0, 16762319, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_BUFFER_PAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6852, 0, 16766844, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CMP_PER_INDEX_RESET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1755, 0, 16767270, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'XTRADB_READ_VIEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 174, 0, 16586550, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_SYS_SEMAPHORE_WAITS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 72196, 0, 16749472, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_CHANGED_PAGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25, 0, 14979650, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_FT_DELETED', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9, 0, 12582909, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'information_schema', 'INNODB_TABLESPACES_SCRUBBING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2016, 0, 16742880, 0, 0, '2018-06-10 18:52:01', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'column_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 4096, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'columns_priv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 1002, 30060, 282037926664077311, 8192, 1002, '2015-11-07 00:13:16', '2015-11-11 00:26:00', '2015-11-11 00:22:08', NULL, '', '', NULL),
	('def', 'mysql', 'db', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 632, 2528, 177892185281134591, 9216, 632, '2015-11-07 00:13:16', '2015-11-11 00:26:00', '2015-11-11 00:22:08', NULL, '', '', NULL),
	('def', 'mysql', 'event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 2048, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', '2015-11-07 00:13:16', NULL, '', '', NULL),
	('def', 'mysql', 'func', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 162974011515469823, 1024, 0, '2013-11-28 00:44:51', '2013-11-28 02:44:50', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'general_log', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'gtid_slave_pos', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'help_category', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 40, 28, 1120, 281474976710655, 3072, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'help_keyword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 475, 197, 93575, 55450570411999231, 17408, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:08', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'help_relation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1059, 9, 9531, 2533274790395903, 19456, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:08', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'help_topic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 529, 930, 492072, 281474976710655, 17408, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', '2015-11-07 00:13:16', NULL, '', '', NULL),
	('def', 'mysql', 'host', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 110056715893866495, 2048, 0, '2015-11-07 00:13:15', '2015-11-07 00:13:16', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'index_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 4096, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'innodb_index_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 244, 268, 65536, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'innodb_table_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, 512, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'ndb_binlog_index', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'plugin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', '2015-11-07 00:13:16', NULL, '', '', NULL),
	('def', 'mysql', 'proc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 808, 281474976710655, 4096, 808, '2015-11-07 00:13:16', '2015-11-07 00:13:18', '2015-11-07 00:13:16', NULL, '', '', NULL),
	('def', 'mysql', 'procs_priv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1234, 347340121260949503, 10240, 1234, '2015-11-07 00:13:16', '2015-11-11 00:26:00', '2015-11-11 00:22:08', NULL, '', '', NULL),
	('def', 'mysql', 'proxies_priv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1269, 1269, 357191745445822463, 10240, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'roles_mapping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 186336434582454271, 4096, 0, '2015-11-07 00:13:15', '2015-11-07 00:13:16', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'servers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 447263737993232383, 1024, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', '2015-11-07 00:13:16', NULL, '', '', NULL),
	('def', 'mysql', 'slave_master_info', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'slave_relay_log_info', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'slave_worker_info', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'slow_log', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'mysql', 'table_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 2048, 0, '2015-11-07 00:13:16', '2015-11-07 00:13:18', NULL, NULL, '', '', NULL),
	('def', 'mysql', 'tables_priv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1235, 347621596237660159, 10240, 1235, '2015-11-07 00:13:16', '2015-11-11 00:26:00', '2015-11-11 00:22:08', NULL, '', '', NULL),
	('def', 'mysql', 'time_zone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1970324836974591, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'time_zone_leap_second', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 3659174697238527, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'time_zone_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 55450570411999231, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'time_zone_transition', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 4785074604081151, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'time_zone_transition_type', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 10696049115004927, 1024, 0, '2013-04-05 22:35:07', '2013-04-05 23:35:06', '2013-11-28 00:45:00', NULL, '', '', NULL),
	('def', 'mysql', 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 73, 512, 281474976710655, 4096, 0, '2015-11-07 00:13:16', '2018-06-09 00:01:59', '2018-06-09 18:57:37', NULL, '', '', NULL),
	('def', 'performance_schema', 'accounts', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'cond_instances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_current', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_history', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_history_long', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_summary_by_account_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_summary_by_host_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_summary_by_thread_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_summary_by_user_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_stages_summary_global_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_current', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_history', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_history_long', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_by_account_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_by_digest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_by_host_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_by_thread_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_by_user_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_statements_summary_global_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_current', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_history', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_history_long', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_by_account_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_by_host_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_by_instance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_by_thread_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_by_user_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'events_waits_summary_global_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'file_instances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'file_summary_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'file_summary_by_instance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'host_cache', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'hosts', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'mutex_instances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'objects_summary_global_by_type', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'performance_timers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'rwlock_instances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'session_account_connect_attrs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'session_connect_attrs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'setup_actors', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'setup_consumers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'setup_instruments', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'setup_objects', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'setup_timers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'socket_instances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'socket_summary_by_event_name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'socket_summary_by_instance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'table_io_waits_summary_by_index_usage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'table_io_waits_summary_by_table', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'table_lock_waits_summary_by_table', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'threads', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'performance_schema', 'users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__bookmark', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__central_columns', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__column_info', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__designer_settings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__export_templates', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__favorite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__history', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__navigationhiding', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__pdf_pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__recent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__relation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__savedsearches', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__table_coords', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__table_info', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__table_uiprefs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__tracking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__userconfig', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__usergroups', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'phpmyadmin', 'pma__users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2018-06-08 23:00:59', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_commentmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_comments', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 81920, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_links', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_options', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 138, 1662, 229376, NULL, 16384, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_postmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 585, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_posts', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 2520, 32768, NULL, 65536, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_term_relationships', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 16384, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_term_taxonomy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_termmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_terms', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_usermeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 963, 16384, NULL, 32768, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL),
	('def', 'wordpress', 'wp_users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 49152, 0, '2018-06-09 00:08:42', NULL, NULL, NULL, '', '', NULL);
/*!40000 ALTER TABLE `PARTITIONS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
