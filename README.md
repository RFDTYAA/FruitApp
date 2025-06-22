# FruitApp 🍎🍌🍊

Selamat datang di FruitApp, aplikasi iOS pertama saya yang dibuat dengan penuh semangat! 🚀

FruitApp adalah katalog buah-buahan sederhana yang dirancang untuk membantu Anda menemukan informasi dan khasiat dari berbagai buah. Aplikasi ini dibangun sepenuhnya menggunakan SwiftUI sebagai bagian dari perjalanan saya belajar menjadi seorang iOS Developer.

## ✨ Fitur-Fitur Utama

* **Katalog Buah**: Menampilkan daftar buah-buahan yang informatif dari data JSON lokal.
* **Detail Buah**: Lihat gambar, nama, dan deskripsi khasiat setiap buah secara mendetail.
* **Pencarian Cepat**: Cari buah favorit Anda berdasarkan nama dengan mudah.
* **Simpan Favorit**: Tandai buah sebagai favorit. Pilihan Anda akan tersimpan di perangkat menggunakan `@AppStorage`.
* **Tentang Saya**: Halaman khusus untuk mengenal pengembang aplikasi.

## 🛠️ Teknologi yang Digunakan

* **Framework**: SwiftUI
* **Bahasa**: Swift
* **Manajemen State**: `@State`, `@StateObject`, dan `@EnvironmentObject` untuk mengelola data di seluruh aplikasi.
* **Penyimpanan Data**: `JSON` untuk data buah dan `@AppStorage` untuk menyimpan ID favorit pengguna.

## 📂 Struktur Proyek

Struktur proyek ini diatur agar mudah dipahami dan dikelola:
Tentu, ini adalah kode lengkap untuk file README.md yang telah kita diskusikan. Anda bisa menyalin dan menempelkan kode ini langsung ke dalam file README.md di repositori Anda.

Markdown

# FruitApp 🍎🍌🍊

Selamat datang di FruitApp, aplikasi iOS pertama saya yang dibuat dengan penuh semangat! 🚀

FruitApp adalah katalog buah-buahan sederhana yang dirancang untuk membantu Anda menemukan informasi dan khasiat dari berbagai buah. Aplikasi ini dibangun sepenuhnya menggunakan SwiftUI sebagai bagian dari perjalanan saya belajar menjadi seorang iOS Developer.

## ✨ Fitur-Fitur Utama

* **Katalog Buah**: Menampilkan daftar buah-buahan yang informatif dari data JSON lokal.
* **Detail Buah**: Lihat gambar, nama, dan deskripsi khasiat setiap buah secara mendetail.
* **Pencarian Cepat**: Cari buah favorit Anda berdasarkan nama dengan mudah.
* **Simpan Favorit**: Tandai buah sebagai favorit. Pilihan Anda akan tersimpan di perangkat menggunakan `@AppStorage`.
* **Tentang Saya**: Halaman khusus untuk mengenal pengembang aplikasi.

## 🛠️ Teknologi yang Digunakan

* **Framework**: SwiftUI
* **Bahasa**: Swift
* **Manajemen State**: `@State`, `@StateObject`, dan `@EnvironmentObject` untuk mengelola data di seluruh aplikasi.
* **Penyimpanan Data**: `JSON` untuk data buah dan `@AppStorage` untuk menyimpan ID favorit pengguna.

## 📂 Struktur Proyek

Struktur proyek ini diatur agar mudah dipahami dan dikelola:
```
FruitApp
├── Models              # Model data (FruitItem.swift)
├── Views               # Semua view SwiftUI (MainView, DetailView, AboutView, dll.)
├── ViewModels          # Logika bisnis dan state (FavoritesManager.swift)
├── Resources           # Aset seperti data JSON (fruit_data.json)
├── Utils               # Fungsi bantuan (JSONLoader.swift)
├── Assets.xcassets     # Gambar, ikon, dan warna
└── FruitAppApp.swift   # Titik masuk utama aplikasi
```

## 🚀 Cara Menjalankan Proyek

1.  **Clone repositori ini:**
    ```bash
    git clone https://github.com/RFDTYAA/FruitApp.git
    ```
2.  **Buka proyek di Xcode:**
    Buka file `FruitApp.xcodeproj`.
3.  **Pilih Simulator atau Perangkat:**
    Pilih target simulator (misalnya, iPhone 15 Pro) atau perangkat iOS Anda.
4.  **Jalankan Aplikasi:**
    Tekan `Cmd + R` atau klik tombol ▶️ untuk membangun dan menjalankan aplikasi.

## 👤 Tentang Pengembang

Aplikasi ini dibuat oleh **Muhammad Rafi Aditya**, seorang mahasiswa Teknik Informatika di Universitas Darussalam Gontor yang sedang belajar untuk menjadi seorang iOS Developer.
