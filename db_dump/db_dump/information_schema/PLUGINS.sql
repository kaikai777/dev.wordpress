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

--  テーブル information_schema.PLUGINS の構造をダンプしています
DROP TABLE IF EXISTS `PLUGINS`;
CREATE TEMPORARY TABLE IF NOT EXISTS `PLUGINS` (
  `PLUGIN_NAME` varchar(64) NOT NULL DEFAULT '',
  `PLUGIN_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_STATUS` varchar(16) NOT NULL DEFAULT '',
  `PLUGIN_TYPE` varchar(80) NOT NULL DEFAULT '',
  `PLUGIN_TYPE_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_LIBRARY` varchar(64) DEFAULT NULL,
  `PLUGIN_LIBRARY_VERSION` varchar(20) DEFAULT NULL,
  `PLUGIN_AUTHOR` varchar(64) DEFAULT NULL,
  `PLUGIN_DESCRIPTION` longtext,
  `PLUGIN_LICENSE` varchar(80) NOT NULL DEFAULT '',
  `LOAD_OPTION` varchar(64) NOT NULL DEFAULT '',
  `PLUGIN_MATURITY` varchar(12) NOT NULL DEFAULT '',
  `PLUGIN_AUTH_VERSION` varchar(80) DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 PAGE_CHECKSUM=0;

-- テーブル information_schema.PLUGINS: 54 rows のデータをダンプしています
/*!40000 ALTER TABLE `PLUGINS` DISABLE KEYS */;
INSERT INTO `PLUGINS` (`PLUGIN_NAME`, `PLUGIN_VERSION`, `PLUGIN_STATUS`, `PLUGIN_TYPE`, `PLUGIN_TYPE_VERSION`, `PLUGIN_LIBRARY`, `PLUGIN_LIBRARY_VERSION`, `PLUGIN_AUTHOR`, `PLUGIN_DESCRIPTION`, `PLUGIN_LICENSE`, `LOAD_OPTION`, `PLUGIN_MATURITY`, `PLUGIN_AUTH_VERSION`) VALUES
	('binlog', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'MySQL AB', 'This is a pseudo storage engine to represent the binlog in a transaction', 'GPL', 'FORCE', 'Stable', '1.0'),
	('mysql_native_password', '1.0', 'ACTIVE', 'AUTHENTICATION', '2.1', NULL, NULL, 'R.J.Silk, Sergei Golubchik', 'Native MySQL authentication', 'GPL', 'FORCE', 'Stable', '1.0'),
	('mysql_old_password', '1.0', 'ACTIVE', 'AUTHENTICATION', '2.1', NULL, NULL, 'R.J.Silk, Sergei Golubchik', 'Old MySQL-4.0 authentication', 'GPL', 'FORCE', 'Stable', '1.0'),
	('CSV', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Brian Aker, MySQL AB', 'CSV storage engine', 'GPL', 'FORCE', 'Stable', '1.0'),
	('MEMORY', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'MySQL AB', 'Hash based, stored in memory, useful for temporary tables', 'GPL', 'FORCE', 'Stable', '1.0'),
	('MyISAM', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'MySQL AB', 'MyISAM storage engine', 'GPL', 'FORCE', 'Stable', '1.0'),
	('MRG_MyISAM', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'MySQL AB', 'Collection of identical MyISAM tables', 'GPL', 'FORCE', 'Stable', '1.0'),
	('CLIENT_STATISTICS', '2.0', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona and Sergei Golubchik', 'Client Statistics', 'GPL', 'FORCE', 'Stable', '2.0'),
	('INDEX_STATISTICS', '2.0', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona and Sergei Golubchik', 'Index Statistics', 'GPL', 'FORCE', 'Stable', '2.0'),
	('TABLE_STATISTICS', '2.0', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona and Sergei Golubchik', 'Table Statistics', 'GPL', 'FORCE', 'Stable', '2.0'),
	('USER_STATISTICS', '2.0', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona and Sergei Golubchik', 'User Statistics', 'GPL', 'FORCE', 'Stable', '2.0'),
	('Aria', '1.5', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Monty Program Ab', 'Crash-safe tables with MyISAM heritage', 'GPL', 'ON', 'Stable', '1.5'),
	('PERFORMANCE_SCHEMA', '0.1', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Marc Alff, Oracle', 'Performance Schema', 'GPL', 'FORCE', 'Stable', '5.6.36'),
	('SEQUENCE', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Sergei Golubchik', 'Generated tables filled with sequential values', 'GPL', 'ON', 'Stable', '0.1'),
	('InnoDB', '5.6', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Oracle Corporation', 'Percona-XtraDB, Supports transactions, row-level locking, foreign keys and encryption for tables', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('XTRADB_READ_VIEW', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona Inc.', 'InnoDB Read View information', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('XTRADB_INTERNAL_HASH_TABLES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona Inc.', 'InnoDB internal hash tables information', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('XTRADB_RSEG', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona Inc.', 'InnoDB rollback segment information', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_TRX', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB transactions', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_LOCKS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB conflicting locks', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_LOCK_WAITS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB which lock is blocking which', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMP', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compression', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMP_RESET', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compression; reset cumulated counts', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMPMEM', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compressed buffer pool', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMPMEM_RESET', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compressed buffer pool; reset cumulated counts', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMP_PER_INDEX', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compression (per index)', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CMP_PER_INDEX_RESET', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Statistics for the InnoDB compression (per index); reset cumulated counts', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_BUFFER_PAGE', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB Buffer Page Information', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_BUFFER_PAGE_LRU', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB Buffer Page in LRU', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_BUFFER_POOL_STATS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB Buffer Pool Statistics Information ', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_METRICS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB Metrics Info', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_DEFAULT_STOPWORD', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'Default stopword list for InnoDB Full Text Search', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_DELETED', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'INNODB AUXILIARY FTS DELETED TABLE', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_BEING_DELETED', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'INNODB AUXILIARY FTS BEING DELETED TABLE', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_CONFIG', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'INNODB AUXILIARY FTS CONFIG TABLE', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_INDEX_CACHE', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'INNODB AUXILIARY FTS INDEX CACHED', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_FT_INDEX_TABLE', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'INNODB AUXILIARY FTS INDEX TABLE', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_TABLES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_TABLES', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_TABLESTATS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_TABLESTATS', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_INDEXES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_INDEXES', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_COLUMNS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_COLUMNS', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_FIELDS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_FIELDS', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_FOREIGN', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_FOREIGN', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_FOREIGN_COLS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_FOREIGN_COLS', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_TABLESPACES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_TABLESPACES', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_DATAFILES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_DATAFILES', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_CHANGED_PAGES', '1.0', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Percona', 'InnoDB CHANGED_PAGES table', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_MUTEXES', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Oracle Corporation', 'InnoDB SYS_DATAFILES', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_SYS_SEMAPHORE_WAITS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'MariaDB Corporation', 'InnoDB SYS_SEMAPHORE_WAITS', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_TABLESPACES_ENCRYPTION', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Google Inc', 'InnoDB TABLESPACES_ENCRYPTION', 'BSD', 'ON', 'Stable', '5.6.38-83.0'),
	('INNODB_TABLESPACES_SCRUBBING', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Google Inc', 'InnoDB TABLESPACES_SCRUBBING', 'BSD', 'ON', 'Stable', '5.6.38-83.0'),
	('CHANGED_PAGE_BITMAPS', '5.6', 'ACTIVE', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'MariaDB Corporation', 'XtraDB dummy changed_page_bitmaps table', 'GPL', 'ON', 'Stable', '5.6.38-83.0'),
	('FEEDBACK', '1.1', 'DISABLED', 'INFORMATION SCHEMA', '100132.0', NULL, NULL, 'Sergei Golubchik', 'MariaDB User Feedback Plugin', 'GPL', 'OFF', 'Stable', '1.1'),
	('partition', '1.0', 'ACTIVE', 'STORAGE ENGINE', '100132.0', NULL, NULL, 'Mikael Ronstrom, MySQL AB', 'Partition Storage Engine Helper', 'GPL', 'ON', 'Stable', '1.0');
/*!40000 ALTER TABLE `PLUGINS` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
