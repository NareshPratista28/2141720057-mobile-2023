# Laporan Praktikum Minggu ke-3 | Pemrograman Mobile 2023 

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
jadi pada kode diatas kita menambahkan operator '=='

>![Screenshot](/Week-03/docs/ss_p1_langkah3_1.PNG)


