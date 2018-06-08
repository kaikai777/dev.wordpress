<?php
/**
 * WordPress の基本設定
 *
 * このファイルは、インストール時に wp-config.php 作成ウィザードが利用します。
 * ウィザードを介さずにこのファイルを "wp-config.php" という名前でコピーして
 * 直接編集して値を入力してもかまいません。
 *
 * このファイルは、以下の設定を含みます。
 *
 * * MySQL 設定
 * * 秘密鍵
 * * データベーステーブル接頭辞
 * * ABSPATH
 *
 * @link http://wpdocs.osdn.jp/wp-config.php_%E3%81%AE%E7%B7%A8%E9%9B%86
 *
 * @package WordPress
 */

// 注意:
// Windows の "メモ帳" でこのファイルを編集しないでください !
// 問題なく使えるテキストエディタ
// (http://wpdocs.osdn.jp/%E7%94%A8%E8%AA%9E%E9%9B%86#.E3.83.86.E3.82.AD.E3.82.B9.E3.83.88.E3.82.A8.E3.83.87.E3.82.A3.E3.82.BF 参照)
// を使用し、必ず UTF-8 の BOM なし (UTF-8N) で保存してください。

// ** MySQL 設定 - この情報はホスティング先から入手してください。 ** //
/** WordPress のためのデータベース名 */
define('DB_NAME', 'wordpress');

/** MySQL データベースのユーザー名 */
define('DB_USER', 'wordpress');

/** MySQL データベースのパスワード */
define('DB_PASSWORD', 'wordpress');

/** MySQL のホスト名 */
define('DB_HOST', '127.0.0.1:3306');

/** データベースのテーブルを作成する際のデータベースの文字セット */
define('DB_CHARSET', 'utf8');

/** データベースの照合順序 (ほとんどの場合変更する必要はありません) */
define('DB_COLLATE', '');

/**#@+
 * 認証用ユニークキー
 *
 * それぞれを異なるユニーク (一意) な文字列に変更してください。
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org の秘密鍵サービス} で自動生成することもできます。
 * 後でいつでも変更して、既存のすべての cookie を無効にできます。これにより、すべてのユーザーを強制的に再ログインさせることになります。
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '#`s+h-DDD5Zw)tri.G<5aS%r9(7?#-+}p!Vj>dmX)^ws;s.N-:E[H)M;|1PGk?Cr');
define('SECURE_AUTH_KEY',  '{VEF&-BMq~k-2@Br9b#y`@T*N0f5.yE8685lxMl0?K|l?a/2QI%~=[|c&ZzSh^&U');
define('LOGGED_IN_KEY',    'lv,oKBw|p!*C+{<!5V|OTBOj/&/N0Dz$@g6T0Jr6,:#3f|n;y)Z.Y;q- *lJl1%=');
define('NONCE_KEY',        'xV3i3b4dNHv45y+q Euuf:>d]db8.i@#+ja6H+|M|[!G_Txp|&{9$I*ZUJ)drjOk');
define('AUTH_SALT',        ']--o!+5(W|#b>z m$z/a7be}cBla/}xioaqXRyPDQAHT#c%En`,%C;-r?Ws+^y-T');
define('SECURE_AUTH_SALT', 'rWA+kPi0c6--qd>c?Q=myDNLGKCIhbVsi[6nnoj QmvND1N(96Zu3t7de}u08hbV');
define('LOGGED_IN_SALT',   ')=h-7<`lE{`|AF%{p2;5T4ZQ^(/%RMM!p!_{@3GZUKO7sJ!*EPVI}7Ms|-M5VMi7');
define('NONCE_SALT',       '>-Ti[6_UbONS+Mlp7]Q>jnG*teV^=+I6sQxO1Fx9!?<xC9FIz})O9-2xD2ih@IL|');

/**#@-*/

/**
 * WordPress データベーステーブルの接頭辞
 *
 * それぞれにユニーク (一意) な接頭辞を与えることで一つのデータベースに複数の WordPress を
 * インストールすることができます。半角英数字と下線のみを使用してください。
 */
$table_prefix  = 'wp_';

/**
 * 開発者へ: WordPress デバッグモード
 *
 * この値を true にすると、開発中に注意 (notice) を表示します。
 * テーマおよびプラグインの開発者には、その開発環境においてこの WP_DEBUG を使用することを強く推奨します。
 *
 * その他のデバッグに利用できる定数については Codex をご覧ください。
 *
 * @link http://wpdocs.osdn.jp/WordPress%E3%81%A7%E3%81%AE%E3%83%87%E3%83%90%E3%83%83%E3%82%B0
 */
define('WP_DEBUG', false);

/* 編集が必要なのはここまでです ! WordPress でブログをお楽しみください。 */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
