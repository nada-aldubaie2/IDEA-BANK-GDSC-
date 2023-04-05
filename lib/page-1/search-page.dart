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
        // searchpageCpM (16:69110)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupk4pw6Pw (7NyxW4QWEKAp2U98KBK4Pw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 232.72*fem),
              width: 1541*fem,
              height: 3879.23*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame76Mqf (16:69156)
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
                    // frame123nvy (75:140)
                    left: 0*fem,
                    top: 75*fem,
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
                    // div36D (16:66856)
                    left: 98*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1292.13*fem,
                      height: 3879.23*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // divfilterpanelheadingdcvjKpR (16:66857)
                            left: 0*fem,
                            top: 224*fem,
                            child: Container(
                              width: 1292.13*fem,
                              height: 62*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // divfilterbuttoncontainerbutton (16:66858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 954.27*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // closefilterpanel0currentlyappl (16:66859)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(13*fem, 20.41*fem, 14.36*fem, 21*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff1c1d1f)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // svgudiconZ6V (16:66860)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 5.5*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/svgud-icon-uUZ.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Center(
                                                // filterECd (16:66865)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.59*fem),
                                                  child: Text(
                                                    'Filter',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2000000477*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // divudcompactformcontrolcontain (16:66866)
                                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                                          width: 180*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff1c1d1f)),
                                          ),
                                          child: Container(
                                            // selectu21formgroup13mbs (16:66868)
                                            padding: EdgeInsets.fromLTRB(14.57*fem, 9.37*fem, 12*fem, 9.2*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupf4rs3pH (7Nyy9dAFDGdgcfTmfaF4Rs)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // spanudcompactformlabeltextkCu (16:66876)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.04*fem),
                                                        width: 40*fem,
                                                        height: 14.4*fem,
                                                        child: Text(
                                                          'Sort by',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 11.998000145*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4002332917*ffem/fem,
                                                            letterSpacing: -0.200000003*fem,
                                                            color: Color(0xff1c1d1f),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // divAXX (16:66869)
                                                        margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 102*fem,
                                                        height: 23*fem,
                                                        child: Center(
                                                          child: Text(
                                                            'Most Relevant',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3999999762*ffem/fem,
                                                              color: Color(0xff1c1d1f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // svgudicondR7 (16:66871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.16*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-Amj.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
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
                                    // results75P (16:66878)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.19*fem),
                                    child: Text(
                                      '3 results',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2000000477*ffem/fem,
                                        letterSpacing: -0.200000003*fem,
                                        color: Color(0xff6a6f73),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame109nSR (16:69402)
                            left: 10*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1254.05*fem,
                              height: 3879.23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // frame1105gR (16:69406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 240*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:66882)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 0*fem, 19.41*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // divudbtndbT (16:66883)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.3*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // statuswMF (16:66884)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                                      child: Text(
                                                        'Status',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 19*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.1999999598*ffem/fem,
                                                          letterSpacing: -0.200000003*fem,
                                                          color: Color(0xff1c1d1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // svgudiconDpZ (16:66885)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/svgud-icon-GT7.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupgas9K6u (7Nyyw22GsMviyfe5o7gaS9)
                                                width: 203.5*fem,
                                                height: 177.8*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // divshowmoremodulecontentcjth02 (16:66890)
                                                      left: 24*fem,
                                                      top: 1*fem,
                                                      child: Container(
                                                        width: 179.5*fem,
                                                        height: 117.08*fem,
                                                        child: GridView.count(
                                                          crossAxisCount: 2,
                                                          childAspectRatio: 0.8707403055,
                                                          crossAxisSpacing: 173.7109375*fem,
                                                          mainAxisSpacing: 34.59375*fem,
                                                          children: [
                                                            Container(
                                                              // spanudsronlyFem (16:66891)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 47.98*fem, 0*fem, 0*fem),
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                '4.5 out of 5 & up',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff1c1d1f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlyhFs (16:66893)
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                'Results',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff6a6f73),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlyn2R (16:66895)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 47.98*fem, 0*fem, 0*fem),
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                '4.0 out of 5 & up',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff1c1d1f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlydYq (16:66897)
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                'Results',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff6a6f73),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlyKRf (16:66899)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 47.98*fem, 0*fem, 0*fem),
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                '3.5 out of 5 & up',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff1c1d1f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlynKF (16:66901)
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                'Results',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff6a6f73),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlyUhs (16:66903)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 47.98*fem, 0*fem, 0*fem),
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                '3.0 out of 5 & up',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff1c1d1f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // spanudsronlywbT (16:66905)
                                                              width: 1*fem,
                                                              height: 1*fem,
                                                              child: Text(
                                                                'Results',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff6a6f73),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame111dUH (16:69407)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 191.42*fem,
                                                        height: 177.8*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogrouplf6dXJm (7NyzT5zWK22AAhtN4YLf6D)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // labeludtoggleinputcontainerRQ9 (16:66908)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.39*fem),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupyhobi8M (7NyzhVkAQQTFp8RJmfyhob)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          child: Align(
                                                                            // spanudfaketoggleinputovV (16:66949)
                                                                            alignment: Alignment.bottomCenter,
                                                                            child: SizedBox(
                                                                              width: double.infinity,
                                                                              height: 16*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                                  border: Border.all(color: Color(0xff1c1d1f)),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // star1JMT (16:69392)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 46*fem, 0*fem),
                                                                          width: 30*fem,
                                                                          height: 30*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/star-1-kjf.png',
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // zk5 (16:66946)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                                          child: Text(
                                                                            '100%',
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.4000000272*ffem/fem,
                                                                              color: Color(0xff1c1d1f),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // tqT (16:69414)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                                                          child: Text(
                                                                            '(81)',
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 13*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.507692337*ffem/fem,
                                                                              color: Color(0xff6a6f73),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // labeludtoggleinputcontainernR3 (16:66950)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.98*fem),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupkaku5uw (7Nz1DjNnQyn4BzZEtBkaku)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          child: Align(
                                                                            // spanudfaketoggleinputnpM (16:66991)
                                                                            alignment: Alignment.bottomCenter,
                                                                            child: SizedBox(
                                                                              width: double.infinity,
                                                                              height: 16*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                                  border: Border.all(color: Color(0xff1c1d1f)),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // star164M (16:69393)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.61*fem, 46*fem, 0*fem),
                                                                          width: 30*fem,
                                                                          height: 30*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/star-1-MN5.png',
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // z9j (16:66988)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.42*fem, 0*fem),
                                                                          child: Text(
                                                                            '75%',
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.4000000272*ffem/fem,
                                                                              color: Color(0xff1c1d1f),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // Uah (16:66989)
                                                                          '(54)',
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 13*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.507692337*ffem/fem,
                                                                            color: Color(0xff6a6f73),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // labeludtoggleinputcontainerQUM (16:66992)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.58*fem),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupqfqyJJq (7Nz1joM1rdsVP2oX9cQfQy)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          child: Align(
                                                                            // spanudfaketoggleinputzxM (16:67033)
                                                                            alignment: Alignment.bottomCenter,
                                                                            child: SizedBox(
                                                                              width: double.infinity,
                                                                              height: 16*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                                  border: Border.all(color: Color(0xff1c1d1f)),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // star1Vu7 (16:69394)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 46*fem, 0*fem),
                                                                          width: 30*fem,
                                                                          height: 30*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/star-1-6E1.png',
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // ntD (16:67030)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.89*fem, 0*fem),
                                                                          child: Text(
                                                                            '50%',
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.4000000272*ffem/fem,
                                                                              color: Color(0xff1c1d1f),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // UFF (16:67031)
                                                                          '(73)',
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 13*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.507692337*ffem/fem,
                                                                            color: Color(0xff6a6f73),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // labeludtoggleinputcontainerPt1 (16:67034)
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupxnihJk5 (7Nz2CsQF5mpMDD24BSxNih)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          child: Align(
                                                                            // spanudfaketoggleinputogq (16:67075)
                                                                            alignment: Alignment.bottomCenter,
                                                                            child: SizedBox(
                                                                              width: double.infinity,
                                                                              height: 16*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                                  border: Border.all(color: Color(0xff1c1d1f)),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // star1h1X (16:69395)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 1.42*fem, 46*fem, 0*fem),
                                                                          width: 30*fem,
                                                                          height: 30*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/star-1-W5s.png',
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // ar1 (16:67072)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.42*fem, 0*fem),
                                                                          child: Text(
                                                                            '25%',
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.4000000272*ffem/fem,
                                                                              color: Color(0xff1c1d1f),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // gu3 (16:67073)
                                                                          '(20)',
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 14*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4000000272*ffem/fem,
                                                                            color: Color(0xff6a6f73),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // labeludtoggleinputcontainercGu (16:69396)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupspqqKx1 (7Nz3AB9RWUKdBLghAjsPQq)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                    width: 16*fem,
                                                                    child: Align(
                                                                      // spanudfaketoggleinputptm (16:69400)
                                                                      alignment: Alignment.bottomCenter,
                                                                      child: SizedBox(
                                                                        width: double.infinity,
                                                                        height: 16*fem,
                                                                        child: Container(
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(8*fem),
                                                                            border: Border.all(color: Color(0xff1c1d1f)),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // star1Jow (16:69401)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.42*fem, 46*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/star-1.png',
                                                                      width: 30*fem,
                                                                      height: 30*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // bo3 (16:69397)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.42*fem, 0*fem),
                                                                    child: Text(
                                                                      '0%',
                                                                      style: SafeGoogleFont (
                                                                        'Roboto',
                                                                        fontSize: 14*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.4000000272*ffem/fem,
                                                                        color: Color(0xff1c1d1f),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // 6Uu (16:69398)
                                                                    '(184)',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.4000000272*ffem/fem,
                                                                      color: Color(0xff6a6f73),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67132)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 0*fem, 16.3*fem),
                                          width: double.infinity,
                                          height: 55.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtnVG9 (16:67133)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // projectDhw (16:67134)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                                  child: Text(
                                                    'Project',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudiconi8u (16:67135)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67140)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.73*fem, 0*fem, 16.06*fem),
                                          width: double.infinity,
                                          height: 55.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtnfTT (16:67141)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // investorsQA9 (16:67142)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                  child: Text(
                                                    'Investors',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudicongdT (16:67143)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-ctM.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67148)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 0*fem, 16.3*fem),
                                          width: double.infinity,
                                          height: 55.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtn3sK (16:67149)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // dateyky (16:67150)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                                  child: Text(
                                                    'Date',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudiconGVB (16:67151)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-syo.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67156)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 0*fem, 16.3*fem),
                                          width: double.infinity,
                                          height: 55.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtnEaR (16:67157)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // levelNgd (16:67158)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                                  child: Text(
                                                    'Level',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudiconsNV (16:67159)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-foj.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67164)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.34*fem, 0*fem, 16.45*fem),
                                          width: double.infinity,
                                          height: 55.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtn2eh (16:67165)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ideacreatorsMws (16:67166)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                                  child: Text(
                                                    'Idea Creators',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudiconFXT (16:67167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-uDF.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divaccordionpanelmodulepanel3k (16:67172)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.5*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 16.55*fem, 0*fem, 17.25*fem),
                                          width: double.infinity,
                                          height: 56.8*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd1d7dc)),
                                          ),
                                          child: Container(
                                            // divudbtnpys (16:67173)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // expertsAXw (16:67174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                                  child: Text(
                                                    'Experts',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1999999598*ffem/fem,
                                                      letterSpacing: -0.200000003*fem,
                                                      color: Color(0xff1c1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // svgudicon3bj (16:67175)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgud-icon-Rf3.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // divudbtn8t5 (16:69226)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // priceUh3 (16:69227)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                                child: Text(
                                                  'Price',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1999999598*ffem/fem,
                                                    letterSpacing: -0.200000003*fem,
                                                    color: Color(0xff1c1d1f),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // svgudiconak5 (16:69228)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/svgud-icon-nA1.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // divfilterpanelpaginatedcoursel (16:67180)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 173.63*fem),
                                    width: 1004.05*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouplm1pxkd (7Nz5USd2xC43crUdKrLm1P)
                                          padding: EdgeInsets.fromLTRB(74.41*fem, 0*fem, 74.41*fem, 3164.45*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // spanudsronlyqJd (16:67181)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2845.95*fem),
                                                width: 1*fem,
                                                height: 1*fem,
                                                child: Text(
                                                  'Current price',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: -0.200000003*fem,
                                                    color: Color(0xff1c1d1f),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // spanudsronlyVPB (16:67183)
                                                margin: EdgeInsets.fromLTRB(70.14*fem, 0*fem, 0*fem, 0*fem),
                                                width: 1*fem,
                                                height: 1*fem,
                                                child: Text(
                                                  'Original Price',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xff6a6f73),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // divcourselistcontainerfug0tMwB (16:67185)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // divpoppermodulepopper2bplnHK3 (16:67186)
                                                width: double.infinity,
                                                height: 176.16*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd1d7dc)),
                                                ),
                                                child: Container(
                                                  // divu21poppertrigger159bad (16:67187)
                                                  width: double.infinity,
                                                  height: 148.25*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // divcoursecardimagewrapper1f9ny (16:67188)
                                                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 1*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffd1d7dc)),
                                                          color: Color(0xff1c1d1f),
                                                        ),
                                                        child: Align(
                                                          // aeb2jpgR3s (16:67189)
                                                          alignment: Alignment.centerRight,
                                                          child: SizedBox(
                                                            width: 261*fem,
                                                            height: 146.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/aeb2jpg.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupt8a1KQ9 (7Nz799LuQxKbUAwv8Zt8a1)
                                                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // autogroupjupudQq (7Nz5vgNKLjr5WuEu8FJUpu)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.3*fem, 0*fem),
                                                              width: 600*fem,
                                                              height: 146.39*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // divudsronlyXWD (16:67190)
                                                                    left: 0*fem,
                                                                    top: 19.1875*fem,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 171.69*fem, 0*fem, 0*fem),
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Obtain Modern <strong>C++</strong> Object-Oriented Programming (OOP) and STL skills. C++14 and C++17 covered. C++20 info see below.',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2000000477*ffem/fem,
                                                                          letterSpacing: -0.200000003*fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // spanudsronlyvoF (16:67192)
                                                                    left: 0*fem,
                                                                    top: 66.375*fem,
                                                                    child: Container(
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Instructors:',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 12*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.3999999364*ffem/fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // divcoursecardmaincontent2xqiyB (16:67201)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 600*fem,
                                                                      height: 146.39*fem,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // h3udheadingmdGVj (16:67202)
                                                                            width: double.infinity,
                                                                            height: 19.19*fem,
                                                                            child: Text(
                                                                              'Ask & Answer',
                                                                              style: SafeGoogleFont (
                                                                                'Roboto',
                                                                                fontSize: 16*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2000000477*ffem/fem,
                                                                                letterSpacing: -0.200000003*fem,
                                                                                color: Color(0xff1c1d1f),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // autogroupojufLVb (7Nz6UfT2Jx6DMSEBdBojuF)
                                                                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                            width: double.infinity,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // pudtextsmpvZ (16:67204)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.19*fem),
                                                                                  width: 542*fem,
                                                                                  height: 40*fem,
                                                                                  child: Center(
                                                                                    // applicationwhereanybodycanjoin (16:67205)
                                                                                    child: SizedBox(
                                                                                      child: Container(
                                                                                        constraints: BoxConstraints (
                                                                                          maxWidth: 542*fem,
                                                                                        ),
                                                                                        child: Text(
                                                                                          'Application Where anybody can join in to ask qustion and find answers or reply  to solve problems of others.',
                                                                                          style: SafeGoogleFont (
                                                                                            'Roboto',
                                                                                            fontSize: 14*ffem,
                                                                                            fontWeight: FontWeight.w400,
                                                                                            height: 1.4000000272*ffem/fem,
                                                                                            color: Color(0xff1c1d1f),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // divcoursecardinstructorlistnh1 (16:67206)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                                                                  width: 55*fem,
                                                                                  height: 17*fem,
                                                                                  child: Center(
                                                                                    child: Text(
                                                                                      'Username',
                                                                                      style: SafeGoogleFont (
                                                                                        'Roboto',
                                                                                        fontSize: 12*ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3999999364*ffem/fem,
                                                                                        color: Color(0xff6a6f73),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // autogroupekkjmcq (7Nz6C66JqdfNHH7kuueKKj)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.01*fem),
                                                                                  width: 139.56*fem,
                                                                                  height: 18.99*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // divcoursecardrow29y0wsA5 (16:67208)
                                                                                        left: 0*fem,
                                                                                        top: 0.171875*fem,
                                                                                        child: Container(
                                                                                          width: 139.56*fem,
                                                                                          height: 17*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // spanstarratingmodulestarwrappe (16:67209)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                                                height: double.infinity,
                                                                                                child: Row(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                  children: [
                                                                                                    Container(
                                                                                                      // QpD (16:67210)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.56*fem, 0*fem),
                                                                                                      child: Text(
                                                                                                        '4.6',
                                                                                                        style: SafeGoogleFont (
                                                                                                          'Roboto',
                                                                                                          fontSize: 14*ffem,
                                                                                                          fontWeight: FontWeight.w700,
                                                                                                          height: 1.1999999455*ffem/fem,
                                                                                                          letterSpacing: -0.200000003*fem,
                                                                                                          color: Color(0xffb4690e),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                    Container(
                                                                                                      // svgVam (16:67211)
                                                                                                      width: 70*fem,
                                                                                                      height: 16*fem,
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // SF7 (16:67248)
                                                                                                '(57,920)',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Roboto',
                                                                                                  fontSize: 11*ffem,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  height: 1.5272726579*ffem/fem,
                                                                                                  color: Color(0xff6a6f73),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // star1AB7 (16:69409)
                                                                                        left: 24.5139160156*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 26.97*fem,
                                                                                            height: 18.99*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/page-1/images/star-1-nAq.png',
                                                                                              width: 26.97*fem,
                                                                                              height: 18.99*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // divudbadgeFCZ (16:67260)
                                                                                  width: 71.73*fem,
                                                                                  height: 22.39*fem,
                                                                                  decoration: BoxDecoration (
                                                                                    color: Color(0xffeceb98),
                                                                                  ),
                                                                                  child: Center(
                                                                                    child: Text(
                                                                                      'Bestseller',
                                                                                      style: SafeGoogleFont (
                                                                                        'Roboto',
                                                                                        fontSize: 12*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.1999999682*ffem/fem,
                                                                                        letterSpacing: -0.200000003*fem,
                                                                                        color: Color(0xff3d3c0a),
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
                                                            Container(
                                                              // divpricetextcontainer103d9JwX (16:67194)
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // autogrouppzyqqAm (7Nz7jsr2kJsFtL8U6TpZYq)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.75*fem, 8*fem),
                                                                    width: 50*fem,
                                                                    height: 16*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // jX3 (16:67195)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 50*fem,
                                                                              height: 16*fem,
                                                                              child: Text(
                                                                                '\$19.99',
                                                                                textAlign: TextAlign.right,
                                                                                style: SafeGoogleFont (
                                                                                  'Roboto',
                                                                                  fontSize: 16*ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1*ffem/fem,
                                                                                  letterSpacing: -0.200000003*fem,
                                                                                  color: Color(0xff1c1d1f),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // spanudsronlyoWu (16:67197)
                                                                          left: 1*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            padding: EdgeInsets.fromLTRB(6.31*fem, 0*fem, 0*fem, 0*fem),
                                                                            width: 1*fem,
                                                                            height: 1*fem,
                                                                            child: Text(
                                                                              'Current price',
                                                                              textAlign: TextAlign.right,
                                                                              style: SafeGoogleFont (
                                                                                'Roboto',
                                                                                fontSize: 16*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1*ffem/fem,
                                                                                letterSpacing: -0.200000003*fem,
                                                                                color: Color(0xff1c1d1f),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogroupdhjjqTb (7Nz7rhyz1wKEYBeDo5dHjj)
                                                                    width: 48*fem,
                                                                    height: 14*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // 9jB (16:67196)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 48*fem,
                                                                              height: 14*fem,
                                                                              child: Text(
                                                                                '\$119.99',
                                                                                textAlign: TextAlign.right,
                                                                                style: SafeGoogleFont (
                                                                                  'Roboto',
                                                                                  fontSize: 13*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.0769230769*ffem/fem,
                                                                                  color: Color(0xff6a6f73),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // spanudsronly1mP (16:67199)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            padding: EdgeInsets.fromLTRB(1.51*fem, 0*fem, 0*fem, 0*fem),
                                                                            width: 1*fem,
                                                                            height: 1*fem,
                                                                            child: Text(
                                                                              'Original Price',
                                                                              textAlign: TextAlign.right,
                                                                              style: SafeGoogleFont (
                                                                                'Roboto',
                                                                                fontSize: 14*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1*ffem/fem,
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
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // divpoppermodulepopper2bplnepM (16:67262)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 17*fem),
                                                width: double.infinity,
                                                height: 181.25*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd1d7dc)),
                                                ),
                                                child: Container(
                                                  // divu21poppertrigger162j57 (16:67263)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // divcoursecardimagewrapper1f9ny (16:67264)
                                                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffd1d7dc)),
                                                          color: Color(0xff1c1d1f),
                                                        ),
                                                        child: Center(
                                                          // d864jpgLqb (16:67265)
                                                          child: SizedBox(
                                                            width: 260*fem,
                                                            height: 146.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/d864jpg.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupjkvp3zu (7Nz9Rus1kQyjEFiyftJKVP)
                                                        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // autogroup7zuhNGV (7Nz8iS48RtbmkeyVvv7ZUH)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.61*fem, 0*fem),
                                                              width: 631*fem,
                                                              height: 144.23*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // divudsronlyrhT (16:67266)
                                                                    left: 1*fem,
                                                                    top: 19.1875*fem,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 190.88*fem, 0*fem, 0*fem),
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Classroom and Hands-on sessions- Features of <strong>C++</strong> 11 , Exception Handling and STL - for Both Academics and Industry',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2000000477*ffem/fem,
                                                                          letterSpacing: -0.200000003*fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // spanudsronlys6m (16:67268)
                                                                    left: 1*fem,
                                                                    top: 66.375*fem,
                                                                    child: Container(
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Instructor:',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 12*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.3999999364*ffem/fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // divcoursecardmaincontent2xqiyK (16:67277)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 631*fem,
                                                                      height: 144.23*fem,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // h3udheadingmd1cH (16:67278)
                                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                                                            width: 600*fem,
                                                                            height: 19.19*fem,
                                                                            child: Text(
                                                                              'Clean Enviroment  ',
                                                                              style: SafeGoogleFont (
                                                                                'Roboto',
                                                                                fontSize: 16*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2000000477*ffem/fem,
                                                                                letterSpacing: -0.200000003*fem,
                                                                                color: Color(0xff1c1d1f),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // pudtextsmGYD (16:67280)
                                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3.19*fem),
                                                                            width: 574*fem,
                                                                            height: 40*fem,
                                                                            child: Center(
                                                                              // developademonstrationgardenorl (16:67281)
                                                                              child: SizedBox(
                                                                                child: Container(
                                                                                  constraints: BoxConstraints (
                                                                                    maxWidth: 574*fem,
                                                                                  ),
                                                                                  child: Text(
                                                                                    'Develop a demonstration garden or landscaping plot using native plant species to encourage restoration of the local natural habitat and water conservation.',
                                                                                    style: SafeGoogleFont (
                                                                                      'Roboto',
                                                                                      fontSize: 14*ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.4000000272*ffem/fem,
                                                                                      color: Color(0xff1c1d1f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // divcoursecardinstructorlistnh1 (16:67282)
                                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.47*fem),
                                                                            width: 55*fem,
                                                                            height: 17*fem,
                                                                            child: Center(
                                                                              child: Text(
                                                                                'Username',
                                                                                style: SafeGoogleFont (
                                                                                  'Roboto',
                                                                                  fontSize: 12*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.3999999364*ffem/fem,
                                                                                  color: Color(0xff6a6f73),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // autogroupybvmQwF (7Nz8yFxkwa7HN9EaFmYbvm)
                                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18.67*fem),
                                                                            width: 139.56*fem,
                                                                            height: 20.33*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // star1ut1 (16:69411)
                                                                                  left: 28*fem,
                                                                                  top: 0*fem,
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 26.97*fem,
                                                                                      height: 18.99*fem,
                                                                                      child: Image.asset(
                                                                                        'assets/page-1/images/star-1-qED.png',
                                                                                        width: 26.97*fem,
                                                                                        height: 18.99*fem,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // divcoursecardrow29y0wQ45 (16:67284)
                                                                                  left: 0*fem,
                                                                                  top: 3.328125*fem,
                                                                                  child: Container(
                                                                                    width: 139.56*fem,
                                                                                    height: 17*fem,
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      children: [
                                                                                        Container(
                                                                                          // spanstarratingmodulestarwrappe (16:67285)
                                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                                          height: double.infinity,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                                            children: [
                                                                                              Container(
                                                                                                // ymP (16:67286)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.56*fem, 0*fem),
                                                                                                child: Text(
                                                                                                  '4.6',
                                                                                                  style: SafeGoogleFont (
                                                                                                    'Roboto',
                                                                                                    fontSize: 14*ffem,
                                                                                                    fontWeight: FontWeight.w700,
                                                                                                    height: 1.1999999455*ffem/fem,
                                                                                                    letterSpacing: -0.200000003*fem,
                                                                                                    color: Color(0xffb4690e),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // svgH1P (16:67287)
                                                                                                width: 70*fem,
                                                                                                height: 16*fem,
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                        Text(
                                                                                          // 1TB (16:67324)
                                                                                          '(20,831)',
                                                                                          style: SafeGoogleFont (
                                                                                            'Roboto',
                                                                                            fontSize: 11*ffem,
                                                                                            fontWeight: FontWeight.w400,
                                                                                            height: 1.5272726579*ffem/fem,
                                                                                            color: Color(0xff6a6f73),
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
                                                                            // divudbadgeKyf (16:69476)
                                                                            width: 71.73*fem,
                                                                            height: 22.39*fem,
                                                                            decoration: BoxDecoration (
                                                                              color: Color(0xffeceb98),
                                                                            ),
                                                                            child: Center(
                                                                              child: Text(
                                                                                'Bestseller',
                                                                                style: SafeGoogleFont (
                                                                                  'Roboto',
                                                                                  fontSize: 12*ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1.1999999682*ffem/fem,
                                                                                  letterSpacing: -0.200000003*fem,
                                                                                  color: Color(0xff3d3c0a),
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
                                                              // divpricetextcontainer103d9aeh (16:67270)
                                                              width: 52*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // autogroupdaerHJD (7NzA14aSh3qRNZwq6SdAeR)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // spanudsronlyPc9 (16:67273)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(6.31*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 1*fem,
                                                                          height: 1*fem,
                                                                          child: Text(
                                                                            'Current price',
                                                                            textAlign: TextAlign.right,
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1*ffem/fem,
                                                                              letterSpacing: -0.200000003*fem,
                                                                              color: Color(0xff1c1d1f),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // EMs (16:67271)
                                                                          '\$24.99',
                                                                          textAlign: TextAlign.right,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w700,
                                                                            height: 1*ffem/fem,
                                                                            letterSpacing: -0.200000003*fem,
                                                                            color: Color(0xff1c1d1f),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogroupxght9jj (7NzAA4KTLcH9TA34oCxGhT)
                                                                    margin: EdgeInsets.fromLTRB(1.72*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // spanudsronlyru3 (16:67275)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.28*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(1.51*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 1*fem,
                                                                          height: 1*fem,
                                                                          child: Text(
                                                                            'Original Price',
                                                                            textAlign: TextAlign.right,
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1*ffem/fem,
                                                                              color: Color(0xff6a6f73),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // JFF (16:67272)
                                                                          '\$139.99',
                                                                          textAlign: TextAlign.right,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 13*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.0769230769*ffem/fem,
                                                                            color: Color(0xff6a6f73),
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // divpoppermodulepopper2bplnoxh (16:67336)
                                                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 17*fem),
                                                width: double.infinity,
                                                height: 181.25*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd1d7dc)),
                                                ),
                                                child: Container(
                                                  // divu21poppertrigger165i45 (16:67337)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // divcoursecardimagewrapper1f9ny (16:67338)
                                                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffd1d7dc)),
                                                          color: Color(0xff1c1d1f),
                                                        ),
                                                        child: Center(
                                                          // e610jpgwBj (16:67339)
                                                          child: SizedBox(
                                                            width: 260*fem,
                                                            height: 146.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/e610jpg.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupakuwSuB (7NzCfKUkEuDgDAc4p9AKuw)
                                                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // autogroupw2c59Ho (7NzBCXahMkvkCtJw2EW2c5)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 6.59*fem, 76.05*fem, 3.27*fem),
                                                              width: 600*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // divudsronly3PB (16:67340)
                                                                    left: 0*fem,
                                                                    top: 12.59375*fem,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 181.28*fem, 0*fem, 0*fem),
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Learn and Master Modern <strong>C++</strong> From Beginning to Advanced in Plain English : C++11, C++14, C++17, C++20 and More!',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2000000477*ffem/fem,
                                                                          letterSpacing: -0.200000003*fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // spanudsronlyTxh (16:67342)
                                                                    left: 0*fem,
                                                                    top: 59.78125*fem,
                                                                    child: Container(
                                                                      width: 1*fem,
                                                                      height: 1*fem,
                                                                      child: Text(
                                                                        'Instructor:',
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 12*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.3999999364*ffem/fem,
                                                                          color: Color(0xff1c1d1f),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // divcoursecardmaincontent2xqiyv (16:67351)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 600*fem,
                                                                      height: 138.39*fem,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // autogroup3juo1Mw (7NzBfbdvatsc34XU453juo)
                                                                            width: double.infinity,
                                                                            height: 55.59*fem,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // pudtextsmwFb (16:67354)
                                                                                  left: 0*fem,
                                                                                  top: 15.59375*fem,
                                                                                  child: Container(
                                                                                    width: 511*fem,
                                                                                    height: 40*fem,
                                                                                    child: Center(
                                                                                      // isaninvestmentplatformthatgive (16:67355)
                                                                                      child: SizedBox(
                                                                                        child: Container(
                                                                                          constraints: BoxConstraints (
                                                                                            maxWidth: 511*fem,
                                                                                          ),
                                                                                          child: Text(
                                                                                            'Is an investment platform that gives users the ability to invest in startups and ICOs beginning at \$10',
                                                                                            style: SafeGoogleFont (
                                                                                              'Roboto',
                                                                                              fontSize: 14*ffem,
                                                                                              fontWeight: FontWeight.w400,
                                                                                              height: 1.4000000272*ffem/fem,
                                                                                              color: Color(0xff1c1d1f),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // h3udheadingmdg6h (16:69480)
                                                                                  left: 0*fem,
                                                                                  top: 0*fem,
                                                                                  child: Container(
                                                                                    width: 600*fem,
                                                                                    height: 19.19*fem,
                                                                                    child: Text(
                                                                                      'Blockchains Bank',
                                                                                      style: SafeGoogleFont (
                                                                                        'Roboto',
                                                                                        fontSize: 16*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.2000000477*ffem/fem,
                                                                                        letterSpacing: -0.200000003*fem,
                                                                                        color: Color(0xff1c1d1f),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // autogroupfvghKvM (7NzC5LTNTgDA8ivxA9FVGh)
                                                                            padding: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 0*fem, 0*fem),
                                                                            width: double.infinity,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // divcoursecardinstructorlistnh1 (16:67356)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.22*fem),
                                                                                  width: 55*fem,
                                                                                  height: 17*fem,
                                                                                  child: Center(
                                                                                    child: Text(
                                                                                      'Username',
                                                                                      style: SafeGoogleFont (
                                                                                        'Roboto',
                                                                                        fontSize: 12*ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3999999364*ffem/fem,
                                                                                        color: Color(0xff6a6f73),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // autogroupxebfs4h (7NzBqWX5MW5qeC1nupXEbf)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.42*fem),
                                                                                  width: 133.56*fem,
                                                                                  height: 19.58*fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // divcoursecardrow29y0wZy7 (16:67358)
                                                                                        left: 0*fem,
                                                                                        top: 2.578125*fem,
                                                                                        child: Container(
                                                                                          width: 133.56*fem,
                                                                                          height: 17*fem,
                                                                                          child: Row(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // spanstarratingmodulestarwrappe (16:67359)
                                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                                                height: double.infinity,
                                                                                                child: Row(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                  children: [
                                                                                                    Container(
                                                                                                      // vhB (16:67360)
                                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.56*fem, 0*fem),
                                                                                                      child: Text(
                                                                                                        '4.6',
                                                                                                        style: SafeGoogleFont (
                                                                                                          'Roboto',
                                                                                                          fontSize: 14*ffem,
                                                                                                          fontWeight: FontWeight.w700,
                                                                                                          height: 1.1999999455*ffem/fem,
                                                                                                          letterSpacing: -0.200000003*fem,
                                                                                                          color: Color(0xffb4690e),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                    Container(
                                                                                                      // svgQcM (16:67361)
                                                                                                      width: 70*fem,
                                                                                                      height: 16*fem,
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                              Text(
                                                                                                // wsB (16:67398)
                                                                                                '(2,313)',
                                                                                                style: SafeGoogleFont (
                                                                                                  'Roboto',
                                                                                                  fontSize: 11*ffem,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  height: 1.5272726579*ffem/fem,
                                                                                                  color: Color(0xff6a6f73),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Positioned(
                                                                                        // star14wo (16:69412)
                                                                                        left: 29*fem,
                                                                                        top: 0*fem,
                                                                                        child: Align(
                                                                                          child: SizedBox(
                                                                                            width: 26.97*fem,
                                                                                            height: 18.99*fem,
                                                                                            child: Image.asset(
                                                                                              'assets/page-1/images/star-1-WEH.png',
                                                                                              width: 26.97*fem,
                                                                                              height: 18.99*fem,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // divudbadgeYMB (16:69478)
                                                                                  width: 71.73*fem,
                                                                                  height: 22.39*fem,
                                                                                  decoration: BoxDecoration (
                                                                                    color: Color(0xffeceb98),
                                                                                  ),
                                                                                  child: Center(
                                                                                    child: Text(
                                                                                      'Bestseller',
                                                                                      style: SafeGoogleFont (
                                                                                        'Roboto',
                                                                                        fontSize: 12*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.1999999682*ffem/fem,
                                                                                        letterSpacing: -0.200000003*fem,
                                                                                        color: Color(0xff3d3c0a),
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
                                                            Container(
                                                              // divpricetextcontainer103d9o2D (16:67344)
                                                              width: 50*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // autogrouphbksi9B (7NzDE43CmEzxPR6ncyhBKs)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                    width: double.infinity,
                                                                    height: 16*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // Dbj (16:67345)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 50*fem,
                                                                              height: 16*fem,
                                                                              child: Text(
                                                                                '\$14.99',
                                                                                textAlign: TextAlign.right,
                                                                                style: SafeGoogleFont (
                                                                                  'Roboto',
                                                                                  fontSize: 16*ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1*ffem/fem,
                                                                                  letterSpacing: -0.200000003*fem,
                                                                                  color: Color(0xff1c1d1f),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // spanudsronly5tq (16:67347)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            padding: EdgeInsets.fromLTRB(6.31*fem, 0*fem, 0*fem, 0*fem),
                                                                            width: 1*fem,
                                                                            height: 1*fem,
                                                                            child: Text(
                                                                              'Current price',
                                                                              textAlign: TextAlign.right,
                                                                              style: SafeGoogleFont (
                                                                                'Roboto',
                                                                                fontSize: 16*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1*ffem/fem,
                                                                                letterSpacing: -0.200000003*fem,
                                                                                color: Color(0xff1c1d1f),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogroupp7dx7qX (7NzDLiWmTxDZrSitUWP7DX)
                                                                    margin: EdgeInsets.fromLTRB(4.38*fem, 0*fem, 0.63*fem, 0*fem),
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // spanudsronly2Bo (16:67349)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                          padding: EdgeInsets.fromLTRB(1.51*fem, 0*fem, 0*fem, 0*fem),
                                                                          width: 1*fem,
                                                                          height: 1*fem,
                                                                          child: Text(
                                                                            'Original Price',
                                                                            textAlign: TextAlign.right,
                                                                            style: SafeGoogleFont (
                                                                              'Roboto',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1*ffem/fem,
                                                                              color: Color(0xff6a6f73),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // FqF (16:67346)
                                                                          '\$84.99',
                                                                          textAlign: TextAlign.right,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 14*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1*ffem/fem,
                                                                            color: Color(0xff6a6f73),
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
                                                    ],
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
                            // frame122Zb3 (45:23)
                            left: 0*fem,
                            top: 135*fem,
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
                                    'assets/page-1/images/frame-122-8ER.png',
                                    width: 50.4*fem,
                                    height: 50.66*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame75zgM (75:74)
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
                            // labeludsronly1rM (75:75)
                            left: 213.505859375*fem,
                            top: 36.5*fem,
                            child: Container(
                              width: 1*fem,
                              height: 28*fem,
                              child: Align(
                                // searchforanything8RB (75:76)
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
                            // frame125bJm (75:77)
                            left: 0*fem,
                            top: 13*fem,
                            child: Container(
                              width: 1562.67*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame124hMo (75:78)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252.67*fem, 0*fem),
                                    width: 1136*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // framecDs (75:79)
                                          left: 29.2033691406*fem,
                                          top: 0.05859375*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155.9*fem,
                                              height: 53.88*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-U3P.png',
                                                width: 155.9*fem,
                                                height: 53.88*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame123sfb (75:121)
                                          left: 0*fem,
                                          top: 3*fem,
                                          child: Container(
                                            width: 1136*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // categoriesvNy (75:123)
                                                  left: 218.3041992188*fem,
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
                                                  // divudsearchformautocomplete5QH (75:124)
                                                  left: 0*fem,
                                                  top: 0*fem,
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
                                                          // labeludsronly765 (75:125)
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
                                                          // formudsearchformautocompletein (75:127)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 481*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Opacity(
                                                                // submitsearchv5T (75:128)
                                                                opacity: 0.5,
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                  width: 24*fem,
                                                                  height: 24*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/submit-search-z13.png',
                                                                    width: 24*fem,
                                                                    height: 24*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // divplaceholderafo (75:133)
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame73pa9 (75:135)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 10.5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame46L2h (75:136)
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
                                          // frame45MCh (75:138)
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
            Container(
              // divfootersectionmXK (16:69289)
              padding: EdgeInsets.fromLTRB(48*fem, 67*fem, 59.5*fem, 32*fem),
              width: double.infinity,
              height: 155.19*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3e4143)),
                color: Color(0xff07122d),
              ),
              child: Container(
                // divlogoandcopyrightydP (16:69316)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdkpmFqo (7NzKRYNsXnHFBGvw3Ndkpm)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.04*fem, 429.63*fem, 0*fem),
                      width: 130.87*fem,
                      height: 46.15*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-dkpm.png',
                        width: 130.87*fem,
                        height: 46.15*fem,
                      ),
                    ),
                    Container(
                      // frame107vS9 (16:69383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428.5*fem, 1.19*fem),
                      width: 257*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // allrightsreservedideabankDg9 (16:69378)
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
                            // spanhqphmqXqF (16:69379)
                            margin: EdgeInsets.fromLTRB(54.52*fem, 0*fem, 52.43*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // privacypolicyq5F (16:69380)
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
                                  // spani9puq3x1 (16:69381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8.05*fem, 0*fem),
                                  width: 1*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcfd2d4),
                                  ),
                                ),
                                Center(
                                  // termsYNy (16:69382)
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
                      // divsocialiconsiconspLV (16:69386)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.19*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iAy (16:69387)
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
                            // z8V (16:69388)
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
                            // 59w (16:69389)
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
                            // mHf (16:69390)
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
                            // ra1 (16:69391)
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