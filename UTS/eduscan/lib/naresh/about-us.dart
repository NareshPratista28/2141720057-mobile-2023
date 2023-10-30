import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // aboutusuSp (159:61)
        padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 26.5*fem, 148*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autolayouthorizontalmjv (159:170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.5*fem, 47.08*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyregularoutlinearrowlefts (159:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/naresh/images/iconly-regular-outline-arrow-left.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // tentangkamiJdN (159:175)
                    'Tentang Kami',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6*ffem/fem,
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupchqucPA (XmW12orRMKttncV5ViChQU)
              margin: EdgeInsets.fromLTRB(9.08*fem, 0*fem, 110.5*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileudA (223:1130)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-4iL.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // alviannurfirdausKwn (223:1134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Alvian Nur Firdaus',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyeqq13v (XmW18yLpMHRQhASDoyYEQQ)
              margin: EdgeInsets.fromLTRB(9.08*fem, 0*fem, 85.5*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileJoi (223:1135)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-ETA.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // deviandinnifebriantiP4U (223:1139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Devi Andinni Febrianti',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxnwcTq2 (XmW1Edr3eVFq3EiQayXNWc)
              margin: EdgeInsets.fromLTRB(9.08*fem, 0*fem, 83.5*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofilen6c (223:1140)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-eKA.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // febriandaniritongga3oE (223:1144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Febrian Dani Ritongga',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbiauLGY (XmW1KiXuxUnUERNouAbiaU)
              margin: EdgeInsets.fromLTRB(9.08*fem, 0*fem, 129.5*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofilerkg (223:1145)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-XvY.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // nareshpratistaiXz (223:1149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Naresh Pratista',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmg6cPe8 (XmW1R3iN7rAACqsgyzMG6C)
              margin: EdgeInsets.fromLTRB(9.08*fem, 0*fem, 83.5*fem, 106.08*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileh92 (223:1150)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // zahraannisawahonoiK2 (223:1154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Zahra Annisa Wahono',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // eduscanxkelompok3znL (223:1167)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Text(
                'EduScan X Kelompok 3',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3333333333*ffem/fem,
                  color: Color(0xff03a1fe),
                ),
              ),
            ),
            Container(
              // aplikasiinikamibuatuntukmemenu (223:1129)
              width: double.infinity,
              constraints: BoxConstraints (
                maxWidth: 307*fem,
              ),
              child: Text(
                'Aplikasi ini kami buat untuk memenuhi tugas Ujian Tengah Semester',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.6000000636*ffem/fem,
                  color: Color(0xff808080),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}