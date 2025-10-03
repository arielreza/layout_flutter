# Flutter Layout – Praktikum 3

## Identitas
- **Nama**: Muhammad Mahdi Arielreza Hafiz  
- **NIM**: 2341760049  

---

## Deskripsi
Proyek ini merupakan hasil implementasi **Jobsheet Flutter Praktikum 3 – Layout dan Navigasi**.  
Tujuan dari praktikum ini adalah membuat layout Flutter dengan **Image Section, Title Section, Button Row, dan Text Section** menggunakan widget dasar Flutter.

---

## Struktur Layout
1. **Image Section**
   - Menampilkan gambar header dari file lokal `assets/batu.jpg`.
   - Menggunakan `Image.asset` dengan properti `fit: BoxFit.cover`.

   ![Screenshot Image Section](assets/ss4%20image.png)

2. **Title Section**
   - Menampilkan judul tempat (`Batu`) dan lokasi (`Malang, Indonesia`).
   - Ikon bintang berwarna merah dengan jumlah rating (`41`).

   ![Screenshot Title Section](assets/ss1%20layout.png)

3. **Button Row**
   - Menampilkan 3 tombol: **Call, Route, Share**.
   - Dibuat menggunakan fungsi helper `_buildButtonColumn`.

   ![Screenshot Button Row](assets/ss2%20button%20row.png)

4. **Text Section**
   - Menampilkan paragraf deskripsi tentang Kota Batu.
   - Menggunakan `softWrap: true` agar teks membungkus otomatis.

   ![Screenshot Text Section](assets/ss3%20text%20section.png)

---

## Tampilan Akhir
Gabungan dari semua section ditampilkan dalam `ListView` agar layout dapat di-scroll bila konten panjang.

![Screenshot Full Layout](assets/ss4%20image.png)

---

## Cara Menjalankan
1. Pastikan folder `assets/` sudah ada di root project, misalnya:
   ```
   assets/
     └── batu.jpg
   ```
2. Pastikan `pubspec.yaml` sudah menambahkan assets:
   ```yaml
   flutter:
     uses-material-design: true
     assets:
       - assets/batu.jpg
   ```
3. Jalankan perintah:
   ```bash
   flutter pub get
   flutter run
   ```
4. Pilih emulator/real device untuk melihat hasilnya.

---

## Catatan
- Praktikum ini mencakup **Image Section, Title Section, Button Row, dan Text Section** sesuai instruksi jobsheet.
- Kamu bisa mengganti gambar di `assets/` sesuai kebutuhan, tinggal update nama file di kode.
