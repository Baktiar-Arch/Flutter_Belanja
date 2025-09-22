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

Halaman login menampilkan input email dan password dengan opsi show/hide password, tombol Login, serta tautan untuk berpindah ke halaman Register.
Tampilan ini sudah interaktif dan modern, serta mampu melakukan validasi input.

### Tampilan Saat Register

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/899d2065-bf30-418c-9857-5112f6abb825" />

Halaman register digunakan untuk mendaftarkan akun baru.
Terdapat field Full Name, Email, dan Password dengan ikon untuk menampilkan/menyembunyikan password.
Tombol Register berfungsi untuk menyimpan data user, dan terdapat tautan “Sign In” untuk kembali ke halaman login.

### Tampilan Jika Login Berhasil

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/d6ad4edb-0619-44ab-9aa0-a51b1b4b123c" />


<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/b2e2fedf-210f-4a74-86ac-6ca4c187034d" />


## Kesimpulan
Dari praktikum pembuatan Aplikasi Login dan Register ini dapat disimpulkan bahwa aplikasi berhasil dibangun dengan tampilan antarmuka (UI) yang interaktif serta fungsionalitas dasar autentikasi pengguna. Pengguna dapat melakukan registrasi akun baru dengan input nama, email, dan password, serta melakukan login menggunakan data yang sudah terdaftar. Fitur tambahan seperti validasi input (email valid dan password minimal 6 karakter), tampil/sembunyikan password, navigasi antar halaman, hingga feedback berupa dialog (AlertDialog) telah berjalan dengan baik. Dengan implementasi ini, praktikum memberikan pemahaman tentang penggunaan widget dasar Flutter (Scaffold, TextField, ElevatedButton, Navigator), pengelolaan state dengan TextEditingController, serta cara mengatur alur autentikasi sederhana sehingga aplikasi siap dikembangkan lebih lanjut, misalnya integrasi dengan database atau penyimpanan sesi login.

