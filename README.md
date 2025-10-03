# Flutter Layout & Navigasi - Jobsheet 06

Project ini merupakan implementasi dari **Jobsheet 06: Layout dan Navigasi** pada mata kuliah Pemrograman Mobile.  
Aplikasi ini menampilkan contoh layout sederhana mulai dari **title section**, **button row**, hingga **text section**.

## Identitas
- Nama  : Muhammad Mahdi Arielreza Hafiz  
- NIM   : 2341760049  
- Kelas : SIB-3D  

---

## Deskripsi Per Bagian

### 1. Title Section
- Judul (`Batu`)
- Subjudul (`Malang, Indonesia`) dengan warna abu-abu
- Ikon bintang berwarna merah
- Angka `41` di sisi kanan  

📸 **Hasil Tampilan:**  
![Screenshot Title Section](images/title_section.png)

---

### 2. Button Row
- Tiga tombol dengan ikon dan teks di bawah title section:
  - 📞 **CALL**
  - 📍 **ROUTE**
  - 🔗 **SHARE**  

📸 **Hasil Tampilan:**  
![Screenshot Button Row](images/button_row.png)

---

### 3. Text Section (Coming Soon)
- Bagian deskripsi panjang di bawah button row  

📸 **Hasil Tampilan:**  
![Screenshot Text Section](images/text_section.png)

---

## Struktur Kode
- `main.dart`  
  - `MyApp` → widget utama aplikasi  
  - `titleSection` → widget judul, subjudul, ikon bintang, angka  
  - `_buildButtonColumn()` → fungsi tombol (ikon + teks)  
  - `buttonSection` → widget yang berisi 3 tombol dalam Row  
  - `textSection` → (akan ditambahkan nanti)  

---

## Cara Menjalankan
1. Clone atau unduh project ini.  
2. Pastikan sudah menginstal [Flutter SDK](https://docs.flutter.dev/get-started/install).  
3. Jalankan perintah berikut di terminal:
   ```bash
   flutter pub get
   flutter run
