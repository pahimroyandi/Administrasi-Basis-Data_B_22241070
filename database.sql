-- Nama : pahim royandi
-- Nim : 22241070
-- Modul 1

-- Menggunakan database undikma_mart
use undikma_mart

-- Menggambil data nama_produk dari tabel as_produk_dql
SELECT nama_produk FROM as_produk_dqlab;

-- Mengambil lebih dari satu kolom
SELECT nama_produk, harga FROM as_produk_dqlab;

-- menggambil seluruh kolom tabel
SELECT * FROM as_produk_dqlab;

-- LATIHAN
-- meneggabil kolom kode_produk, nama_produk dari tabel as_produk
SELECT kode_produk, nama_produk FROM as_produk_dqlab;

-- 2. mengambil seluruh kolom dari tabel tr_penjualan
SELECT * FROM tr_penjualan_dqlab;

-- ALIAS & PREFIX
-- CONTOH & PREFIX
SELECT as_produk_dqlab.nama produk FROM as_produk_dqlab;

SELECT undikma_mart.ms_produk_dqlab.nama_produk_dqlab;

-- CONTOH ALIAS didalam kolom
SELECT nama_produk as np FROM ms_produk_dqlab;
SELECT nama_produk np FROM ms_produk_dqlab;

-- CONTOH & ALIAS didalam kolom
SELECT nama_produk FROM ms_produk_dqlab;

-- CONTOH & ALIAS didalam tabel
SELECT nama_produk FROM ms_produk_dqlab ms mpl;

-- case_1
SELECT nama_pelanggan, alamat FROM ms_pelanggan_dqlab;
-- case_2
SELECT nama_produk, harga FROM ms_produk_dqlab


