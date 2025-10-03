# Flutter Layout – Praktikum 3

## Identitas
- **Nama**: Muhammad Mahdi Arielreza Hafiz  
- **NIM**: 2341760049  

---

## Deskripsi
Proyek ini merupakan hasil implementasi **Jobsheet Flutter Praktikum 3 – Layout dan Navigasi**.  
Tujuan dari praktikum ini adalah membuat layout Flutter dengan **Title Section, Button Row, dan Text Section** menggunakan widget dasar Flutter.

---

## Struktur Layout
1. **Title Section**
   - Menampilkan judul tempat (`Batu`) dan lokasi (`Malang, Indonesia`).
   - Ikon bintang berwarna merah dengan jumlah rating (`41`).

   ![Screenshot Title Section](screenshots/title_section.png)

2. **Button Row**
   - Menampilkan 3 tombol: **Call, Route, Share**.
   - Dibuat menggunakan fungsi helper `_buildButtonColumn`.

   ![Screenshot Button Row](screenshots/button_section.png)

3. **Text Section**
   - Menampilkan paragraf deskripsi tentang Kota Batu.
   - Menggunakan `softWrap: true` agar teks membungkus otomatis.

   ![Screenshot Text Section](screenshots/text_section.png)

---

## Tampilan Akhir
Gabungan dari semua section ditampilkan dalam `ListView` agar layout dapat di-scroll bila konten panjang.

![Screenshot Full Layout](screenshots/full_layout.png)

---

## Cara Menjalankan
1. Clone repository ini.
2. Jalankan perintah:
   ```bash
   flutter run
