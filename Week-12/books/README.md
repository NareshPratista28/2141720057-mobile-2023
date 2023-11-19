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

![Screenshot](/Week-12/docs/screenshot/soal2_p1_3.PNG)


### **Soal 3**
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
    > - substring digunakan untuk memotong string menjadi substring yang lebih pendek. Dalam kode ini, substring digunakan untuk memotong respons API menjadi 450 karakter pertama. Ini dilakukan karena respons API mungkin sangat panjang dan dapat menyebabkan kinerja yang buruk jika ditampilkan seluruhnya.
    > - catchError digunakan untuk menangani kesalahan yang mungkin terjadi saat menjalankan kode di dalam blok then. Dalam kode ini, catchError digunakan untuk menampilkan pesan kesalahan "An error occurred!" jika terjadi kesalahan saat menjalankan getData().
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".

![GIF](/Week-12/docs/screenshot/soal3_p1.gif)


## **Praktikum 2: Menggunakan await/async untuk menghindari callbacks**

### **Soal 4**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!
    > - Fungsi returnOneAsync, returnTwoAsync, dan returnThreeAsync semuanya menggunakan kata kunci await untuk menunggu penyelesaian sebuah future sebelum mengembalikan nilai. Fungsi Future.delayed digunakan untuk membuat sebuah future yang akan diselesaikan setelah waktu tunda tertentu.
    > - Fungsi count memanggil fungsi returnOneAsync, returnTwoAsync, dan returnThreeAsync dan menambahkan hasilnya. 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

![GIF](/Week-12/docs/screenshot/soal4_p2.gif)

## **Praktikum 3: Menggunakan Completer di Future**

### **Soal 5**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!
    > - Pada langkah pertama, mengimport package async kedalam file.
    > - Pada langkah kedua, menambahkan variabel dan metode. Completer adalah sebuah objek yang dapat digunakan untuk menangani kasus pengembalian nilai dari operasi asynchronous.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

![GIF](/Week-12/docs/screenshot/soal5_p3.gif)
