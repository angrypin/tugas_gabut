CREATE DATABASE IF NOT EXISTS `contoh_db` CHARACTER SET utf8;
use `contoh_db`;

CREATE TABLE IF NOT EXISTS `pengguna` (
	`id` int(2) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`nama` varchar(35) NOT NULL,
	`username` char(15) NOT NULL,
	`password` char(40) NOT NULL,
	`status` char(25),
	`tentang` varchar(140)
);

INSERT INTO `pengguna` VALUES (
	NULL,
	'M. Arifin Ilham',
	'angrypin',
	'OOOOOOOOOOOOOOOOOOOOOOOOOOO',
	'pelajar',
	'Anak PLR, sekolah di SMK Negeri 4 Bandar Lampung.'
);

CREATE TABLE IF NOT EXISTS `sekolahan` (
	`id` int(2) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`nama_sekolah` varchar(35) NOT NULL
);

INSERT INTO `sekolahan` (`nama_sekolah`) VALUES (
	'SMK Negeri 4 Bandar Lampung'), (
	'SMK Negeri 1 Bandar Lampung'), (
	'SMK Negeri 5 Bandar Lampung');