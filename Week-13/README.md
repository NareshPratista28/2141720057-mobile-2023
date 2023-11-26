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