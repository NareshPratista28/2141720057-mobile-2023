import 'package:flutter/material.dart';
import 'package:myapp/pages/detail_ktp.dart';
import 'package:myapp/data/data_detail.dart';
import 'package:myapp/pages/tentang_kami.dart'; // Import file data.dart

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const TentangKami(), // Menggunakan data dari data.dart
    },
  ));
}
