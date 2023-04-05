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
        // mainpageN7F (2:16)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplfchASR (7NymUYSmR1XUUcH6BULfCH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              height: 154*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame76b1w (7:61510)
                    left: 0*fem,
                    top: 98*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
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
                      child: Container(
                        // frame1138g5 (25:1241)
                        width: double.infinity,
                        height: 283*fem,
                      ),
                    ),
                  ),
                  Positioned(
                    // frame75g5K (7:61509)
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
                            // labeludsronly5dF (7:61344)
                            left: 222.5057373047*fem,
                            top: 57.5*fem,
                            child: Container(
                              width: 1*fem,
                              height: 28*fem,
                              child: Align(
                                // searchforanythingyCq (7:61345)
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
                            // frame125x4m (75:7)
                            left: 0*fem,
                            top: 34*fem,
                            child: Container(
                              width: 1562.67*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame124QhT (75:5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252.67*fem, 0*fem),
                                    width: 1136*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // framehwT (7:61262)
                                          left: 38.203327179*fem,
                                          top: 0.05859375*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155.9*fem,
                                              height: 53.88*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-GSR.png',
                                                width: 155.9*fem,
                                                height: 53.88*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame123Yx5 (75:3)
                                          left: 0*fem,
                                          top: 3*fem,
                                          child: Container(
                                            width: 1136*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // categoriesekD (24:2)
                                                  left: 227.3043212891*fem,
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
                                                  // divudsearchformautocompleteJ45 (7:61402)
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
                                                            // labeludsronlyTbB (7:61403)
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
                                                            // formudsearchformautocompletein (7:61405)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 481*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Opacity(
                                                                  // submitsearchvt5 (7:61406)
                                                                  opacity: 0.5,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                    width: 24*fem,
                                                                    height: 24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/submit-search.png',
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // divplaceholderAXX (7:61411)
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
                                    // frame73Pv5 (7:61413)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 10.5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame46WUu (2:23)
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
                                          // frame457zV (2:25)
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
              // frame121ASy (31:1354)
              margin: EdgeInsets.fromLTRB(388.5*fem, 0*fem, 388.5*fem, 82*fem),
              width: double.infinity,
              height: 127*fem,
              child: Center(
                // websitethatmakeyourdreamscomet (2:28)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 742*fem,
                    ),
                    child: Text(
                      'Website that make your dreams come true!\nand solve problems by make a contract with \nthree cooperation sides',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montagu Slab',
                        fontSize: 33*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2825*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame74fHF (7:61508)
              padding: EdgeInsets.fromLTRB(264.5*fem, 99*fem, 268.5*fem, 101*fem),
              width: double.infinity,
              height: 397*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f9fa),
              ),
              child: Container(
                // frame67AE1 (2:29)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // whocanbeintheproject5rm (2:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 43*fem),
                      child: Text(
                        'Who Can Be In The Project ?',
                        style: SafeGoogleFont (
                          'Montagu Slab',
                          fontSize: 27*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2825*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame59xQm (2:33)
                      width: double.infinity,
                      height: 119*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame56TMX (2:34)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // expertsAmj (2:36)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 19*fem),
                                  child: Text(
                                    'Experts',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // isapersonwhoisveryskilledatdoi (2:38)
                                  constraints: BoxConstraints (
                                    maxWidth: 290*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Montagu Slab',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2825*ffem/fem,
                                        color: Color(0xff171616),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Is a person who is very ',
                                        ),
                                        TextSpan(
                                          text: 'skilled',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff171616),
                                            decorationColor: Color(0xff171616),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' at doing something or who ',
                                        ),
                                        TextSpan(
                                          text: 'knows',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff171616),
                                            decorationColor: Color(0xff171616),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' a ',
                                        ),
                                        TextSpan(
                                          text: 'lot',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff171616),
                                            decorationColor: Color(0xff171616),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' about a particular subject.',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame57SYD (2:39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ideacreatorwUy (2:41)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 19*fem),
                                  child: Text(
                                    'Idea Creator',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // whocreateideathinkoutoftheboxi (2:43)
                                  constraints: BoxConstraints (
                                    maxWidth: 299*fem,
                                  ),
                                  child: Text(
                                    'Who create idea, think out of the box in order to solve problems and make life easier.',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff171616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame58tHj (2:44)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // investor1dF (2:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 19*fem),
                                  child: Text(
                                    'Investor',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // isanindividualthatputsmoneyint (2:48)
                                  constraints: BoxConstraints (
                                    maxWidth: 290*fem,
                                  ),
                                  child: Text(
                                    'Is an individual that puts money into an entity such as a business for a financial return.',
                                    style: SafeGoogleFont (
                                      'Montagu Slab',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2825*ffem/fem,
                                      color: Color(0xff171616),
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
            Container(
              // autogroupm1osxgu (7NynCMaRsNNAKrosccm1os)
              padding: EdgeInsets.fromLTRB(1*fem, 68*fem, 1*fem, 78*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame120T7s (31:1349)
                    margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 171*fem, 59*fem),
                    width: double.infinity,
                    height: 704*fem,
                    child: Container(
                      // frame80Zgh (11:61715)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame786Rj (11:61713)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 43*fem, 74*fem),
                            width: double.infinity,
                            height: 310*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // unsplashkt9zj3se8kbdP (2:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 613*fem,
                                  height: 300*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/unsplash-kt9zj3se8k.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // frame64sau (2:51)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // greatideaisallyouneedojT (2:53)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 96*fem),
                                        child: Text(
                                          'Great Idea Is All You  Need!',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 34*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // achieveyourgoalsbypublishmaste (2:55)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 64*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 399*fem,
                                        ),
                                        child: Text(
                                          'Achieve your goals by publish master plan of your idea. ',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            color: Color(0xff171616),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame62vhb (2:56)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 270*fem,
                                          height: 59*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2929cc),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Start Project',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame799aM (11:61714)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame65V8R (2:58)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 2*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // builtprojectwithteambhF (2:60)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 73*fem),
                                        child: Text(
                                          'Built Project With Team',
                                          style: SafeGoogleFont (
                                            'Montagu Slab',
                                            fontSize: 34*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2825*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // invitepeopleandsetyourwholetea (2:62)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 80*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 378*fem,
                                        ),
                                        child: Text(
                                          'Invite people and set your whole team up  to work with you.',
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.625*ffem/fem,
                                            color: Color(0xff0d1216),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame6296V (2:63)
                                        width: 270*fem,
                                        height: 59*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff2929cc),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Work Together',
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
                                Container(
                                  // frame63CaZ (2:17)
                                  width: 593*fem,
                                  height: 320*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-63.png',
                                    fit: BoxFit.cover,
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
                    // divudfullwidthcontainerK9P (7:61417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 98*fem),
                    padding: EdgeInsets.fromLTRB(169*fem, 46*fem, 117*fem, 45*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f9fa),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // youcanachieveoneormoreofglobal (16:69483)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 486*fem,
                          ),
                          child: Text(
                            'You can achieve one or more of “Global Goals” by share your idea.\nBe investor,\nexecute project.',
                            style: SafeGoogleFont (
                              'Montagu Slab',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2825*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame64MEV (18:69485)
                          width: 694*fem,
                          height: 429*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-64.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1174ub (25:1290)
                    margin: EdgeInsets.fromLTRB(94.46*fem, 0*fem, 83.74*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // howideabankhelpingyouachieving (24:631)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 62*fem),
                            child: Text(
                              'How IDEA BANK HELPING YOU ACHIEVING AIMS ?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 31*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4193548387*ffem/fem,
                                color: Color(0xff2386c8),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // divrowcJq (24:632)
                          width: double.infinity,
                          height: 557*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupop93Wv1 (7Nynr5zZRF4Q6t2Ap6op93)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 57.66*fem, 0*fem),
                                width: 400*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // divfeatures27f (24:659)
                                      margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 6.5*fem, 52.6*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dollarsymbolsvgvyj (24:660)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 21*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/dollar-symbolsvg.png',
                                              width: 60*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontent1kH (24:674)
                                            width: double.infinity,
                                            height: 167*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // implementyourprojectsatalowerc (24:675)
                                                  left: 85.4921875*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 216*fem,
                                                        height: 72*fem,
                                                        child: Text(
                                                          'Implement your projects at a lower cost',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // determinetheappropriatebudgetf (24:676)
                                                  left: 0*fem,
                                                  top: 71*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 387*fem,
                                                        height: 96*fem,
                                                        child: Text(
                                                          'Determine the appropriate budget for your project and choose among the expert freelancers to work on achieving the required.',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7777777778*ffem/fem,
                                                            color: Color(0xff545454),
                                                          ),
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
                                    Container(
                                      // divfeaturesjy7 (24:701)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // handshakesvg5XB (24:702)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 24.6*fem),
                                            width: 80*fem,
                                            height: 52.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/handshakesvg.png',
                                              width: 80*fem,
                                              height: 52.8*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontentktD (24:709)
                                            width: double.infinity,
                                            height: 167*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // guaranteeyourrightstjX (24:710)
                                                  left: 149.9921875*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 72*fem,
                                                        child: Text(
                                                          'Guarantee your rights.',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // keepyourrightsfullyastheideaba (24:711)
                                                  left: 0*fem,
                                                  top: 71*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 400*fem,
                                                        height: 96*fem,
                                                        child: Text(
                                                          'Keep your rights fully, as the IDEA BANK job site plays the role of mediator between you and the freelancer.',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7777777778*ffem/fem,
                                                            color: Color(0xff545454),
                                                          ),
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
                              Container(
                                // autogroupjwg5w5X (7NyoLQWhuGEVqFR6h6jWg5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.15*fem, 0*fem),
                                width: 410*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // divfeaturesqgh (24:648)
                                      margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10.5*fem, 50*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // likesvgkHs (24:649)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 27*fem),
                                            width: 80*fem,
                                            height: 84*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/likesvg.png',
                                              width: 80*fem,
                                              height: 84*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontentdcZ (24:656)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // hirethebestexpertsAcV (24:657)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 17*fem),
                                                    child: Text(
                                                      'Hire the best experts',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.8*ffem/fem,
                                                        color: Color(0xff212529),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // browsetheprofilesofexpertsseet (24:658)
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 389*fem,
                                                    ),
                                                    child: Text(
                                                      'Browse the profiles of experts, see their skills, work and customer ratings, and choose the most suitable one.',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7777777778*ffem/fem,
                                                        color: Color(0xff545454),
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
                                      // divfeaturesUmb (24:688)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // laptopsvg1mX (24:754)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.23*fem, 39*fem),
                                            width: 80*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/laptopsvg-CDb.png',
                                              width: 80*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontentuM7 (24:698)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // coveryourskillneedsEPP (24:699)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 24*fem),
                                                    child: Text(
                                                      'Cover your skill needs',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.8*ffem/fem,
                                                        color: Color(0xff212529),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // hireexpertsindifferentfieldsan (24:700)
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 410*fem,
                                                    ),
                                                    child: Text(
                                                      'Hire experts in different fields and from different countries to implement the projects you need.',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7777777778*ffem/fem,
                                                        color: Color(0xff545454),
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
                              Container(
                                // autogroupwx5pYoP (7NyoeZf7mJMKBFVDwiWX5P)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                width: 427*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // divfeaturesFho (24:633)
                                      margin: EdgeInsets.fromLTRB(69.01*fem, 0*fem, 68.99*fem, 81*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // startupsvgxMK (24:634)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.18*fem, 9.01*fem),
                                            width: 73.67*fem,
                                            height: 83.99*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/startupsvg.png',
                                              width: 73.67*fem,
                                              height: 83.99*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontentqg1 (24:645)
                                            width: double.infinity,
                                            height: 135*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // getyourworkdonequicklyandeasil (24:646)
                                                  left: 58.4921875*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 172*fem,
                                                        height: 72*fem,
                                                        child: Text(
                                                          'Get your work done quickly and easily',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // publishyourprojectandleavethet (24:647)
                                                  left: 0*fem,
                                                  top: 71*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 289*fem,
                                                        height: 64*fem,
                                                        child: Text(
                                                          'Publish your project and leave the task of implementing it to the best experts.',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 2.1333333333*ffem/fem,
                                                            color: Color(0xff545454),
                                                          ),
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
                                    Container(
                                      // divfeaturesFNM (24:677)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // laptopsvgavR (24:678)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.18*fem, 21*fem),
                                            width: 80*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/laptopsvg.png',
                                              width: 80*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                          Container(
                                            // divfeaturescontent5MP (24:685)
                                            width: double.infinity,
                                            height: 167*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // paycomfortablyandsecurelyb4q (24:686)
                                                  left: 138.0078125*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 151*fem,
                                                        height: 72*fem,
                                                        child: Text(
                                                          'Pay comfortably and securely',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // paythevalueoftherequiredworkth (24:687)
                                                  left: 0*fem,
                                                  top: 71*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 427*fem,
                                                        height: 96*fem,
                                                        child: Text(
                                                          'Pay the value of the required work through secure payment methods with full guarantee of your financial rights.',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7777777778*ffem/fem,
                                                            color: Color(0xff545454),
                                                          ),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame108DkR (75:315)
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 9*fem),
              width: 1879.59*fem,
              height: 175.19*fem,
              decoration: BoxDecoration (
                color: Color(0xff1d3576),
              ),
              child: Container(
                // divfootersectionWDj (75:316)
                padding: EdgeInsets.fromLTRB(48*fem, 67*fem, 0*fem, 33*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff3e4143)),
                  color: Color(0xff07122d),
                ),
                child: Container(
                  // divlogoandcopyrightCsF (75:317)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupcr2rWsw (7Nys1YtZ5YaP9jPW6VCr2R)
                        margin: EdgeInsets.fromLTRB(0*fem, 10.04*fem, 429.63*fem, 0*fem),
                        width: 130.87*fem,
                        height: 46.15*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-cr2r.png',
                          width: 130.87*fem,
                          height: 46.15*fem,
                        ),
                      ),
                      Container(
                        // frame107o6M (75:362)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428.5*fem, 1.19*fem),
                        width: 257*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // allrightsreservedideabankHXK (75:364)
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
                              // spanhqphmqYi9 (75:365)
                              margin: EdgeInsets.fromLTRB(54.52*fem, 0*fem, 52.43*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // privacypolicyFMf (75:366)
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
                                    // spani9puqvyb (75:367)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8.05*fem, 0*fem),
                                    width: 1*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffcfd2d4),
                                    ),
                                  ),
                                  Center(
                                    // termsDxh (75:368)
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
                        // divsocialiconsiconsJUM (75:369)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306.09*fem, 22.19*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // nuK (75:370)
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
                              // V33 (75:371)
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
                              // yD7 (75:372)
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
                              // Uff (75:373)
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
                              // k7P (75:374)
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
                        // udemyinc4Ny (75:319)
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
          ],
        ),
      ),
          );
  }
}