// void main() {
// final List<String?> data = List.filled(5, null);
// data[1] = 'Naresh Pratista';
// data[2] = '2141720057';

// String hasil = '';
// for (int i = 0; i < data.length; i++) {
//   hasil += 'Index ke-$i: ${data[i]}\n';
// }
// print(hasil);

// Praktikum 2
// var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// print(halogens);

// var names1 = <String>{};
// Set<String> names2 = {};

// names1.add('Naresh Pratista');
// names1.add('2141720057');
// names2.addAll(['Naresh Pratista, 2141720057']);

// print(names1);
// print(names2);

// Praktikum 3
// var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
// };

// var nobleGases = {
//   2: 'helium',
//   10: 'neon',
//   18: 2,
// };

// var mhs1 = Map<String, String>();
// gifts['first'] = 'partridge';
// gifts['second'] = 'turtledoves';
// gifts['fifth'] = 'golden rings';

// var mhs2 = Map<int, String>();
// nobleGases[2] = 'helium';
// nobleGases[10] = 'neon';
// nobleGases[18] = 'argon';

// print(mhs1);
// print(mhs2);

// var mhs1 = Map<String, String>();
// mhs1['first'] = 'partridge';
// mhs1['second'] = 'turtledoves';
// mhs1['fifth'] = 'golden rings';

// var mhs2 = Map<int, String>();
// mhs2[2] = 'helium';
// mhs2[10] = 'neon';
// mhs2[18] = 'argon';

// print(mhs1);
// print(mhs2);

// var gifts = Map<String, String>();
// gifts['first'] = 'partridge';
// gifts['second'] = 'turtledoves';
// gifts['fifth'] = 'golden rings';
// gifts['nama'] = 'Naresh Pratista';
// gifts['nim'] = '2141720057';

// var nobleGases = Map<int, String>();
// nobleGases[1] = 'helium';
// nobleGases[2] = 'neon';
// nobleGases[3] = 'argon';
// nobleGases[4] = 'Naresh Pratista';
// nobleGases[5] = '2141720057';

// var mhs1 = Map<String, String>();
// mhs1['first'] = 'partridge';
// mhs1['second'] = 'turtledoves';
// mhs1['fifth'] = 'golden rings';
// mhs1['nama'] = 'Naresh Pratista';
// mhs1['nim'] = '2141720057';

// var mhs2 = Map<int, String>();
// mhs2[1] = 'helium';
// mhs2[2] = 'neon';
// mhs2[3] = 'argon';
// mhs2[4] = 'Naresh Pratista';
// mhs2[5] = '2141720057';

// print('Map gifts');
// print(gifts);

// print('\nMap nobleGases');
// print(nobleGases);

// print('\nMap mhs1');
// print(mhs1);

// print('\nMap mhs2');
// print(mhs2);

// Praktikum 4

// var list = [1, 2, 3];
// var list2 = [0, ...list];
// print(list);
// print(list2);
// print(list2.length);

// var list1 = [1, 2, null];
// print(list1);
// var list3 = [0, ...?list1];
// print(list3);
// print(list3.length);

// var list1 = [1, 2, null];
// var nim = ['2141720057'];
// var list3 = [0, ...?list1, ...nim];

// print(list1);
// print(list3);
// print(list3.length);

// var promoActive = true;
// var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
// print(nav);

// var login = 'Manager';
// var nav2 = ['Home', 'Furniture', 'Plants'];

// if (login == 'Manager') {
//   nav2.add('Inventory');
// }

// print(nav2);

// var listOfInts = [1, 2, 3];
// var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
// assert(listOfStrings[1] == '#1');
// print(listOfStrings);

// Praktikum 5

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

void main() {
  var mahasiswa2 = ('Naresh Pratista', a: 2141720057, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
