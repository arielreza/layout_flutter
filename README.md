# Flutter Layout & Navigasi - Jobsheet 06

Project ini merupakan implementasi dari **Jobsheet 06: Layout dan Navigasi** pada mata kuliah Pemrograman Mobile.  
Aplikasi ini menampilkan contoh layout sederhana dengan **title section** (judul, lokasi, ikon bintang, dan angka).

## Identitas
- Nama  : Muhammad Mahdi Arielreza Hafiz  
- NIM   : 2341760049  
- Kelas : SIB-3D  

## Deskripsi
Aplikasi ini dibuat menggunakan **Flutter** dan menampilkan layout awal berupa:
- Judul (`Batu`)
- Subjudul (`Malang, Indonesia`) dengan warna abu-abu
- Ikon bintang berwarna merah
- Angka `41` di sisi kanan

Semua komponen ditata menggunakan widget **Row**, **Column**, dan **Container** dengan padding sesuai instruksi jobsheet.

## Struktur Kode
- `main.dart`  
  - `MyApp` → widget utama aplikasi  
  - `titleSection` → widget yang menampilkan judul, subjudul, ikon bintang, dan angka  

## Hasil Tampilan
Berikut contoh hasil tampilan aplikasi setelah dijalankan:

![Screenshot Layout](images/screenshot.png)


## Cara Menjalankan
1. Clone atau unduh project ini.  
2. Pastikan sudah menginstal [Flutter SDK](https://docs.flutter.dev/get-started/install).  
3. Jalankan perintah berikut di terminal:
   ```bash
   flutter pub get
   flutter run
