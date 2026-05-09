--  Nama: Muthia Ainiyya
-- Nim: 24241055
-- mata kuliah: Admisnistrasi Basis Data
-- modul: 2

-- gunakan database 
USE db_mart;

-- cek deskripsi tabel
describe pelanggan;

-- statment SELECT
-- mengambil satu kolom dalam tabel
SELECT nama_produk FROM produk;

-- mengambil data lebih dari satu kolom
SELECT nama_produk, harga FROM produck;

-- mengambil semua kolom pada tabel
SELECT * FROM produk;

SELECT kode_produk, nama_produk FROM produk;
SELECT * FROM penjualan;


-- PREFIX dan ALIAS
-- prefix, bagian dari objek database yang hirarkinya lebih tinggi
-- nama_produk = column,
-- produk = tabel,
-- db_mart = database
-- kolom ke tabel
SELECT db_mart.produk.nama_produk FROM produk;

-- kolom ke tabel ke database
SELECT db_mart.produk.nama_produk FROM produk;

-- Alias, nama sementara dari objek database
-- menggunakan kata kunci 'as'
-- alias pada objek kolom (column)
SELECT nama_produk as np FROM produk;

-- alias pada objek tabel
SELECT nama_produk FROM produk as pr;

-- penggunaan prefix dan alis dalam satu query (stetment select)
SELECT pr.nama_produk FROM produk as pr;

-- latihan mandiri

-- case 1
-- membuat database berupa nama customer dan alamat
SELECT nama_customer, alamat FROM  pelanggan; 
-- menggunakan prefix dan alias
SELECT pl.nama_pelanggan, pl.alamat FROM pelanggan AS pl;

-- case 2
-- membuat nama produk dan harga
SELECT nama_produk, harga FROM produk;
-- menggunakan prefix dan alias
SELECT pr.nama_produk, pr.harga FROM produk AS pr;