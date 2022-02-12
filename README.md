PHP MySQL Class
===============

Sebuah projek kecil - kecilan yang dibuat oleh [Ed Rackham](https://github.com/a1phanumeric) untuk mempermudah penggunaan PDO (PHP Data Objects).

# Beberapa fitur pada projek ini

1. Query langsung

	Menambahkan performa PHP pada penggunaan query MySQL.

	Menggunakan _Prepared Statement_ untuk memasukkan beberapa parameter pada Query yang diwakili dengan tanda **?** agar melewati proses pengecekan terlebih dahulu sebelum akhirnya dimasukkan ke dalam parameter query.

2. Pengambilan data

	Hanya menggunakan function `fetch` dan `fetchAll`
	
	`fetch` hanya mengambil 1 baris data saja, biasanya diperuntukkan untuk mengambil salah satu data, contohnya data user.

	`fetchAll` mengambil lebih dari 1 data

# Contoh coding
`contoh.php`
```php
<?php
# mendefinisikan 4 variable konstan
define('DATABASE_NAME', 'nama_database');
define('DATABASE_USER', 'username');
define('DATABASE_PASS', 'password');
define('DATABASE_HOST', 'localhost');

# menggunakan file class.DBPDO.php
include_once('class.DBPDO.php');

# koneksi ke database disimpan ke variable $db
$db = new DBPDO();


?>
```