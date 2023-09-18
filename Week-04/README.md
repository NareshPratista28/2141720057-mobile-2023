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
