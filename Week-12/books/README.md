# Laporan Praktikum Minggu ke-12 | Pemrograman Mobile 2023 | Pemrograman Asynchronous

بِسْمِ ٱللَّٰهِ

**Yang akan Dipelajari**

- Menggunakan Future
- Menggunakan async/await untuk menghapus callbacks
- Memanggil Future secara paralel
- Mengatasi error pada kode asynchronous
- Menggunakan Future dengan StatefulWidget
- Menggunakan FutureBuilder untuk mengelola Future
- Mengubah navigasi route menjadi fungsi asynchronous
- Mengambil hasil dari widget dialog

## **Praktikum 1: Mengunduh Data dari Web Service (API)**

### **SOAL 1**
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

```dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Future Demo Naresh',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FuturePage(),
    );
  }
}
```

### **SOAL 2**
- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

![Screenshot](/Week-12/docs/screenshot/soal2_p1.PNG)

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".

![Screenshot](/Week-12/docs/screenshot/soal2_p1_2.PNG)

