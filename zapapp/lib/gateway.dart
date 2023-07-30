import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GatwayPage extends StatefulWidget {
  const GatwayPage({Key? key}) : super(key: key);

  @override
  State<GatwayPage> createState() => _GatwayPageState();
}

class _GatwayPageState extends State<GatwayPage> {
  @override
  Widget build(BuildContext context) {
    const fem = 1.0; // Replace 1.0 with the appropriate value for fem

    return SafeArea(
      child: Scaffold(
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
                        28 * fem, 8 * fem, 28 * fem, 0 * fem),
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
                              'assets/Icon_wrapper.png', // Replace with the correct asset path
                              width: 7.78 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Text(
                            'Checkout',
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
                Container(
                  width: double.infinity,
                  height: 760 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 20 * fem, 41 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff7f7f7),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 5 * fem, 15 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 15 * fem, 20 * fem, 15 * fem),
                          width: double.infinity,
                          height: 110 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12 * fem),
                            boxShadow: [
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
                              // Starbucks section on the left
                              Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 7 * fem),
                                      width: 55.42 * fem,
                                      height: 55 * fem,
                                      child: Image.asset(
                                        'assets/starbucks.png', // Replace with the correct asset path
                                        width: 55.42 * fem,
                                        height: 55 * fem,
                                      ),
                                    ),
                                    Text(
                                      'Starbucks',
                                      style: GoogleFonts.nunitoSans(
                                        fontSize: 13 * fem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * fem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin:
                                      EdgeInsets.symmetric(vertical: 7 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          'Amount',
                                          style: GoogleFonts.nunitoSans(
                                            fontSize: 11 * fem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625 * fem / fem,
                                            color: Color(0xff727272),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 5 * fem),
                                      Text(
                                        '₹4,300',
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 17 * fem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625 * fem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(height: 5 * fem),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          '4.3 BCH',
                                          style: GoogleFonts.nunitoSans(
                                            fontSize: 12 * fem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625 * fem / fem,
                                            color: Color(0xff888888),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                width: 75 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 10.9842376709 * fem,
                                      top: 10.9821434021 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 53.03 * fem,
                                          height: 53.03 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      26.5165042877 * fem),
                                              color: Color(0xffeff5fb),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75 * fem,
                                          height: 75 * fem,
                                          child: Image.asset(
                                            'assets/Timer.png', // Replace with the correct asset path
                                            width: 75 * fem,
                                            height: 75 * fem,
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
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // settingscardujb (1:101)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 60 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    30 * fem, 24.5 * fem, 10 * fem, 16 * fem),
                                width: double.infinity,
                                height: 457 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x07000000),
                                      offset: Offset(5 * fem, 7 * fem),
                                      blurRadius: 6.5 * fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // frame27642PPs (1:102)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // scantheqrcodetopayrs430043012b (1:104)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 29.5 * fem),
                                          width: double.infinity,
                                          constraints: BoxConstraints(
                                            maxWidth: 273 * fem,
                                          ),
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: GoogleFonts.nunitoSans(
                                                fontSize: 12 * fem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3625 * fem / fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      'Scan the QR Code to Pay ',
                                                ),
                                                TextSpan(
                                                  text:
                                                      'Rs. 4,300 (4.3012 BCH)',
                                                  style: GoogleFonts.nunitoSans(
                                                    fontSize: 12 * fem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3625 * fem / fem,
                                                    color: Color(0xff3267cf),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      ' before the invoice expires.',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame27246jVf (1:105)
                                        width: double.infinity,
                                        height: 354 * fem,
                                        child: Container(
                                          // autogroupkihbVUq (F9yda1N588gAA4K6xgkihB)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 94 * fem),
                                          padding: EdgeInsets.fromLTRB(20 * fem,
                                              0 * fem, 40 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 260 * fem,
                                          child: Container(
                                            // group27153Dfj (1:116)
                                            padding: const EdgeInsets.fromLTRB(
                                                85 * fem,
                                                89.44 * fem,
                                                85 * fem,
                                                87.36 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit
                                                    .contain, // Use BoxFit.contain instead of BoxFit.cover
                                                image: AssetImage(
                                                    'assets/QrCode.png'), // Replace with the correct asset path
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame290U8V (1:141)
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 10 * fem, 0 * fem),
                                width: double.infinity,
                                height: 55 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe74545)),
                                  color: Color(0xfff2f2f2),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cancel',
                                    style: GoogleFonts.nunitoSans(
                                      fontSize: 14 * fem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * fem / fem,
                                      color: Color(0xffd50f0f),
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
