# Laporan Praktikum Minggu ke-4 | Pemrograman Mobile 2023

بِسْمِ ٱللَّٰهِ

**Tujuan Praktikum**
Setelah melakukan praktikum ini, mahasiswa mampu:

- Menerapkan collections pada bahasa pemrograman Dart
- Menerapkan records pada bahasa pemrograman Dart
- Menerapkan functions pada bahasa pemrograman Dart

## Praktikum 1: Eksperimen Tipe Data List

Selesaikan langkah-langkah praktikum berikut ini menggunakan VS Code atau Code Editor favorit Anda.

### Langkah 1:

```dart
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```

### Langkah 2:
![Screenshot](/Week-04/docs/ss_p1_langkah2.PNG)
![Screenshot](/Week-04/docs/ss_p1_langkah2_1.PNG)
> Kode di atas menampilkan bagaimana cara penggunaan List dalam bahasa Dart, dimulai dari pendeklarasian variabel, hingga pemeriksaan elemen yang telah diinputkan menggunakan assert dan kemudian dicetak

### Langkah 3:
![Screenshot](/Week-04/docs/ss_p1_langkah3.PNG)
![Screenshot](/Week-04/docs/ss_p1_langkah3_1.PNG)
> dalam kode di atas, saya membuat list yang bersifat final, kemudian merubah length menjadi 5 dan nilai defaultnya menjadi null, dan disini saya menggunakan perulangan for yang kemudian dicetak dalam variabel hasil

## Praktikum 2: Eksperimen Tipe Data Set

### Langkah 1:
ketik atau salin kode program berikut ke dalam fungsi main()
```dart
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Screenshot](/Week-04/docs/ss_p2_langkah2.PNG)
![Screenshot](/Week-04/docs/ss_p2_langkah2_1.PNG)
> Kode di atas adalah contoh dari penggunaan Set dalam bahasa dart, mirip dengan list tapi Set disini tidak bisa untuk menduplikasikan elemen dan juga tidak memiliki urutan

### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi kodenya
```dart
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```
Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll()

![Screenshot](/Week-04/docs/ss_p2_langkah3.PNG)
![Screenshot](/Week-04/docs/ss_p2_langkah3_1.PNG)
> disini saya menambahkan elemen nama dan nim pada variabel set yang sebelumnya sudah didefinisikan, kemudian saya menambahkan method .add() dan .addAll(). Pada variabel names1, disitu saya menggunakan method .add(), kemudian pada variabel names2 saya menggunakan method .addAll() yang mana dapat menambahkan beberapa elemen sekaligus menggunakan List

## Praktikum 3: Eksperimen Tipe Data Maps

### Langkah 1:
ketik atau salin kode program berikut ke dalam fungsi main()
```dart
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);
```

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Screenshot](/Week-04/docs/ss_p3_langkah3.PNG)
![Screenshot](/Week-04/docs/ss_p3_langkah3_1.PNG)
> kode tersebut merupakan contoh dari penggunaan Maps atau stuktur data yang menggunakan keys dan value, dalam kode di atas terdapat 2 map yaitu 'gifts' dan 'nobleGases' 

### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
> ![Screenshot](/Week-04/docs/ss_p3_langkah3_2.PNG)
> ![Screenshot](/Week-04/docs/ss_p3_langkah3_3.PNG)
> disini saya melakukan perubahan sedikit pada kode, pada mhs1 menggunakan String baik itu key maupun valuenya, sementara mhs2 berjenis integer dan String

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).
> ![Screenshot](/Week-04/docs/ss_p3_langkah3.PNG)
> ![Screenshot](/Week-04/docs/ss_p3_langkah3_1.PNG)

## Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

### Langkah 1: 
Ketik atau salin kode program berikut ke dalam fungsi main()
```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Screenshot](/Week-04/docs/ss_p4_langkah2.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah2_1.PNG)
> Kode disini menggunakan operator spread. Pada variabel list2, disitu terdapat operator spread ('...') yang berfungsi untuk menggabungkan elemen dari variabel list ke variabel list2 

### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```
![Screenshot](/Week-04/docs/ss_p4_langkah3.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah3_1.PNG)
> kode di atas menggabungkan elemen dari list1 dan list3 menggunakan operator spread

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators

![Screenshot](/Week-04/docs/ss_p4_langkah3_2.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah3_3.PNG)
> disini saya membuat variabel 'nim' yang berisi List dengan elemen nim saya, kemudian menambahkannya kedalam list variabel 'list3' menggunakan spread operator. Jadi, 'list3' akan berisi penggabungan dari elemen yang ada pada 'list1' dan dari 'nim'.

### Langkah 4:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```
Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

- variabel promoActive = true

![Screenshot](/Week-04/docs/ss_p4_langkah4.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah4_1.PNG)
> disini saya mendefinisikan variabel 'promoActive' menjadi true. Apabila nilai true, maka elemen 'Outlet' dapat dimasukkan ke dalam list 'nav'.

- variabel promoActive = false

![Screenshot](/Week-04/docs/ss_p4_langkah4_2.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah4_3.PNG)
> kebalikan dari true, disini saya mendefinisikan variabelnya menjadi false, sehingga elemen 'Outlet' tidak dapat untuk dimasukkan ke dalam list 'nav'.

### Langkah 5:
Tambahkan kode program berikut, lalu coba eksekusi kode Anda.
```dart
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```
Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

- kondisi login sebagai user
![Screenshot](/Week-04/docs/ss_p4_langkah5.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah5_1.PNG)

- kondisi login sebagai Manager
![Screenshot](/Week-04/docs/ss_p4_langkah5_2.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah5_3.PNG)

> jadi disini saya menggunakan perulangan if-else. jadi variabel 'login' disini akan menentukan apakah elemen 'Inventory' masuk ke dalam list atau tidak, jika nilai dari variabel 'login' adalah Manager, maka elemen 'Inventory' akan masuk ke dalam List 'nav2', sebaliknya apabila nilainya selain 'Manager' maka elemen 'Inventory' tidak akan dimasukkan ke dalam List 'nav2'

### Langkah 6:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```
![Screenshot](/Week-04/docs/ss_p4_langkah6.PNG)
![Screenshot](/Week-04/docs/ss_p4_langkah6_1.PNG)
> Kode tersebut menggunakan for-in dalam list literal, jadi elemen yang berada di dalam list tersebut berasal dari setiap elemen 'i' dalam 'listOfInts'

Jelaskan manfaat Collection For
> Manfaatnya adalah untuk menyederhanakan ataupun memperjelas proses pembuatan List baru berdasarkan elemen dari List yang sudah ada.

## Praktikum 5: Eksperimen Tipe Data Records

### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
var record = ('first', a: 2, b: true, 'last');
print(record)
```

### Langkah 2:
Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

![Screenshot](/Week-04/docs/ss_p5_langkah2.PNG)
![Screenshot](/Week-04/docs/ss_p5_langkah2_1.PNG)

### Langkah 3:
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```

Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

![Screenshot](/Week-04/docs/ss_p5_langkah3.PNG)
![Screenshot](/Week-04/docs/ss_p5_langkah3_1.PNG)

### Langkah 4:
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```
Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas

![Screenshot](/Week-04/docs/ss_p5_langkah4.PNG)
![Screenshot](/Week-04/docs/ss_p5_langkah4_1.PNG)

### Langkah 5:
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```
Gantilah salah satu isi record dengan nama dan NIM Anda.

![Screenshot](/Week-04/docs/ss_p5_langkah5.PNG)
![Screenshot](/Week-04/docs/ss_p5_langkah5_1.PNG)