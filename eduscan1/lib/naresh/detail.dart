import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Hasil Scan'),
        backgroundColor: Color(0xff03a1fe),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 289 * fem,
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 62 * fem,
                      color: Color(0xff03a1fe),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Hasil Scan',
                        style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.6 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(top: 60 * fem),
                        width: 360 * fem,
                        height: 229 * fem,
                        color: Color(0xffffffff),
                        child: Image.asset(
                          'assets/naresh/images/ktp7-1-7Hr.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xff4a4a4a),
              ),
              Container(
                height: 743 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 8 * fem),
                      child: Text(
                        'NIK',
                        style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6 * ffem / fem,
                          color: Color(0xff4a4a4a),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '3275080803030018',
                        style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6 * ffem / fem,
                          color: Color(0xff808080),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8 * fem),
                      child: Text(
                        'NIK',
                        style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6 * ffem / fem,
                          color: Color(0xff4a4a4a),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '3275080803030018',
                        style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6 * ffem / fem,
                          color: Color(0xff808080),
                        ),
                      ),
                    ),
                    // Add other details like Nama, Tempat/Tgl Lahir, Jenis Kelamin, etc.

                    Container(
                      width: double.infinity,
                      height: 73 * fem,
                      color: Color(0xff03a1fe),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10.5 * fem),
                      width: double.infinity,
                      height: 0.5 * fem,
                      color: Color(0xff4a4a4a),
                    ),
                    Container(
                      height: 70 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 22 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/naresh/images/li-clock-DkC.png',
                                  width: 22 * fem,
                                  height: 22 * fem,
                                ),
                              ),
                              Text(
                                'Riwayat',
                                style: TextStyle(
                                  fontFamily: 'Urbanist',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xffededed),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 52 * fem,
                            height: 52 * fem,
                            child: Image.asset(
                              'assets/naresh/images/menu-3.png',
                              width: 52 * fem,
                              height: 52 * fem,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 19.65 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/naresh/images/uil-setting-Bdz.png',
                                  width: 19.65 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                'Pengaturan',
                                style: TextStyle(
                                  fontFamily: 'Urbanist',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xffededed),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
