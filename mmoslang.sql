-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-01-28 06:11:19
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `mmoslang`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `request`
--

CREATE TABLE `request` (
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- テーブルの構造 `slangs`
--

CREATE TABLE `slangs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `slangs`
--

INSERT INTO `slangs` (`id`, `title`, `body`, `type`) VALUES
(1, 'AFK', '意味「離席」。Away From Keybordの略。日本語でいう「席を外す」と同様の用途。', 1),
(2, 'Aggro', '意味「タゲ（ターゲット）をする、される」「交戦状態になる」。「敵からのタゲを取る」は、take the aggro。', 2),
(3, 'ATM', '意味「今は」「今のところ」。At The Momentの略。', 1),
(4, 'BRB', '意味「すぐ戻る」「少し離席」。Be Right Backの略。', 1),
(5, 'bro', '意味「みんな」「君」「君たち」。brotherの略。「兄弟」などと訳されるのを見かけるが、MMO界隈においては軽い呼びかけに用いられることが多い。', 1),
(6, 'BRT', '意味「そちらに向かっている」「すぐ行く」。Be Right Thereの略。', 1),
(7, 'enmity', '意味「敵視」「ヘイト」。似た言葉で aggro があるが、aggroは「タゲ（ターゲット）をする、される」の意味。', 2),
(8, 'mt', '意味「チャットミス」「誤爆」。Miss Tellの略。', 1),
(9, 'thx', '意味「ありがとう」。Thanksの略。', 1),
(10, 'np', '意味「気にしないで」。No Problemの略。', 1),
(11, 'GG', '意味「いいゲームだった」「お見事」。Good Gameの略。', 1),
(12, 'sry', '意味「ごめん」。sorryの略。', 1),
(13, 'idk', '意味「わかりません」。I don\'t knowの略。', 1),
(14, 'lol', '意味「笑」「www」。Laughing Out Loudの略。「lololololol」など「wwwwwwwww」のように重ねることも。', 1),
(15, 'wipe', '意味「全滅」。戦闘中に死者が多数出た時に「一度全滅して仕切りなおそう」の意で使われたりする。', 2),
(16, 'A2C', '意味「クリア目的」。Aim To Clearの略。何度も練習してクリアを目指すようなコンテンツで用いられる。「To」は「2」と書かれがち。', 3),
(17, 'farm', '意味「周回」。主に装備を集める為の周回で用いられる。', 3),
(18, 'o/', '意味「ノ」。「ノ」も日本のネットスラングであるが、手を挙げている様を指す。', 4),
(19, 'FFA', '意味「フリーロット」。Free For Allの略。パーティとしてはルールを設けずゲーム内の仕組みに乗っ取って自由にドロップ品を取り合いましょう、という意味。', 3),
(34, 'OT', '意味「サブタンク」。役割として敵視を稼がないタンクのこと。海外ではOff Tankと呼ぶことから。', 2),
(36, 'DoT', '意味「スリップダメージ」。毒など時間毎にダメージが入る攻撃。Damage Over Timeの略。ドット。', 2);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `slangs`
--
ALTER TABLE `slangs`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `slangs`
--
ALTER TABLE `slangs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
