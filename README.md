# flutter_register_Belanja

A new Flutter project.

## Deskripsi

Aplikasi ini merupakan contoh implementasi fitur **Login**, **Register** dan **fitur penjualan** sederhana menggunakan Flutter. Data user disimpan secara lokal menggunakan Map dan status login menggunakan Shared Preferences. Di sini, fitur login dimansifkan agar pengguna dapat mendaftar/registrasi dengan mudah, dimana hanya membutuhkan username, email password dan juga autentikasi password sebanyak dua kali. Selanjutnya pengguna berhasil mendaftar setelahnya dapat melanjutkan ke fitur penjualan, dimana pengguna dapat memilih dan mlihat harga serta total harga. 

## Fitur

- **Login**: Validasi email dan password, menyimpan status login.
- **Register**: Menambah user baru ke data lokal.
- **Home**: Menampilkan nama user yang sedang login.
- **Logout**: Menghapus status login dan kembali ke halaman login.

## Struktur Folder

- `lib/main.dart` : Entry point aplikasi.
- `lib/login_page.dart` : Halaman login.
- `lib/register_page.dart` : Halaman registrasi.
- `lib/home_page.dart` : Halaman utama setelah login.
- `lib/data/user_data.dart` : Data user lokal.

## Cara Menjalankan

1. Pastikan sudah install Flutter SDK.
2. Jalankan perintah berikut di terminal:
   ```
   flutter pub get
   flutter run
   ```

## Catatan

- Data user hanya disimpan secara lokal (Map), bukan database.
- Status login menggunakan Shared Preferences.

## Hasil Praktikum
### Tampilan saat login

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/9de49516-90f6-4ab9-8854-2412f15d8b16" />


Praktikum berhasil membuat halaman login interaktif dengan tampilan modern. Fitur utama seperti input email & password, tombol login, navigasi ke register, dan hide/show password sudah berjalan.

### Tampilan Saat Register

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/899d2065-bf30-418c-9857-5112f6abb825" />


Register Page yang berhasil dibuat dalam praktikum Flutter dengan fungsi utama untuk pendaftaran akun baru. Pada halaman ini tersedia ikon pengguna sebagai identitas halaman, teks judul “Create Account”, tiga input field untuk Full Name, Email, dan Password dengan tambahan fitur tampil/sembunyikan password, tombol utama Tombol Register untuk menyimpan data akun, serta tautan “Sign In” untuk kembali ke halaman login.

### Tampilan Jika Login Berhasil

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/d6ad4edb-0619-44ab-9aa0-a51b1b4b123c" />


Praktikum ini menampilkan hasil saat pengguna berhasil melakukan registrasi pada aplikasi Flutter. Setelah mengisi data Full Name, Email, dan Password dengan benar, sistem menampilkan dialog konfirmasi (AlertDialog) dengan judul “Info” dan pesan “Registrasi berhasil, silakan login”. Dialog ini menjadi feedback kepada pengguna bahwa akun baru sudah tersimpan dan mereka dapat melanjutkan ke proses login.

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/b2e2fedf-210f-4a74-86ac-6ca4c187034d" />


Pada Ganmbar diatas Usera Berhasil Melakukan Login tnapa adanya eror, dengan tampilan "Selamat datang Rafli"


## Kesimpulan
Dari praktikum pembuatan Aplikasi Login dan Register ini dapat disimpulkan bahwa aplikasi berhasil dibangun dengan tampilan antarmuka (UI) yang interaktif serta fungsionalitas dasar autentikasi pengguna. Pengguna dapat melakukan registrasi akun baru dengan input nama, email, dan password, serta melakukan login menggunakan data yang sudah terdaftar. Fitur tambahan seperti validasi input (email valid dan password minimal 6 karakter), tampil/sembunyikan password, navigasi antar halaman, hingga feedback berupa dialog (AlertDialog) telah berjalan dengan baik. Dengan implementasi ini, praktikum memberikan pemahaman tentang penggunaan widget dasar Flutter (Scaffold, TextField, ElevatedButton, Navigator), pengelolaan state dengan TextEditingController, serta cara mengatur alur autentikasi sederhana sehingga aplikasi siap dikembangkan lebih lanjut, misalnya integrasi dengan database atau penyimpanan sesi login.

