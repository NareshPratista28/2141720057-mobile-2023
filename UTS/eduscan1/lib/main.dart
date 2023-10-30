import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/naresh/splashscreen.dart';
// import 'package:myapp/naresh/signup.dart';
// import 'package:myapp/naresh/signin.dart';
// import 'package:myapp/naresh/colors.dart';
// import 'package:myapp/naresh/typography.dart';
// import 'package:myapp/naresh/scan.dart';
import 'package:myapp/naresh/detail.dart';
// import 'package:myapp/naresh/detailcoba.dart';
// import 'package:myapp/naresh/riwayat.dart';
// import 'package:myapp/naresh/riwayatmodal.dart';
// import 'package:myapp/naresh/settings.dart';
// import 'package:myapp/naresh/about-us.dart';
// import 'package:myapp/naresh/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
