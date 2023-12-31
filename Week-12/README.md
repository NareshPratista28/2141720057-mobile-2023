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

![GIF](/Week-12/docs/screenshot/Soal3_p1.gif)


## **Praktikum 2: Menggunakan await/async untuk menghindari callbacks**

### **Soal 4**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!
    > - Fungsi returnOneAsync, returnTwoAsync, dan returnThreeAsync semuanya menggunakan kata kunci await untuk menunggu penyelesaian sebuah future sebelum mengembalikan nilai. Fungsi Future.delayed digunakan untuk membuat sebuah future yang akan diselesaikan setelah waktu tunda tertentu.
    > - Fungsi count memanggil fungsi returnOneAsync, returnTwoAsync, dan returnThreeAsync dan menambahkan hasilnya. 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

![GIF](/Week-12/docs/screenshot/Soal4_p2.gif)

## **Praktikum 3: Menggunakan Completer di Future**

### **Soal 5**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!
    > - Pada langkah pertama, mengimport package async kedalam file.
    > - Pada langkah kedua, menambahkan variabel dan metode. Completer adalah sebuah objek yang dapat digunakan untuk menangani kasus pengembalian nilai dari operasi asynchronous.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

![GIF](/Week-12/docs/screenshot/Soal5_p3.gif)

### **Soal 6**
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
    > - Perbedaan kode langkah 2 dan langkah 5-6 adalah pada cara menangani kesalahan. Pada langkah 2, kesalahan yang terjadi pada method calculate() tidak ditangani. Akibatnya, jika terjadi kesalahan, maka aplikasi akan crash

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".

![GIF](/Week-12/docs/screenshot/Soal6_p3.gif)

## **Praktikum 4: Memanggil Future secara paralel**

### **Soal 7**
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".

![GIF](/Week-12/docs/screenshot/Soal7_p4.gif)

### **Soal 8**
- Jelaskan maksud perbedaan kode langkah 1 dan 4!
    > Future.wait adalah fungsi bawaan yang memungkinkan kita menunggu sejumlah future selesai dan mendapatkan hasilnya sebagai daftar. Di sisi lain, FutureGroup adalah pustaka pihak ketiga. Future.wait dapat menyederhanakan implementasi, membuatnya lebih ringkas dan mudah dibaca

## **Praktikum 5: Menangani Respon Error pada Async Codel**

### **Soal 9**
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 9".

![GIF](/Week-12/docs/screenshot/Soal9_p5.gif)

### **Soal 10**
- Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!
    > Hasilnya akan sama, memunculkan pesan "Exception; Something terrible happened!". Perbedaannya adalah Kode sebelumnya menangani kesalahan menggunakan catchError dalam blok then pada metode returnError(). sedangkan pada langkah 4 menggunakan konsep try, catch, dan finally langsung di dalam metode handleError()

## **Praktikum 6: Menggunakan Future dengan StatefulWidget**

### **Soal 11**
- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.

![Screenshot](/Week-12/docs/screenshot/Soal12_p6.PNG)

### **Soal 12**
- Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));

- Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
![GIF](/Week-12/docs/screenshot/Soal12_p6_chrome.gif)

    > Ya, karena browser yang saya gunakan disini sudah tersedia langsung API Geolocation. Browser akan meminta izin untuk mengakses lokasi

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 12".

![GIF](/Week-12/docs/screenshot/Soal12_p6.gif)

## **Praktikum 7: Manajemen Future dengan FutureBuilder**

### **Soal 13**
- Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
    > untuk perubahan UI tidak ada, mungkin hanya delay yang sdikit berbeda yaitu 3 detik.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 13".

![GIF](/Week-12/docs/screenshot/Soal13_p7_chrome.gif)

- Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.

### **Soal 14**
- Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
    > Tidak ada, dikarenakan langkah 5 hanya menambahkan error handling yang mana akan tampil apabila terdapat error

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 14".

![GIF](/Week-12/docs/screenshot/Soal13_p7_chrome.gif)

## **Praktikum 8: Navigation route dengan Future Function**

### **Soal 15**

- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
- Silakan ganti dengan warna tema favorit Anda.

![Screenshot](/Week-12/docs/screenshot/Soal15_p8.PNG)

### **Soal 16**

- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 16".

![GIF](/Week-12/docs/screenshot/Soal16_p8.gif)

## **Praktikum 9: Memanfaatkan async/await dengan Widget Dialog**

### **Soal 17**

- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
    > Yang terjadi adalah perbuahan warna pada background ketika tombol change color. Dikarenakan perubahan pada nilai variabel color yang berada pada fungsi showColorDialog.

- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
![Screenshot](/Week-12/docs/screenshot/Soal17_p9_gambar.PNG)

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 17".

![GIF](/Week-12/docs/screenshot/Soal17_p9.gif)
