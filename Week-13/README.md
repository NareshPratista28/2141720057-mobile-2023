# Laporan Praktikum Minggu ke-13 | Pemrograman Mobile 2023 | State Management dengan Streams

بِسْمِ ٱللَّٰهِ

**Yang akan Dipelajari**

- Menggunakan streams
- Menggunakan stream controllers dan sinks
- Menginjeksi transformasi data ke dalam streams
- Mendaftar di stream events
- Menggunakan multi stream subscriptions
- Menggunakan StreamBuilder untuk membuat UI reactive
- Menggunakan BLoC pattern

## **Praktikum 1: Dart Streams**

### **SOAL 1**
- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
- Gantilah warna tema aplikasi sesuai kesukaan Anda.
- Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

```dart
Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Naresh',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const StreamHomePage(),
    );
  }
```

### **SOAL 2**
- Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
```dart
import 'package:flutter/material.dart';

class ColorStream {
  final List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.pink,
    Colors.purple,
    Colors.orange,
    Colors.brown,
    Colors.teal,
    Colors.indigo,
  ];
}

```
- Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

### **SOAL 3**
- Jelaskan fungsi keyword yield* pada kode tersebut!
    > Fungsi yield* pada kode tersebut digunakan untuk menghasilkan aliran warna secara berkala. 
- Apa maksud isi perintah kode tersebut?
    > Kode tersebut merupakan sebuah fungsi yang mengembalikan Stream<Color>. Fungsi ini menggunakan async* untuk membuat generator stream yang akan menghasilkan warna secara periodik setiap detik.
- Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3"

### **SOAL 4**
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![GIF](/Week-13/docs/screenshot/Soal4.gif)

- Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

### **SOAL 5**

- Jelaskan perbedaan menggunakan listen dan await for (langkah 9)!
    > - dengan await for, setiap kali ada elemen baru di stream, baris kode di dalam loop akan dijalankan, dan eksekusi berhenti untuk menunggu elemen berikutnya.
    > - dengan listen, perbedaan utamanya adalah bahwa eksekusi kode di dalam blok listen tidak akan menghentikan eksekusi kode selanjutnya di luar blok tersebut. Kode selanjutnya akan tetap dijalankan, dan blok listen akan dijalankan secara asynchronous setiap kali ada perubahan pada stream.

- Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"

### **SOAL 6**

- Jelaskan maksud kode langkah 8 dan 10 tersebut!
    > langkah 8 menyiapkan dan mendengarkan perubahan pada stream, sementara langkah 10 menambahkan angka acak ke dalam stream menggunakan addNumberToSink. 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![GIF](/Week-13/docs/screenshot/Soal6.gif)

- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".

### **SOAL 7**

- Jelaskan maksud kode langkah 13 sampai 15 tersebut!
    > - Langkah 13 bertujuan untuk menambahkan error ke dalam sink dari sebuah controller. 
    > - Langkah 14 bertujuan untuk apabila terjadi kesalahan dalam stream, maka onError akan dijalankan
    > - Langkah 15 bertujuan untuk menambahkan error ke dalam suatu stream yang disebut numberStream
    
- Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.
- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".

### **SOAL 8**

- Jelaskan maksud kode langkah 1-3 tersebut!
    > - Pada langkah 1, disitu hanya mendeklarasikan variabel transformer 
    > - Pada langkah 2, disitu membuat objek transformer menggunakan StreamTransformer <'int'>.fromHandlers
    > - Pada langkah 3, disitu menggunakan objek transformer untuk mengubah streamnya.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![GIF](/Week-13/docs/screenshot/Soal8.gif)

- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".

### **SOAL 9**

- Jelaskan maksud kode langkah 2, 6 dan 8 tersebut!
    > - pada langkah 2, disitu melakukan inisialisasi widget dengan membuat subscription terhadap stream.
    > - Pada langkah 6, disitu membatalkan stream, atau menghentikan pemantau perubahan
    > - Pada langkah 8, disitu method addRandomNumber menambahkan angka acak ke dalam stream jika controller stream belum ditutup. Jika belum maka akan diatur menjadi -1 menggunakan lastNumber.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![GIF](/Week-13/docs/screenshot/Soal9.gif)

![IMAGE](/Week-13/docs/screenshot/soal9.PNG)

- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 9".

### **SOAL 10**

![IMAGE](/Week-13/docs/screenshot/soal10.PNG)

- Jelaskan mengapa error itu bisa terjadi ?
    > Karena stream.listen diinput 2 kali

### **SOAL 11**
- Jelaskan mengapa hal itu bisa terjadi ?
    > Karena ada .asBroadcastStream() yang digunakan untuk mengubah stream menjadi stream yang dapat di control oleh subscriber
    
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![GIF](/Week-13/docs/screenshot/Soal11.gif)

- Lalu lakukan commit dengan pesan "W13: Jawaban Soal 10,11".