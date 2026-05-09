-- NAMA: MUTHIA AINIYYA
-- KELAS: B
-- NIM: 24241055

-- menampilkan list database
SHOW DATABASES;

-- membuat databases
CREATE DATABASE db_mart;

-- menggunakana database yang dibuat
USE db_mart;

-- cek tabel dalam database
SHOW TABLES;

-- membuat tabel dalam database
CREATE TABLE pelanggan(
kode_pelanggan VARCHAR (10) PRIMARY KEY,
no_urut INT,
nama_pelanggan VARCHAR (30),
alamat VARCHAR (100)
);

-- melihat isi database
SELECT * FROM pelanggan;

-- mengisi data di tabel
INSERT INTO pelanggan(
kode_pelanggan,
no_urut,
nama_pelanggan)
VALUES
("cust00", 0, "Pelanggan Non Member");


-- input multiple row pada tabel pelanggan
INSERT INTO pelanggan(
kode_pelanggan,
no_urut,
nama_pelanggan,
alamat)
VALUES
("cust01", 1, "Eva Novianti, S.H.", "Vila Sempilan, No.67 - Kota B"),
("cust02", 2, "Heidi Goh", "Vila Sempilan, No.11 - Kota B"),
("cust03", 3, "Unang Handoko", "Vila Sempilan, No.1 - Kota B"),
("cust04", 4, "Jokolono Sukarman", "Vila Permata Intan Berkilau, Blok C5-7"),
("cust05", 5, "Tommy Sinaga", "Vila Permata Indah Berkilau, Blok A1/2"),
("cust06", 6, "Irwan Setianto", "Vila Gunung Seribu, Blok01 - No.1 - Kota C"),
("cust07", 7, "Agus Cahyono", "Vila Gunung Seribu, Blok F4 - No.8"),
("cust08", 8, "Maria Sirait", "Vila Bukit Sagitarius, Gang. Sawit No. 3"),
("cust09", 9, "Ir. Ita Nugraha", "Vila Bukit Sagitarius, Blok A1 N0.1");

-- cek tabel dalam database
SHOW DATABASES;

-- membuat tabel dalam database
CREATE TABLE produk(
kode_produk VARCHAR (10) PRIMARY KEY,
no_urut INT,
kategori_produk VARCHAR (20),
nama_produk VARCHAR (100),
harga DECIMAL
);

-- melihat isi database
SELECT * FROM produk;

-- mengisi data di tabel
INSERT INTO produk(
kode_produk,
no_urut,
kategori_produk,
nama_produk,
harga)
VALUES
("prod-01", 1, "Alat Tulis kantor", "Kotak Pensil DQLab", 62.500),
("prod-02", 2, "Aksesoris Komputer", "Flashdisk DQLab 64 GB", 55.000),
("prod-03", 3, "Gift& Voucher", "Gift Vocher DQLab 100rb", 100.000),
("prod-04", 4, "Aksesoris Komputer", "Flashdisk DQLab 32GB", 40.000),
("prod05", 5, "Gift& Voucher", "Gift Vocher DQLab 250rb", 250.000),
("prod-06", 6, "Alat Tulis kantor", "Pulpen Multifunction + Laser DQLab", 92.500),
("prod-07", 7, "Gift& Voucher", "Tas Travel Organizer DigiSkills.id", 48.00),
("prod-08", 8, "Gift& Voucher", "Gantungan Kunci DQLab", 15.800),
("prod-09", 9, "Alat Tulis kantor", "Buku Planner Agenda DQLab", 92.000),
("prod-10", 10, "Alat Tulis kantor", "Sticky Notes DQLab 500 Sheets", 55.000);

-- cek tabel dalam database
SHOW DATABASES;

-- membuat tabel dalam database
CREATE TABLE pelanggan(
kode_pelanggan VARCHAR (10) PRIMARY KEY,
no_urut INT,
nama_pelanggan VARCHAR (30),
alamat VARCHAR (100)
);

-- melihat isi database
SELECT * FROM pelanggan;

-- mengisi data di tabel
INSERT INTO pelanggan(
kode_pelanggan,
no_urut,
nama_pelanggan)
VALUES
("cust00", 0, "Pelanggan Non Member");

-- input multiple row pada tabel pelanggan
INSERT INTO pelanggan(
kode_pelanggan,
no_urut,
nama_pelanggan,
alamat)
VALUES
("cust01", 1, "Eva Novianti, S.H.", "Vila Sempilan, No. 67 - Kota B"),
("cust02", 2, "Heidi Goh", "Vila Sempilan, No. 11 - Kota B"),
("cust03", 3, "Unang Handoko", "Vila Sempilan, No. 1 - Kota B"),
("cust04", 4, "Jokolono Sukarman", "Vila Permata Intan Berkilau, Blok C5-7"),
("cust05", 5, "Tommy Sinaga", "Vila Permata Intan Berkilau, Blok A1/2"),
("cust06", 6, "Irwan Setianto", "Vila Gunung Seribu, Blok O1 - No. 1 - Kota C"),
("cust07", 7, "Agus Cahyono", "Vila Gunung Seribu, Blok F4 - No. 8"),
("cust08", 8, "Maria Sirait", "Vila Bukit Sagitarius, Gang. Sawit No. 3"),
("cust09", 9, "Ir. Ita Nugraha", "Vila Bukit Sagitarius, Gang Kelapa No. 6"),
("cust10", 10, "Djoko Wardoyo, Drs.", "Vila Bukit Sagitarius, Blok A1 No. 1");

-- cek tabel dalam database
SHOW DATABASES;