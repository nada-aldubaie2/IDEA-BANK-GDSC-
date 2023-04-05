import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1519;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpageChB (15:64403)
        width: double.infinity,
        height: 1098*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maint4D (14:61858)
              left: 16*fem,
              top: 43*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                width: 1483*fem,
                height: 1035*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Container(
                  // frame1038jF (15:64399)
                  width: double.infinity,
                  height: 1032.75*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupgye9FYy (7NzL676wvF8JtRbVUJGYe9)
                        padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 211.19*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // headerheader98Z (14:61859)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 210*fem),
                              padding: EdgeInsets.fromLTRB(171*fem, 20*fem, 55*fem, 22.27*fem),
                              width: double.infinity,
                              height: 104*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // divcontainercnq (14:61860)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupubmxkPF (7NzLLWrc1dZQXr8SBRubMX)
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/page-1/images/e3d1f0-ecc-cfc0-af7d-10c81df3b83page6purplenavystackedpngpng-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // e3d1f0ecccfc0af7d10c81df3b83pa (15:64393)
                                        child: SizedBox(
                                          width: 180*fem,
                                          height: 61.73*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/e3d1f0-ecc-cfc0-af7d-10c81df3b83page6purplenavystackedpngpng.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup5spq7ND (7NzLXRi6Bk9qFvxg7i5spq)
                                      padding: EdgeInsets.fromLTRB(494.23*fem, 9.72*fem, 0*fem, 7.72*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // adropdowntriggernjF (14:61862)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.84*fem, 24.75*fem, 7.45*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // programsresourcestnH (14:61863)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.86*fem, 0*fem),
                                                  child: Text(
                                                    'Programs & Resources',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000212*ffem/fem,
                                                      color: Color(0xff2d3031),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 9y7 (14:61864)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '',
                                                    style: SafeGoogleFont (
                                                      'Font Awesome 5 Free',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff2d3031),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // adropdowntrigger3Yh (14:61865)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.84*fem, 24.75*fem, 7.45*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // engagewithus95w (14:61866)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.38*fem, 0*fem),
                                                  child: Text(
                                                    'Engage with Us',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000212*ffem/fem,
                                                      color: Color(0xff2d3031),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // pxm (14:61867)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '',
                                                    style: SafeGoogleFont (
                                                      'Font Awesome 5 Free',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff2d3031),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // login7gy (14:61868)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.75*fem, 0.61*fem),
                                            child: Text(
                                              'Log In',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000212*ffem/fem,
                                                color: Color(0xff2d3031),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // abtnQAH (14:61869)
                                            width: 93.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff662f8f)),
                                              color: Color(0xff2929cc),
                                              borderRadius: BorderRadius.circular(50*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19000000),
                                                  offset: Offset(0*fem, 2*fem),
                                                  blurRadius: 5*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Sign up',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 16.2000007629*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4999998823*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xffffffff),
                                                  ),
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
                            Container(
                              // divauthcontentBqF (14:61871)
                              margin: EdgeInsets.fromLTRB(430.5*fem, 0*fem, 430.5*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // logingX7 (14:61872)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0.78*fem, 0*fem, 0*fem, 7.39*fem),
                                      child: Text(
                                        'Log In',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff2d3031),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // formnewmembersessionZau (14:61873)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqtwt5JM (7NzMCA6Z98EG9uWtPiqTwT)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.19*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // divformgroupBcH (14:61874)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // email7kq (14:61876)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.19*fem),
                                                      child: Text(
                                                        'Email',
                                                        style: SafeGoogleFont (
                                                          'Open Sans',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000477*ffem/fem,
                                                          color: Color(0xff2d3031),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // inputmemberemail1rD (14:61875)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 613*fem,
                                                      height: 45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xffbbbbbb)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20*fem,
                                              ),
                                              Container(
                                                // divformgroupUUu (14:61877)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // password1jj (14:61879)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.19*fem),
                                                      child: Text(
                                                        'Password',
                                                        style: SafeGoogleFont (
                                                          'Open Sans',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000477*ffem/fem,
                                                          color: Color(0xff2d3031),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // inputmemberpasswordtoX (14:61878)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 613*fem,
                                                      height: 45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x26000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20*fem,
                                              ),
                                              Container(
                                                // labelMh7 (14:61880)
                                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 479.84*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // inputmemberremembermesfT (14:61881)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.16*fem, 1*fem),
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2.5*fem),
                                                        border: Border.all(color: Color(0xff767676)),
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    Text(
                                                      // remembermexgu (14:61882)
                                                      'Remember Me',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000477*ffem/fem,
                                                        color: Color(0xff2d3031),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        TextButton(
                                          // buttonformbutton5Wd (14:61883)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: 41.61*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff2929cc),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Sign in',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 18.3999996185*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1739130885*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // forgotpasswordsxH (14:61885)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0.28*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Forgot Password',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff662f8f),
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
                        // footerfooterAAh (14:61886)
                        padding: EdgeInsets.fromLTRB(390*fem, 34.5*fem, 217.11*fem, 24*fem),
                        width: double.infinity,
                        height: 92*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // divcontainerTfb (14:61887)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupehmfbG1 (7NzNRnhsBmKLQxTUKfEhmF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 24.5*fem, 0*fem),
                                width: 717.39*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // eb4ea1f4f3ba3d5c8072aaf67ae8bp (14:61888)
                                      left: 0*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 110*fem,
                                          height: 31.98*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/eb4ea1f-4f3b-a3d5-c807-2aaf67ae8bpage3purplenavylogoaifilepng.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // divblockwDP (14:61889)
                                      left: 81*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 522.89*fem,
                                        height: 24*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Privacy Policy Are Legally Requried ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5866666158*ffem/fem,
                                                color: Color(0xff2d3031),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // divsocialiconsicons9aM (14:61892)
                                      left: 551.890625*fem,
                                      top: 1.875*fem,
                                      child: Container(
                                        width: 165.5*fem,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ELu (14:61893)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                                              child: Text(
                                                '',
                                                style: SafeGoogleFont (
                                                  'Font Awesome 5 Brands',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff2d3031),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 8SH (14:61894)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '',
                                                style: SafeGoogleFont (
                                                  'Font Awesome 5 Brands',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff2d3031),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ddw (14:61895)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                              child: Text(
                                                '',
                                                style: SafeGoogleFont (
                                                  'Font Awesome 5 Brands',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff2d3031),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 8ah (14:61896)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                              child: Text(
                                                '',
                                                style: SafeGoogleFont (
                                                  'Font Awesome 5 Brands',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff2d3031),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // dXT (14:61897)
                                              '',
                                              style: SafeGoogleFont (
                                                'Font Awesome 5 Brands',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xff2d3031),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // ideabankxpd (14:61898)
                                '© 2023 IDEA BANK',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5866666158*ffem/fem,
                                  color: Color(0xff2d3031),
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
            Positioned(
              // frame81GqK (15:64601)
              left: 0*fem,
              top: 147*fem,
              child: Container(
                width: 1519*fem,
                height: 47*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xffbbb7b7), Color(0x00ffffff)],
                    stops: <double>[0, 1],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}