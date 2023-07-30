import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({Key? key}) : super(key: key);

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  // Fill in the appropriate value for 'fem'
  final double fem = 1.0;

  @override
  Widget build(BuildContext context) {
    const fem = 1.0;
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Container(
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SizedBox(
          width: double.infinity,
          height: 1121 * fem,
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(28 * fem, 0 * fem, 28 * fem, 0 * fem),
                  width: 390 * fem,
                  height: 35.7 * fem,
                  child: SizedBox(
                    width: 237 * fem,
                    height: 21 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 88.22 * fem, 0 * fem),
                          width: 7.78 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/Icon_wrapper.png',
                            width: 7.78 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          'New Payment',
                          style: GoogleFonts.nunitoSans(
                            fontSize: 15 * fem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0 * fem,
                top: 35 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 15 * fem, 20 * fem, 45 * fem),
                  width: 390 * fem,
                  height: 1086 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0xfff7f7f7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            25 * fem, 25 * fem, 25 * fem, 25 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5,
                              spreadRadius: 0.0,
                              blurStyle: BlurStyle.normal,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  10 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Coin',
                                style: TextStyle(
                                  fontFamily: 'Nunito Sans',
                                  fontSize: 14 * fem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625 * fem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 15 * fem),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  20 * fem, 15 * fem, 20 * fem, 15 * fem),
                              width: double.infinity,
                              height: 50 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffdedede)),
                                borderRadius: BorderRadius.circular(9 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 15 * fem, 0 * fem),
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/bitcoinlogo.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 2 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Bitcoin Cash',
                                                  style: TextStyle(
                                                    fontFamily: 'Nunito Sans',
                                                    fontSize: 12 * fem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3625 * fem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '(BCH)',
                                                style: TextStyle(
                                                  fontFamily: 'Nunito Sans',
                                                  fontSize: 12 * fem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625 * fem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 14 * fem, 0 * fem),
                                          child: Text(
                                            '₹ 10,257',
                                            style: TextStyle(
                                              fontFamily: 'Nunito Sans',
                                              fontSize: 11 * fem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * fem / fem,
                                              color: const Color(0xff727272),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                          height: 4 * fem,
                                          child: Image.asset(
                                            'assets/downarrow.png',
                                            width: 8 * fem,
                                            height: 4 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15 * fem),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  20 * fem, 11 * fem, 20 * fem, 11 * fem),
                              width: double.infinity,
                              height: 80 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(9 * fem),
                              ),
                              child: Text(
                                'Add a note',
                                style: TextStyle(
                                  fontFamily: 'Nunito Sans',
                                  fontSize: 12 * fem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625 * fem / fem,
                                  color: const Color(0xff888888),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // numpadtA1 (1:122)
                left: 0,
                bottom: 0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      40 * fem, 30 * fem, 40 * fem, 30 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(23 * fem),
                      topRight: Radius.circular(23 * fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x11000000),
                        offset: Offset(0 * fem, 20 * fem),
                        blurRadius: 20 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame27390Z1F (I1:122;1865:29356)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        width: 40 * fem,
                        height: 5 * fem,
                        child: Image.asset(
                          'assets/framlogo.png',
                          width: 40 * fem,
                          height: 5 * fem,
                        ),
                      ),
                      Container(
                        // frame273844yb (I1:122;1865:29358)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pSy (I1:122;1865:29360)
                              margin: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 0 * fem, 30 * fem),
                              child: Text(
                                '₹ 2022.00',
                                style: GoogleFonts.nunitoSans(
                                  fontSize: 30 * fem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * fem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame27382t4u (I1:122;1865:29361)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame68S6R (I1:122;1865:29362)
                                    margin: EdgeInsets.fromLTRB(
                                        20 * fem, 0 * fem, 20 * fem, 35 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame649mX (I1:122;1865:29363)
                                          width: double.infinity,
                                          height: 55 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame27383i3w (I1:122;1865:29364)
                                                width: 75 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff8f8f8),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          9 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '1',
                                                    style: TextStyle(
                                                      fontFamily: 'Nunito Sans',
                                                      fontSize: 18 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 22.5 * fem,
                                              ),
                                              Container(
                                                // frame24bdX (I1:122;1865:29366)
                                                width: 75 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff8f8f8),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          9 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '2',
                                                    style: TextStyle(
                                                      fontFamily: 'Nunito Sans',
                                                      fontSize: 18 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 22.5 * fem,
                                              ),
                                              Container(
                                                // frame63sqw (I1:122;1865:29368)
                                                width: 75 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff8f8f8),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          9 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    style: TextStyle(
                                                      fontFamily: 'Nunito Sans',
                                                      fontSize: 18 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 15 * fem,
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
