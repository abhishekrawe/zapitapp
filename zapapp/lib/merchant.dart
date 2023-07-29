import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyMerchant extends StatefulWidget {
  const MyMerchant({Key? key}) : super(key: key);

  @override
  State<MyMerchant> createState() => _MyMerchantState();
}

class _MyMerchantState extends State<MyMerchant> {
  @override
  Widget build(BuildContext context) {
    const fem = 1.0; // Replace 1.0 with the appropriate value for fem
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
                  padding: const EdgeInsets.fromLTRB(
                      28 * fem, 0 * fem, 28 * fem, 0 * fem),
                  width: 390 * fem,
                  height: 35.7 * fem,
                  child: SizedBox(
                    width: 237 * fem,
                    height: 21 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(
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
                          'Merchant Dashboard',
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
                // frame27423Se1 (1:65)
                left: 0 * fem,
                top: 35 * fem,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(
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
                        // frame27425j7K (1:66)
                        padding: const EdgeInsets.fromLTRB(
                            25 * fem, 25 * fem, 25 * fem, 25 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphgbfRF3 (KH79fuYAfrA2D9wv9pHGbf)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              width: double.infinity,
                              height: 17 * fem,
                              child: Center(
                                child: Text(
                                  'Total Earnings',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunitoSans(
                                    fontSize: 12 * fem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame27450ug1 (1:71)
                              margin: const EdgeInsets.fromLTRB(
                                  98.5 * fem, 0 * fem, 98.5 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 3nD (1:72)
                                    margin: const EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                    child: Text(
                                      '\$ 12,368',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.nunitoSans(
                                        fontSize: 25 * fem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * fem,
                                        color: const Color(0xff3267cf),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame27451Yys (1:73)
                                    margin: const EdgeInsets.fromLTRB(
                                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 18 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ 5.7%',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 13 * fem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625 * fem,
                                          color: const Color(0xff28a550),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15 * fem,
                      ),
                      Container(
                        // frame27429R8H (1:75)
                        padding: const EdgeInsets.fromLTRB(
                            25 * fem, 19.5 * fem, 25 * fem, 20.5 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xff3267cf),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // createnewpayment717 (1:76)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 147.5 * fem, 0 * fem),
                              child: Text(
                                'Create New Payment',
                                style: GoogleFonts.nunitoSans(
                                  fontSize: 14 * fem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * fem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // group27165bgy (1:77)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 14.5 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/arrowtmge.png',
                                width: 14.5 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15 * fem,
                      ),
                      Container(
                        // frame27435hED (1:80)
                        padding: const EdgeInsets.fromLTRB(
                            0 * fem, 25 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame27438nmT (1:81)
                              margin: const EdgeInsets.fromLTRB(
                                  25 * fem, 0 * fem, 25 * fem, 35 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // recentpaymentsLHB (1:82)
                                    margin: const EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 176 * fem, 0 * fem),
                                    child: Text(
                                      'Recent Payments',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.nunitoSans(
                                        fontSize: 11 * fem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * fem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // seeallE7f (1:83)
                                    'See all',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.nunitoSans(
                                      fontSize: 11 * fem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * fem / fem,
                                      color: const Color(0xff3267cf),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup5slzxpM (KH79zpAL61oytsXUiL5sLZ)
                              padding: const EdgeInsets.fromLTRB(
                                  24.5 * fem, 0 * fem, 25 * fem, 0 * fem),
                              width: double.infinity,
                              height: 480 * fem,
                              child: SizedBox(
                                // frame27445h1F (1:84)
                                width: double.infinity,
                                height: 459 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame27442d9o (1:85)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      height: 55 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27446kkD (1:86)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                47 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame27440tbX (1:87)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          35.5 * fem,
                                                          0 * fem),
                                                  height: 37 * fem,
                                                  child: Text(
                                                    '13:44',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 11 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27439PoB (1:90)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          4 * fem),
                                                  width: 143 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // hos (1:91)
                                                        margin: const EdgeInsets
                                                                .fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            6 * fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          '20230215-001',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 12 * fem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bitcoincashqrd9khmeg4nqag3h5gz (1:92)
                                                        constraints:
                                                            const BoxConstraints(
                                                          maxWidth: 143 * fem,
                                                        ),
                                                        child: Text(
                                                          'bitcoincash:qrd9khmeg4nqag3h5gzu8vjt537pm7le85lcauzezc',
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 10 * fem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff727272),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame27441Jof (1:93)
                                            margin: const EdgeInsets.fromLTRB(0 * fem,
                                                6.5 * fem, 0 * fem, 10.5 * fem),
                                            width: 45 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // RNV (1:94)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    '\$32',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 12 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color.fromARGB(255, 106, 161, 124),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // bchwbj (1:95)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '0.25 BCH',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 10 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line25skH (1:96)
                                      margin: const EdgeInsets.fromLTRB(
                                          4.5 * fem,
                                          0 * fem,
                                          4 * fem,
                                          24.7 * fem),
                                      width: double.infinity,
                                      height: 0.3 * fem,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 108, 102, 102),
                                      ),
                                    ),
                                    Container(
                                      // frame27443aub (1:97)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      height: 55 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27447iW1 (1:98)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                47 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame27440e8m (1:99)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          35.5 * fem,
                                                          0 * fem),
                                                  height: 37 * fem,
                                                  child: Text(
                                                    '12:03',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 11 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27439wtZ (1:102)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          4 * fem),
                                                  width: 143 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // V9P (1:103)
                                                        margin: const EdgeInsets
                                                                .fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            6 * fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          '20230215-001',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 12 * fem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bitcoincashqrd9khmeg4nqag3h5gz (1:104)
                                                        constraints:
                                                            const BoxConstraints(
                                                          maxWidth: 143 * fem,
                                                        ),
                                                        child: Text(
                                                          'bitcoincash:qrd9khmeg4nqag3h5gzu8vjt537pm7le85lcauzezc',
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 10 * fem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff727272),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame27441VYh (1:105)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                6.5 * fem,
                                                0 * fem,
                                                10.5 * fem),
                                            width: 45 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // deu (1:106)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    '\$75',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 12 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // bchMqo (1:107)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '0.58 BCH',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 10 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line266YV (1:108)
                                      margin: const EdgeInsets.fromLTRB(
                                          4.5 * fem,
                                          0 * fem,
                                          4 * fem,
                                          24.7 * fem),
                                      width: double.infinity,
                                      height: 0.3 * fem,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffdedede),
                                      ),
                                    ),
                                    Container(
                                      // frame27445doK (1:109)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      height: 55 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27447B49 (1:110)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                47 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame27440hoB (1:111)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          35.5 * fem,
                                                          0 * fem),
                                                  height: 37 * fem,
                                                  child: Text(
                                                    '12:03',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 11 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27439oLR (1:114)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          4 * fem),
                                                  width: 143 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // wBj (1:115)
                                                        margin: const EdgeInsets
                                                                .fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            6 * fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          '20230215-001',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 12 * fem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bitcoincashqrd9khmeg4nqag3h5gz (1:116)
                                                        constraints:
                                                            const BoxConstraints(
                                                          maxWidth: 143 * fem,
                                                        ),
                                                        child: Text(
                                                          'bitcoincash:qrd9khmeg4nqag3h5gzu8vjt537pm7le85lcauzezc',
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 10 * fem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff727272),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame27441MmF (1:117)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                6.5 * fem,
                                                0 * fem,
                                                10.5 * fem),
                                            width: 45 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // Huo (1:118)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    '\$75',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 12 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // bchzJR (1:119)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '0.58 BCH',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 10 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line27ikD (1:120)
                                      margin: const EdgeInsets.fromLTRB(
                                          4.5 * fem,
                                          0 * fem,
                                          4 * fem,
                                          24.7 * fem),
                                      width: double.infinity,
                                      height: 0.3 * fem,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffdedede),
                                      ),
                                    ),
                                    Container(
                                      // frame27446G13 (1:121)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      height: 55 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27447oWm (1:122)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                47 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame27440Yz9 (1:123)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          35.5 * fem,
                                                          0 * fem),
                                                  height: 37 * fem,
                                                  child: Text(
                                                    '12:03',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 11 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27439e1b (1:126)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          4 * fem),
                                                  width: 143 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // Akd (1:127)
                                                        margin: const EdgeInsets
                                                                .fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            6 * fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          '20230215-001',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 12 * fem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bitcoincashqrd9khmeg4nqag3h5gz (1:128)
                                                        constraints:
                                                            const BoxConstraints(
                                                          maxWidth: 143 * fem,
                                                        ),
                                                        child: Text(
                                                          'bitcoincash:qrd9khmeg4nqag3h5gzu8vjt537pm7le85lcauzezc',
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 10 * fem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff727272),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame27441oHo (1:129)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                6.5 * fem,
                                                0 * fem,
                                                10.5 * fem),
                                            width: 45 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // 8qs (1:130)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    '\$75',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 12 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // bch4jX (1:131)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '0.58 BCH',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 10 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line28AXf (1:132)
                                      margin: const EdgeInsets.fromLTRB(
                                          4.5 * fem,
                                          0 * fem,
                                          4 * fem,
                                          24.7 * fem),
                                      width: double.infinity,
                                      height: 0.3 * fem,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffdedede),
                                      ),
                                    ),
                                    Container(
                                      // frame27444uVF (1:133)
                                      width: double.infinity,
                                      height: 55 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame274483bT (1:134)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                41 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame27440P9X (1:135)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          35.5 * fem,
                                                          0 * fem),
                                                  height: 37 * fem,
                                                  child: Text(
                                                    '09:52',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 11 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame274396Zj (1:138)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          4 * fem),
                                                  width: 143 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // SNh (1:139)
                                                        margin: const EdgeInsets
                                                                .fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            6 * fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          '20230215-001',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 12 * fem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bitcoincashqrd9khmeg4nqag3h5gz (1:140)
                                                        constraints:
                                                            const BoxConstraints(
                                                          maxWidth: 143 * fem,
                                                        ),
                                                        child: Text(
                                                          'bitcoincash:qrd9khmeg4nqag3h5gzu8vjt537pm7le85lcauzezc',
                                                          style: GoogleFonts
                                                              .nunitoSans(
                                                            fontSize: 10 * fem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.3625 *
                                                                fem /
                                                                fem,
                                                            color: const Color(
                                                                0xff727272),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame27441THo (1:141)
                                            margin: const EdgeInsets.fromLTRB(
                                                0 * fem,
                                                6.5 * fem,
                                                0 * fem,
                                                10.5 * fem),
                                            width: 51 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // PhF (1:142)
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    '\$6',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 12 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(
                                                          0xff28a550),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // bchuQh (1:143)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '0.046 BCH',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 10 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff28a550),
                                                    ),
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
                      const SizedBox(
                        height: 15 * fem,
                      ),
                      Container(
                        // frame27436RP3 (1:144)
                        margin: const EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        padding: const EdgeInsets.fromLTRB(
                            21 * fem, 25 * fem, 25 * fem, 25 * fem),
                        width: 346 * fem,
                        height: 133 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5 * fem,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          // frame27458gJy (1:145)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame27436dV7 (1:146)
                                margin: const EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                width: 206 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame27457NBo (1:147)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 78 * fem, 9 * fem),
                                      width: double.infinity,
                                      height: 46 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectortvq (1:148)
                                            margin: const EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/Billing.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            // frame27455dNd (1:149)
                                            width: 90 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // billingamountyBb (1:150)
                                                  margin: const EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      7 * fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    'Billing Amount',
                                                    textAlign: TextAlign.center,
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 13 * fem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 5VX (1:152)
                                                  margin: const EdgeInsets.fromLTRB(
                                                      2 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '\$17.5',
                                                    style:
                                                        GoogleFonts.nunitoSans(
                                                      fontSize: 15 * fem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.3625 * fem / fem,
                                                      color: const Color(0xff3267cf),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // estimatedamountyouowebasedonyo (1:153)
                                      margin: const EdgeInsets.fromLTRB(
                                          37 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      constraints: const BoxConstraints(
                                        maxWidth: 169 * fem,
                                      ),
                                      child: Text(
                                        'Estimated amount you owe based on your current month-to-date usage',
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 10 * fem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625 * fem / fem,
                                          color: const Color(0xff888888),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame27452uUZ (1:154)
                                width: 76 * fem,
                                height: 29 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xff3267cf),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      offset: Offset(5 * fem, 6 * fem),
                                      blurRadius: 6.5 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Pay now',
                                    style: GoogleFonts.nunitoSans(
                                      fontSize: 11 * fem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * fem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15 * fem,
                      ),
                      Container(
                        // frame27434aKo (1:156)
                        padding: const EdgeInsets.fromLTRB(
                            25 * fem, 26.5 * fem, 32 * fem, 8.5 * fem),
                        width: double.infinity,
                        height: 75 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(5 * fem, 7 * fem),
                              blurRadius: 6.5 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // frame274314Vs (1:157)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame27436d3B (1:158)
                                margin: const EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45.89 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame27435AJ1 (1:159)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 21.61 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/setting.png',
                                        width: 21.61 * fem,
                                        height: 22 * fem,
                                      ),
                                    ),
                                    Container(
                                      // frame27430siD (1:161)
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                      width: 204 * fem,
                                      height: 38 * fem,
                                      child: Text(
                                        'Account Details',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 13 * fem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625 * fem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame27432BD7 (1:164)
                                margin: const EdgeInsets.fromLTRB(
                                    0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                                width: 5.5 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/arrowtmge.png',
                                  width: 5.5 * fem,
                                  height: 11 * fem,
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
            ],
          ),
        ),
      ),
    );
  }
}
