<?php
# mendefinisikan 4 variable konstan
define('DATABASE_NAME', 'contoh_db');
define('DATABASE_USER', 'root');
define('DATABASE_PASS', 'luckywitch');
define('DATABASE_HOST', 'localhost');

# menggunakan file class.DBPDO.php
include_once('class.DBPDO.php');

# koneksi ke database disimpan ke variable $db
$db = new DBPDO();
$id = 1;

$siswa = $db->execute('SELECT * FROM `pengguna` WHERE `id` = ?', $id);
var_dump($siswa->fetch());

echo "<br><br><br>";

$sekolah = $db->fetchAll('SELECT * FROM `sekolahan`');
var_dump($sekolah);
?>