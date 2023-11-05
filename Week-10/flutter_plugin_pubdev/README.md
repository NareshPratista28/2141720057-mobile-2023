# Laporan Praktikum Minggu ke-10 | Pemrograman Mobile 2023

بِسْمِ ٱللَّٰهِ

**Yang akan Dipelajari**

- menjelaskan manfaat plugin
- memasang plugin ke dalam project flutter
- memanfaatkan plugin dalam aplikasi

### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama flutter_plugin_pubdev. Lalu jadikan repository di GitHub Anda dengan nama flutter_plugin_pubdev.

### Langkah 2: Menambahkan Plugin
Tambahkan plugin auto_size_text menggunakan perintah berikut di terminal
```dart
flutter pub add auto_size_text
```

### Langkah 3: Buat file red_text_widget.dart
Buat file baru bernama red_text_widget.dart di dalam folder lib lalu isi kode seperti berikut.
```dart
import 'package:flutter/material.dart';

class RedTextWidget extends StatelessWidget {
  const RedTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

### Langkah 4: Tambah Widget AutoSizeText
Masih di file red_text_widget.dart, untuk menggunakan plugin auto_size_text, ubahlah kode return Container() menjadi seperti berikut.
```dart
return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
);
```

![Screenshot](/Week-10/docs/screenshot/praktikum_langkah4.png)

### Langkah 5: Buat Variabel text dan parameter di constructor
Tambahkan variabel text dan parameter di constructor seperti berikut.
```dart
final String text;
const RedTextWidget({Key? key, required this.text}) : super(key: key);
```

### Langkah 6: Tambahkan widget di main.dart
Buka file main.dart lalu tambahkan di dalam children: pada class _MyHomePageState

```dart
child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.yellowAccent,
              width: 50,
              child: const RedTextWidget(
                text: 'You have pushed the button this many times:',
              ),
            ),
            Container(
              color: Colors.greenAccent,
              width: 100,
              child: const Text(
                'You have pushed the button this many times:',
              ),
            ),
```

![Screenshot](/Week-10/docs/screenshot/praktikum_langkah6.png)


### Tugas Praktikum :

1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
    > maksud dari langkah tersebut adalah untuk menambahkan package bernama 'auto_size_text' ke dalam project kita. Dengan package tersebut kita dapat membuat tampilan teks menjadi responsif.

3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
    > Pada langkah tersebut kita disuruh untuk mendeklarasikan variabel yang akan digunakan sebagai parameter dari widget 'RedTextWidget'

4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
    ```dart
    Container(
              color: Colors.yellowAccent,
              width: 50,
              child: const RedTextWidget(
                text: 'You have pushed the button this many times:',
              ),
            ),
    ```

    > widget di atas berfungsi untuk menampilkan teks menggunakan widget 'RedTextWidget' yang mana sudah di definisikan sebelumnya, jadi tinggal dipanggil 

    ```dart
    Container(
              color: Colors.greenAccent,
              width: 100,
              child: const Text(
                'You have pushed the button this many times:',
              ),
            ),
    ```

    > widget di atas memiliki fungsi yang sama dengan kode sebelumnya yaitu untuk menampilkan teks, tetapi disini menggunakan widget 'Text' yang mana merupakan widget bawaan dari flutter

5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !

    > <b>text,</b> maksud dari parameter ini adalah teks yang akan ditampilkan oleh widget
    <b>style</b> maksud dari parameter ini adalah untuk mengatur gaya teks dalam widget, termasuk warna dan ukuran font
    <b>maxlines</b> maksud dari parameter ini adalah menentukan jumlah maksimum baris teks yang akan ditampilkan. Dalam contoh ini, maxLines diatur sebagai 2, yang berarti widget akan menampilkan teks hingga dua baris
    <b>overflow</b> maksud dari parameter ini adalah mengontrol agar teks yang ditampilkan tidak melebihi batas. Dalam contoh ini menggunakan elipsis yang berarti jika teks melebihi 2 baris, maka akan ditampilkan elipsis (...) sebagai tanda bahwa teks masih ada di luar batas tersebut.

6. Kumpulkan laporan praktikum Anda berupa link repository GitHub ke spreadsheet yang telah disediakan!


