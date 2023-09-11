# Laporan Praktikum Minggu ke-3 | Pemrograman Mobile 2023 

بِسْمِ ٱللَّٰهِ

**Tujuan Praktikum**
Setelah melakukan praktikum ini, mahasiswa mampu:
- Menerapkan control flows pada bahasa pemrograman Dart
- Menerapkan perulangan pada bahasa pemrograman Dart

### Praktikum 1: Menerapkan Control Flows ("if/else")

#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
  if (test == "test2") print("Test2 again");
}
```
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
> ![Screenshot](/Week-03/docs/ss_p1_langkah2.PNG)


#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
``` dart
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Apa yang terjadi? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
> yang akan terjadi adalah error seperti gambar di bawah ini
![Screenshot](/Week-03/docs/ss_p1_langkah3.PNG)
error itu muncul karena pada variabel 'test' menggungakan tipe data 'String', dalam pengkondisian 'if' variabel harus dengan tipe data boolean

sebagai perbaikan, disini kita dapat mengubah susunan kode menjadi seperti ini
```dart
void main() {
  String test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
}
```
jadi pada kode diatas kita menambahkan double '==' tujuannya adalah untuk mengecek apakah variabel 'test' adalah string "true".

>![Screenshot](/Week-03/docs/ss_p1_langkah3_1.PNG)

### Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main()
```dart
while (counter < 33) {
  print(counter);
  counter++;
}
```
#### Langkah 2:
Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika ada error.
> kode tersebut terdapat error karena variabel counter belum dideklarasikan
```dart
void main() {
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
>pada kode diatas, variabel 'counter' dideklarasikan dengan tipe data integer dengan nilai awal 0

>![Screenshot](/Week-03/docs/ss_p2_langkah2_1.PNG)

>Dalam 'while', kondisi akan diuji lebih dahulu, jika 'true' maka kode di dalam loop akan dijalankan, kemudian akan mencetak nilai dari variabel 'counter' dan akan me-looping nilai dari 0-32

#### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi? Jika terjadi error, silahkan perbaiki namun tetap menggunakan do-while.
> kode tersebut terdapat error karena variabel counter belum dideklarasikan
![Screenshot](/Week-03/docs/ss_p2_langkah3_1.PNG)
![Screenshot](/Week-03/docs/ss_p2_langkah3_2.PNG)
untuk outputnya sama seperti pada 'while' sebelumnya. Dalam 'do-while', kondisi akan diuji setelah kode loop dieksekusi, jika 'true' maka loop akan lanjut ke perulangan berikutnya


### Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main()
```dart
for (Index = 10; index < 27; index) {
  print(Index);
}
```

#### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> akan terjadi error karena variabel index perlu untuk diinisialisasikan, dan juga perlu meng-increment nilai dari 'index'
![Screenshot](/Week-03/docs/ss_p3_langkah2_1.PNG)

> Ini perbaikannya beserta outputnya
![Screenshot](/Week-03/docs/ss_p3_langkah2_2.PNG)
![Screenshot](/Week-03/docs/ss_p3_langkah2_3.PNG)

#### Langkah 3:
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
```dart
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
> ![Screenshot](/Week-03/docs/ss_p3_langkah3_1.PNG)

### Tugas Praktikum 
1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
 ```dart
void main() {
  String nama = "Naresh Pratista";
  String nim = "2141720057";

  bool namaTampil = false;
  String bilanganPrima = "";

  // Loop dari 0 - 201
  for (int angka = 0; angka <= 201; angka++) {
    if (angka == 0 || angka == 1) {
      continue;
    }
    bool prima = true;
    for (int i = 2; i <= angka / 2; i++) {
      if (angka % i == 0) {
        prima = false;
        break;
      }
    }
    if (prima) {
      if (!namaTampil) {
        print("Nama: $nama");
        print("NIM: $nim");
        namaTampil = true;
      }
      bilanganPrima += "$angka, ";
    }
  }
  bilanganPrima = bilanganPrima.substring(0, bilanganPrima.length - 2);
  print("$bilanganPrima");
}
```
> ![Screenshot](/Week-03/docs/ss_tugas_2.PNG)
> ![Screenshot](/Week-03/docs/ss_tugas_1.PNG)
3. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!