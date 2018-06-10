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

--  テーブル wordpress.wp_posts の構造をダンプしています
DROP TABLE IF EXISTS `wp_posts`;
CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- テーブル wordpress.wp_posts: ~13 rows (約) のデータをダンプしています
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
	(1, 1, '2018-06-09 00:08:42', '2018-06-08 15:08:42', 'WordPress へようこそ。これは最初の投稿です。編集もしくは削除してブログを始めてください !', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-06-09 00:08:42', '2018-06-08 15:08:42', '', 0, 'http://localhost:8888/wordpress/?p=1', 0, 'post', '', 1),
	(2, 1, '2018-06-09 00:08:42', '2018-06-08 15:08:42', 'これはサンプルページです。同じ位置に固定され、(多くのテーマでは) サイトナビゲーションメニューに含まれるため、ブログ投稿とは異なります。サイト訪問者に対して自分のことを説明する自己紹介ページを作成するのが一般的です。たとえば以下のようなものです。\n\n<blockquote>はじめまして。昼間はバイク便のメッセンジャーとして働いていますが、俳優志望でもあります。これは僕のサイトです。ロサンゼルスに住み、ジャックという名前のかわいい犬を飼っています。好きなものはピニャコラーダ、そして通り雨に濡れること。</blockquote>\n\nまたは、このようなものです。\n\n<blockquote>XYZ 小道具株式会社は1971年の創立以来、高品質の小道具を皆様にご提供させていただいています。ゴッサム・シティに所在する当社では2,000名以上の社員が働いており、様々な形で地域のコミュニティへ貢献しています。</blockquote>\n\n新しく WordPress ユーザーになった方は、<a href="http://localhost:8888/wordpress/wp-admin/">ダッシュボード</a>へ行ってこのページを削除し、独自のコンテンツを含む新しいページを作成してください。それでは、お楽しみください !', 'サンプルページ', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-06-09 00:08:42', '2018-06-08 15:08:42', '', 0, 'http://localhost:8888/wordpress/?page_id=2', 0, 'page', '', 0),
	(3, 1, '2018-06-09 00:08:42', '2018-06-08 15:08:42', '<h2>私たちについて</h2><p>私たちのサイトアドレスは http://localhost:8888/wordpress です。</p><h2>このサイトが収集する個人データと収集の理由</h2><h3>コメント</h3><p>訪問者がこのサイトにコメントを残す際、コメントフォームに表示されているデータ、そしてスパム検出に役立てるための IP アドレスとブラウザーユーザーエージェント文字列を収集します。</p><p>メールアドレスから作成される匿名化された (「ハッシュ」とも呼ばれる) 文字列は、あなたが Gravatar サービスを使用中かどうか確認するため同サービスに提供されることがあります。同サービスのプライバシーポリシーは https://automattic.com/privacy/ にあります。コメントが承認されると、プロフィール画像がコメントとともに一般公開されます。</p><h3>メディア</h3><p>サイトに画像をアップロードする際、位置情報 (EXIF GPS) を含む画像をアップロードするべきではありません。サイトの訪問者は、サイトから画像をダウンロードして位置データを抽出することができます。</p><h3>お問い合わせフォーム</h3><h3>Cookie</h3><p>サイトにコメントを残す際、お名前、メールアドレス、サイトを Cookie に保存することにオプトインできます。これはあなたの便宜のためであり、他のコメントを残す際に詳細情報を再入力する手間を省きます。この Cookie は1年間保持されます。</p><p>もしあなたがアカウントを持っており、このサイトにログインすると、私たちはあなたのブラウザーが Cookie を受け入れられるかを判断するために一時 Cookie を設定します。この Cookie は個人データを含んでおらず、ブラウザーを閉じた時に廃棄されます。</p><p>ログインの際さらに、ログイン情報と画面表示情報を保持するため、私たちはいくつかの Cookie を設定します。ログイン Cookie は2日間、画面表示オプション Cookie は1年間保持されます。「ログイン状態を保存する」を選択した場合、ログイン情報は2週間維持されます。ログアウトするとログイン Cookie は消去されます。</p><p>もし投稿を編集または公開すると、さらなる Cookie がブラウザーに保存されます。この Cookie は個人データを含まず、単に変更した投稿の ID を示すものです。1日で有効期限が切れます。</p><h3>他サイトからの埋め込みコンテンツ</h3><p>このサイトの投稿には埋め込みコンテンツ (動画、画像、投稿など) が含まれます。他サイトからの埋め込みコンテンツは、訪問者がそのサイトを訪れた場合とまったく同じように振る舞います。</p><p>これらのサイトは、あなたのデータを収集したり、Cookie を使ったり、サードパーティによる追加トラッキングを埋め込んだり、あなたと埋め込みコンテンツとのやりとりを監視したりすることがあります。アカウントを使ってそのサイトにログイン中の場合、埋め込みコンテンツとのやりとりのトラッキングも含まれます。</p><h3>アナリティクス</h3><h2>あなたのデータの共有先</h2><h2>データを保存する期間</h2><p>あなたがコメントを残すと、コメントとそのメタデータが無期限に保持されます。これは、モデレーションキューにコメントを保持しておく代わりに、フォローアップのコメントを自動的に認識し承認できるようにするためです。</p><p>このサイトに登録したユーザーがいる場合、その方がユーザープロフィールページで提供した個人情報を保存します。すべてのユーザーは自分の個人情報を表示、編集、削除することができます (ただしユーザー名は変更することができません)。サイト管理者もそれらの情報を表示、編集できます。</p><h2>データに対するあなたの権利</h2><p>このサイトのアカウントを持っているか、サイトにコメントを残したことがある場合、私たちが保持するあなたについての個人データ (提供したすべてのデータを含む) をエクスポートファイルとして受け取るリクエストを行うことができます。また、個人データの消去リクエストを行うこともできます。これには、管理、法律、セキュリティ目的のために保持する義務があるデータは含まれません。</p><h2>あなたのデータの送信先</h2><p>訪問者によるコメントは、自動スパム検出サービスを通じて確認を行う場合があります。</p><h2>あなたの連絡先情報</h2><h2>追加情報</h2><h3>データの保護方法</h3><h3>データ漏洩対策手順</h3><h3>データ送信元のサードパーティ</h3><h3>ユーザーデータに対して行う自動的な意思決定およびプロファイリング</h3><h3>業界規制の開示要件</h3>', 'プライバシーポリシー', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2018-06-09 00:08:42', '2018-06-08 15:08:42', '', 0, 'http://localhost:8888/wordpress/?page_id=3', 0, 'page', '', 0),
	(4, 1, '2018-06-09 00:08:55', '0000-00-00 00:00:00', '', '自動下書き', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-06-09 00:08:55', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=4', 0, 'post', '', 0),
	(5, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 'エスプレッソ', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-06-09 00:33:22', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2018/06/espresso.jpg', 0, 'attachment', 'image/jpeg', 0),
	(6, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 'サンドイッチ', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-06-09 00:33:23', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2018/06/sandwich.jpg', 0, 'attachment', 'image/jpeg', 0),
	(7, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 'コーヒー', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-06-09 00:33:24', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2018/06/coffee.jpg', 0, 'attachment', 'image/jpeg', 0),
	(8, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', 'サイトへようこそ。これはあなたのホームページで、ほとんどの訪問者がこのサイトに初めて訪れる際に目にするものです。', 'ホームページ', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=8', 0, 'page', '', 0),
	(9, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', 'あなたは自身や自身の作品を紹介したいアーティストかもしれないし、あるいは、説明するべきミッションを持つ企業かもしれません。', '会社概要', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=9', 0, 'page', '', 0),
	(10, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', 'これは、住所や電話番号などの基本的な連絡先情報が記載されたページです。 問い合わせフォームを追加するプラグインを試すこともできます。', 'お問い合わせ', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=10', 0, 'page', '', 0),
	(11, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 'ブログ', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=11', 0, 'page', '', 0),
	(12, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', 'これはホームページセクションの例です。 最新のブログ投稿を表示するページを含め、ホームページを除くすべてのページをホームページセクションにすることができます。', 'ホームページセクション', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=12', 0, 'page', '', 0),
	(13, 1, '2018-06-09 00:33:25', '0000-00-00 00:00:00', '{\n    "widget_text[2]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjEyOiLjgqLjgq/jgrvjgrkiO3M6NDoidGV4dCI7czoxNTc6IjxzdHJvbmc+5L2P5omAPC9zdHJvbmc+CjEyMyBNYWluIFN0cmVldApOZXcgWW9yaywgTlkgMTAwMDEKCjxzdHJvbmc+5Za25qWt5pmC6ZaTPC9zdHJvbmc+CuaciOOAnOmHkTogOTowMCBBTSAmbmRhc2g7IDU6MDAgUE0K5Zyf5pelOiAxMTowMCBBTSAmbmRhc2g7IDM6MDAgUE0iO3M6NjoiZmlsdGVyIjtiOjE7czo2OiJ2aXN1YWwiO2I6MTt9",\n            "title": "\\u30a2\\u30af\\u30bb\\u30b9",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "ff05410dab064863750fb74d937704a5"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "widget_search[3]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YToxOntzOjU6InRpdGxlIjtzOjY6IuaknOe0oiI7fQ==",\n            "title": "\\u691c\\u7d22",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "a21638dfed82e1a3bfd56d9919f0a0bd"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "widget_text[3]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjI3OiLjgZPjga7jgrXjgqTjg4jjgavjgaTjgYTjgaYiO3M6NDoidGV4dCI7czoxMTc6IuOBk+OBk+OBq+OBr+OAgeiHquW3see0ueS7i+OChOOCteOCpOODiOOBrue0ueS7i+OAgeOBguOCi+OBhOOBr+OCr+ODrOOCuOODg+ODiOOBrumhnuOCkuabuOOBj+OBqOiJr+OBhOOBp+OBl+OCh+OBhuOAgiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "\\u3053\\u306e\\u30b5\\u30a4\\u30c8\\u306b\\u3064\\u3044\\u3066",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "637f46c9f410ca9c892629cbe9907e25"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "sidebars_widgets[sidebar-1]": {\n        "starter_content": true,\n        "value": [\n            "text-2",\n            "search-3",\n            "text-3"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "widget_text[4]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjEyOiLjgqLjgq/jgrvjgrkiO3M6NDoidGV4dCI7czoxNTc6IjxzdHJvbmc+5L2P5omAPC9zdHJvbmc+CjEyMyBNYWluIFN0cmVldApOZXcgWW9yaywgTlkgMTAwMDEKCjxzdHJvbmc+5Za25qWt5pmC6ZaTPC9zdHJvbmc+CuaciOOAnOmHkTogOTowMCBBTSAmbmRhc2g7IDU6MDAgUE0K5Zyf5pelOiAxMTowMCBBTSAmbmRhc2g7IDM6MDAgUE0iO3M6NjoiZmlsdGVyIjtiOjE7czo2OiJ2aXN1YWwiO2I6MTt9",\n            "title": "\\u30a2\\u30af\\u30bb\\u30b9",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "ff05410dab064863750fb74d937704a5"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "sidebars_widgets[sidebar-2]": {\n        "starter_content": true,\n        "value": [\n            "text-4"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "widget_text[5]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjI3OiLjgZPjga7jgrXjgqTjg4jjgavjgaTjgYTjgaYiO3M6NDoidGV4dCI7czoxMTc6IuOBk+OBk+OBq+OBr+OAgeiHquW3see0ueS7i+OChOOCteOCpOODiOOBrue0ueS7i+OAgeOBguOCi+OBhOOBr+OCr+ODrOOCuOODg+ODiOOBrumhnuOCkuabuOOBj+OBqOiJr+OBhOOBp+OBl+OCh+OBhuOAgiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "\\u3053\\u306e\\u30b5\\u30a4\\u30c8\\u306b\\u3064\\u3044\\u3066",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "637f46c9f410ca9c892629cbe9907e25"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "widget_search[4]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YToxOntzOjU6InRpdGxlIjtzOjY6IuaknOe0oiI7fQ==",\n            "title": "\\u691c\\u7d22",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "a21638dfed82e1a3bfd56d9919f0a0bd"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "sidebars_widgets[sidebar-3]": {\n        "starter_content": true,\n        "value": [\n            "text-5",\n            "search-4"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menus_created_posts": {\n        "starter_content": true,\n        "value": [\n            5,\n            6,\n            7,\n            8,\n            9,\n            10,\n            11,\n            12\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu[-1]": {\n        "starter_content": true,\n        "value": {\n            "name": "\\u30c8\\u30c3\\u30d7\\u30e1\\u30cb\\u30e5\\u30fc"\n        },\n        "type": "nav_menu",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-1]": {\n        "starter_content": true,\n        "value": {\n            "type": "custom",\n            "title": "\\u30db\\u30fc\\u30e0\\u30da\\u30fc\\u30b8",\n            "url": "http://localhost:8888/wordpress/",\n            "position": 0,\n            "nav_menu_term_id": -1,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-2]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 9,\n            "position": 1,\n            "nav_menu_term_id": -1,\n            "title": "\\u4f1a\\u793e\\u6982\\u8981"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-3]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 11,\n            "position": 2,\n            "nav_menu_term_id": -1,\n            "title": "\\u30d6\\u30ed\\u30b0"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-4]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 10,\n            "position": 3,\n            "nav_menu_term_id": -1,\n            "title": "\\u304a\\u554f\\u3044\\u5408\\u308f\\u305b"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::nav_menu_locations[top]": {\n        "starter_content": true,\n        "value": -1,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu[-5]": {\n        "starter_content": true,\n        "value": {\n            "name": "\\ufeff\\u30bd\\u30fc\\u30b7\\u30e3\\u30eb\\u30ea\\u30f3\\u30af\\u30e1\\u30cb\\u30e5\\u30fc"\n        },\n        "type": "nav_menu",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-5]": {\n        "starter_content": true,\n        "value": {\n            "title": "Yelp",\n            "url": "https://www.yelp.com",\n            "position": 0,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-6]": {\n        "starter_content": true,\n        "value": {\n            "title": "Facebook",\n            "url": "https://www.facebook.com/wordpress",\n            "position": 1,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-7]": {\n        "starter_content": true,\n        "value": {\n            "title": "Twitter",\n            "url": "https://twitter.com/wordpress",\n            "position": 2,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-8]": {\n        "starter_content": true,\n        "value": {\n            "title": "Instagram",\n            "url": "https://www.instagram.com/explore/tags/wordcamp/",\n            "position": 3,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "nav_menu_item[-9]": {\n        "starter_content": true,\n        "value": {\n            "title": "\\u30e1\\u30fc\\u30eb",\n            "url": "mailto:wordpress@example.com",\n            "position": 4,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::nav_menu_locations[social]": {\n        "starter_content": true,\n        "value": -5,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "show_on_front": {\n        "starter_content": true,\n        "value": "page",\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "page_on_front": {\n        "starter_content": true,\n        "value": 8,\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "page_for_posts": {\n        "starter_content": true,\n        "value": 11,\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::panel_1": {\n        "starter_content": true,\n        "value": 12,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::panel_2": {\n        "starter_content": true,\n        "value": 9,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::panel_3": {\n        "starter_content": true,\n        "value": 11,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    },\n    "twentyseventeen::panel_4": {\n        "starter_content": true,\n        "value": 10,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-06-08 15:33:25"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '51a9d1b4-6c0d-4998-8ddb-3e0682650212', '', '', '2018-06-09 00:33:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=13', 0, 'customize_changeset', '', 0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
