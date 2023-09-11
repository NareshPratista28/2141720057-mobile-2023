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
