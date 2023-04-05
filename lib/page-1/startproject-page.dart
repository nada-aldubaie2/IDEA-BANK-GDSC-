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
        // startprojectpagercd (25:1067)
        width: double.infinity,
        height: 1699*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f9fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame76KFK (25:1116)
              left: 0*fem,
              top: 98*fem,
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
            Positioned(
              // frame108xZB (25:1180)
              left: 0*fem,
              top: 1535*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 9*fem),
                width: 1879.59*fem,
                height: 175.19*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1d3576),
                ),
                child: Container(
                  // divfootersectionRBs (25:1181)
                  padding: EdgeInsets.fromLTRB(48*fem, 67*fem, 0*fem, 33*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff3e4143)),
                    color: Color(0xff07122d),
                  ),
                  child: Container(
                    // divlogoandcopyrightv8d (25:1182)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6btzdoj (7NyvfrxTREmSY5ueGS6BtZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.04*fem, 429.63*fem, 0*fem),
                          width: 130.87*fem,
                          height: 46.15*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-6btz.png',
                            width: 130.87*fem,
                            height: 46.15*fem,
                          ),
                        ),
                        Container(
                          // frame107h2u (25:1227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428.5*fem, 1.19*fem),
                          width: 257*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // allrightsreservedideabankb8H (25:1229)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                  child: Text(
                                    '© 2023 All Rights Reserved, IDEA BANK',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714*ffem/fem,
                                      color: Color(0xb2ced1d4),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // spanhqphmqPZw (25:1230)
                                margin: EdgeInsets.fromLTRB(54.52*fem, 0*fem, 52.43*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // privacypolicy6DT (25:1231)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Privacy policy',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            color: Color(0xffcfd2d4),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // spani9puqAUD (25:1232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8.05*fem, 0*fem),
                                      width: 1*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcfd2d4),
                                      ),
                                    ),
                                    Center(
                                      // terms55P (25:1233)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          'Terms',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            color: Color(0xffcfd2d4),
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
                          // divsocialiconsiconsx9B (25:1234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306.09*fem, 22.19*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // EMb (25:1235)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                                child: Text(
                                  '',
                                  style: SafeGoogleFont (
                                    'Font Awesome 5 Brands',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xffd3d5d5),
                                  ),
                                ),
                              ),
                              Container(
                                // uTj (25:1236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                child: Text(
                                  '',
                                  style: SafeGoogleFont (
                                    'Font Awesome 5 Brands',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xffd3d5d5),
                                  ),
                                ),
                              ),
                              Container(
                                // zVB (25:1237)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                child: Text(
                                  '',
                                  style: SafeGoogleFont (
                                    'Font Awesome 5 Brands',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xffd3d5d5),
                                  ),
                                ),
                              ),
                              Container(
                                // h8h (25:1238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                child: Text(
                                  '',
                                  style: SafeGoogleFont (
                                    'Font Awesome 5 Brands',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xffd3d5d5),
                                  ),
                                ),
                              ),
                              Text(
                                // oSd (25:1239)
                                '',
                                style: SafeGoogleFont (
                                  'Font Awesome 5 Brands',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffd3d5d5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // udemyincw33 (25:1184)
                          margin: EdgeInsets.fromLTRB(0*fem, 20.19*fem, 0*fem, 0*fem),
                          child: Text(
                            '© 2023 Udemy, Inc.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmhcqpMj (7NyuY9LxXBMqQM5it8MHcq)
              left: 0*fem,
              top: 204.66015625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(53*fem, 36.34*fem, 53*fem, 254*fem),
                width: 1519*fem,
                height: 1330.34*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupddau52m (7NysgXmbtJVrpwnC98ddau)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 64.72*fem),
                      width: double.infinity,
                      height: 916.28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // divcolmd8xsF (25:1242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.67*fem, 0*fem),
                            width: 899.33*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // divpanel4fP (25:1243)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(21*fem, 6.5*fem, 21*fem, 6.5*fem),
                                    width: 899.33*fem,
                                    height: 810.84*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // divcardabodyjmX (25:1244)
                                      width: double.infinity,
                                      height: 742.55*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // inputprojecttitle437 (25:1248)
                                            left: 0*fem,
                                            top: 51.25*fem,
                                            child: Container(
                                              width: 857.33*fem,
                                              height: 34*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffcccccc)),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupxcbwYiy (7Nyt3bzpgQ9ZwPwEhnxcBw)
                                            left: 15*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 160.43*fem,
                                              height: 30*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // nameoftheprojectRnm (25:1246)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.43*fem, 0*fem),
                                                    child: Text(
                                                      'Name of the project',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5152941311*ffem/fem,
                                                        color: Color(0xff222222),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // hkH (25:1247)
                                                    '*',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Arial',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8400000334*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xffe51c23),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroup2xjucsF (7NytBWwJdzbRJcjjQV2XJu)
                                            left: 14*fem,
                                            top: 107*fem,
                                            child: Container(
                                              width: 158.43*fem,
                                              height: 30*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // projectdescriptionWBw (25:1250)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.43*fem, 0*fem),
                                                    child: Text(
                                                      'Project description',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5152941311*ffem/fem,
                                                        color: Color(0xff222222),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Nzq (25:1251)
                                                    '*',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Arial',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8400000334*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xffe51c23),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // textareaprojectdetailshXK (25:1253)
                                            left: 0*fem,
                                            top: 162.796875*fem,
                                            child: Container(
                                              width: 857.33*fem,
                                              height: 356.66*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffcccccc)),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // divprojectattributescontainers (25:1255)
                                            left: 0*fem,
                                            top: 597*fem,
                                            child: Container(
                                              width: 857.33*fem,
                                              height: 145.55*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // divselectizeinputGiq (25:1258)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                                    width: double.infinity,
                                                    height: 34*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffcccccc)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  Container(
                                                    // divrowmvV (25:1260)
                                                    margin: EdgeInsets.fromLTRB(10.55*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 71.55*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // divformgroupUa1 (25:1267)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 63*fem, 0*fem),
                                                          width: 370.13*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // autogroupy8ldAxd (7Nyu9aAEcpdqcTuohfy8Ld)
                                                                margin: EdgeInsets.fromLTRB(1.45*fem, 0*fem, 136.57*fem, 7.25*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // expecteddurationforsubmissionQ (25:1268)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.11*fem, 0.59*fem),
                                                                      child: Text(
                                                                        'Expected duration for submission',
                                                                        textAlign: TextAlign.right,
                                                                        style: SafeGoogleFont (
                                                                          'Open Sans',
                                                                          fontSize: 14*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.8400000163*ffem/fem,
                                                                          color: Color(0xff222222),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // 3oT (25:1269)
                                                                      '*',
                                                                      textAlign: TextAlign.right,
                                                                      style: SafeGoogleFont (
                                                                        'Arial',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.8400000334*ffem/fem,
                                                                        fontStyle: FontStyle.italic,
                                                                        color: Color(0xffe51c23),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // inputprojectdurationN53 (25:1273)
                                                                width: 370.13*fem,
                                                                height: 34*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/inputprojectduration.png',
                                                                  width: 370.13*fem,
                                                                  height: 34*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // divformgroupFuX (25:1261)
                                                          width: 413.66*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // autogroupzgdjNUM (7NytuVjMfGfULhAAgiZgDj)
                                                                margin: EdgeInsets.fromLTRB(7.93*fem, 0*fem, 304.89*fem, 7.55*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // expectedcost4ry (25:1262)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.83*fem, 0*fem),
                                                                      child: Text(
                                                                        'Expected cost',
                                                                        textAlign: TextAlign.right,
                                                                        style: SafeGoogleFont (
                                                                          'Open Sans',
                                                                          fontSize: 14*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.8400000163*ffem/fem,
                                                                          color: Color(0xff222222),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // YGM (25:1263)
                                                                      '*',
                                                                      textAlign: TextAlign.right,
                                                                      style: SafeGoogleFont (
                                                                        'Arial',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.8400000334*ffem/fem,
                                                                        fontStyle: FontStyle.italic,
                                                                        color: Color(0xffe51c23),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // divselectizeinputqmF (25:1265)
                                                                padding: EdgeInsets.fromLTRB(391.33*fem, 13.95*fem, 12.33*fem, 15.05*fem),
                                                                width: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffcccccc)),
                                                                  color: Color(0xffffffff),
                                                                ),
                                                                child: Align(
                                                                  // pseudo8EZ (25:1266)
                                                                  alignment: Alignment.centerRight,
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 5*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        border: Border.all(color: Color(0xff222222)),
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requiredskillspt5 (25:1257)
                                            left: 13.0124511719*fem,
                                            top: 547*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 111*fem,
                                                height: 26*fem,
                                                child: Text(
                                                  'Required Skills',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5152941311*ffem/fem,
                                                    color: Color(0xff222222),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // uploadthestrategicplanofyourpr (25:1285)
                                  left: 31*fem,
                                  top: 820.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 264*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Upload the strategic plan of your project',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8400000163*ffem/fem,
                                          color: Color(0xff222222),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // divprojectquestionspanelW8d (25:1274)
                                  left: 0*fem,
                                  top: 856.84375*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 899.33*fem,
                                    height: 59.44*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // divheadam4Z (25:1275)
                                      padding: EdgeInsets.fromLTRB(13*fem, 7.16*fem, 13*fem, 9.28*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                      ),
                                      child: Container(
                                        // frame114rrh (25:1284)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 769.33*fem, 0*fem),
                                        width: 104*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(4*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(1*fem, 2*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Upload File',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8400000334*ffem/fem,
                                              color: Color(0xff222222),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame65pww (45:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 68*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tipsforbetterprojectuTb (45:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
                                  child: Text(
                                    'Tips for better project !',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // clarifyallthedetailsandtasksto (45:16)
                                  constraints: BoxConstraints (
                                    maxWidth: 382*fem,
                                  ),
                                  child: Text(
                                    'Clarify all the details and tasks to be accomplished.\n\nFill in all the fields and give examples of what you want to do.\nDivide large projects and tasks into several small phases.',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.625*ffem/fem,
                                      color: Color(0xff0d1216),
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
                      // frame63wHo (45:10)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      width: 270*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2929cc),
                        borderRadius: BorderRadius.circular(14*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Submit',
                          style: SafeGoogleFont (
                            'Montagu Slab',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2825*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame122km3 (45:22)
              left: 98*fem,
              top: 154*fem,
              child: Align(
                child: SizedBox(
                  width: 50.4*fem,
                  height: 50.66*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/frame-122.png',
                      width: 50.4*fem,
                      height: 50.66*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame75PZ7 (75:8)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 1519*fem,
                height: 127*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(-0.152, -1),
                    end: Alignment(-0.152, 1.811),
                    colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
                    stops: <double>[0.61, 1],
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // labeludsronlycgm (75:9)
                      left: 222.505859375*fem,
                      top: 37.5*fem,
                      child: Container(
                        width: 1*fem,
                        height: 28*fem,
                        child: Align(
                          // searchforanything7dX (75:10)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 53*fem,
                              ),
                              child: Text(
                                'Search for anything',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1999999455*ffem/fem,
                                  letterSpacing: -0.200000003*fem,
                                  color: Color(0xff1c1d1f),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame125wsT (75:11)
                      left: 0*fem,
                      top: 14*fem,
                      child: Container(
                        width: 1562.67*fem,
                        height: 54*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame124GHT (75:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252.67*fem, 0*fem),
                              width: 1136*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // framexvy (75:13)
                                    left: 38.2033691406*fem,
                                    top: 0.05859375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 155.9*fem,
                                        height: 53.88*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame.png',
                                          width: 155.9*fem,
                                          height: 53.88*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame123RZf (75:55)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Container(
                                      width: 1136*fem,
                                      height: 48*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // categoriesiYm (75:57)
                                            left: 227.3041992188*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 68*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Categories',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // divudsearchformautocompleteZ3b (75:58)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.5*fem, 1*fem),
                                                width: 1136*fem,
                                                height: 48*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff1c1d1f)),
                                                  color: Color(0xfff7f9fa),
                                                  borderRadius: BorderRadius.circular(9999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // labeludsronlyMk9 (75:59)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 408.5*fem, 18*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 0*fem, 1.11*fem),
                                                      width: 1*fem,
                                                      height: 28*fem,
                                                      child: Text(
                                                        'Search for anything',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.1999999455*ffem/fem,
                                                          letterSpacing: -0.200000003*fem,
                                                          color: Color(0xff1c1d1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // formudsearchformautocompletein (75:61)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 481*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Opacity(
                                                            // submitsearchRtR (75:62)
                                                            opacity: 0.5,
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/submit-search-cds.png',
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // divplaceholdertn1 (75:67)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                            width: 173*fem,
                                                            height: double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                'Search for anything',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xff6a6f73),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame73M9o (75:69)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 10.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame46FW5 (75:70)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 80*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc0c0c0),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Log in',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Montagu Slab',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2825*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // frame45qUH (75:72)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 80*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2929cc),
                                        borderRadius: BorderRadius.circular(7*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Sign up ',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}