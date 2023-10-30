import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KtpDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail KTP'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('path_to_your_ktp_image.png'), // Ganti dengan path gambar KTP Anda
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                buildInfoRowWithSizedBox('NIK', '3275080803030018'),
                buildInfoRowWithSizedBox('Nama', 'Peter Chen'),
                buildInfoRowWithSizedBox('Tempat/Tgl Lahir', 'Cellengenge, 25-10-1972'),
                buildInfoRowWithSizedBox('Jenis Kelamin', 'Laki-laki'),
                buildInfoRow('Gol. Darah', 'O'),
                buildInfoRow('Alamat', 'JL. MERDEKA NO.43 RT 001/004'),
                buildInfoRowWithSizedBox('Agama', 'Islam'),
                buildInfoRowWithSizedBox('Status Perkawinan', 'Kawin'),
                buildInfoRowWithSizedBox('Pekerjaan', 'Pegawai Negeri Sipil'),
                buildInfoRowWithSizedBox('Kewarganegaraan', 'WNI'),
                buildInfoRowWithSizedBox('Berlaku Hingga', 'Seumur Hidup'),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }

  Widget buildInfoRowWithSizedBox(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8.0),
        Text(value),
      ],
    );
  }

  Widget buildInfoRow(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(value),
      ],
    );
  }
}
