# flutter_register_Belanja

## Anggota Kelompok 7 : 
1. Taruna Isra Elnasa (362458302073)
2. Yogi Maulana (362458302116)
3. Ahmad Bactiar Raflyansyah (362458302141)
4. Midha Liudmila Ilbathuly (362458302079)

## Deskripsi

Aplikasi ini merupakan contoh implementasi fitur **Login**, **Register** dan **fitur penjualan** sederhana menggunakan Flutter. Data user disimpan secara lokal menggunakan Map dan status login menggunakan Shared Preferences. Di sini, fitur login dimansifkan agar pengguna dapat mendaftar/registrasi dengan mudah, dimana hanya membutuhkan username, email password dan juga autentikasi password sebanyak dua kali. Selanjutnya pengguna berhasil mendaftar setelahnya dapat melanjutkan ke fitur penjualan, dimana pengguna dapat memilih dan mlihat harga serta total harga. 

## Fitur

Register untuk pengguna dapat membuat akun baru dengan nama, email, dan password.
Login untuk autentikasi sederhana menggunakan data yang disimpan lokal.
Show/Hide Password untuk memudahkan pengguna dalam mengisi password.
Stats Login untuk disimpan menggunakan Shared Preferences.
Haaman Menu untuk menampilkan daftar makanan/minuman dengan harga.
Tambah/Kurangi Pesanan untuk menggunakan tombol + dan -.
Ringkasan Transaksi untuk menampilkan item yang dipilih, jumlah, subtotal, dan total belanja.
Reset Pesanan untuk menghapus semua pilihan menu yang sudah dimasukkan.
Logout untuk kembali ke halaman login.

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

halaman Menu setelah login berhasil. Pada halaman ini terdapat daftar makanan dan minuman beserta harga masing-masing. Di sisi kanan setiap item tersedia tombol + dan - untuk menambah atau mengurangi jumlah pesanan. Di bagian bawah ada tombol Transaction untuk melanjutkan ke proses transaksi dan tombol Reset untuk menghapus semua pesanan yang sudah dipilih.


<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/b2e2fedf-210f-4a74-86ac-6ca4c187034d" />

halaman Ringkasan Transaksi yang muncul setelah pengguna menekan tombol Transaction. Di sini ditampilkan daftar item pesanan lengkap dengan jumlah, harga satuan, subtotal, dan perhitungan total keseluruhan. Contoh yang terlihat adalah pemesanan dua jenis makanan dengan total Rp. 15.000.

## Kesimpulan

Aplikasi Flutter_Belanja dapat disimpulkan mampu menjalankan fungsi utama dengan baik, yaitu menyediakan proses autentikasi berupa registrasi dan login, serta fitur pemesanan sederhana yang menampilkan daftar menu makanan dan minuman, memungkinkan pengguna menambah atau mengurangi jumlah pesanan, dan menampilkan ringkasan transaksi lengkap dengan subtotal serta total harga. Dengan demikian, aplikasi ini berhasil memenuhi tujuan praktikum sebagai implementasi dasar sistem belanja berbasis Flutter yang dapat dikembangkan lebih lanjut untuk kebutuhan nyata.

