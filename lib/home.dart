import 'dart:async';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shiptek/agenda.dart';
import 'package:shiptek/chat.dart';
import 'package:shiptek/delegate.dart';
import 'package:shiptek/login.dart';
import 'package:shiptek/navbar.dart';
import 'package:shiptek/utils.dart';
import 'package:shiptek/watchlive.dart';
import 'package:shiptek/navbar.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';

final FirebaseAuth _auth  = FirebaseAuth.instance;
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  double baseWidth = 360;


  @override
  Widget build(BuildContext context) {

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      drawer: NavBar(),
        appBar: AppBar(
          title: Text("Shiptek 2023"),
          backgroundColor: Color(0xff0b0d22),
          actions: <Widget>[
            MaterialButton(
              onPressed: () {
                _auth.signOut().whenComplete(() {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyLogin(),
                    ),
                  );
                });
              },
              child: Icon(
                Icons.login_outlined,
                color: Colors.white,
              ),
            ),
          ],
          // centerTitle: true,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height:10,
                    ),

                    Container(
                      // group20LLG (8:176)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 7.5*fem, 27*fem, 23.55*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff526070),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // shiptekinternationalconference (8:198)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 7.5*fem),
                              constraints: BoxConstraints (
                                maxWidth: 252*fem,
                              ),
                              child: Text(
                                'Shiptek International Conference and Awards 2023',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Judson',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjt4l4oz (VmYcpvbnPBjDLhMKYnjT4L)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 8.95*fem),
                            width: double.infinity,
                            height: 21.05*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group15b3E (8:181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(3.5*fem, 2*fem, 22*fem, 0.05*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd6e4f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialsymbolsdaterangeoutlin (8:183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 1*fem),
                                        width: 15*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/images/material-symbols-date-range-outline.png',
                                          width: 15*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // dateBGL (8:185)
                                        'DATE:',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          color: Color(0xff0f1d2a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // thto16thmarch2023i1N (8:178)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.95*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '15th to 16th March\'2023',
                                    style: SafeGoogleFont (
                                      'Judson',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupiadezja (VmYcyRMdKzUqrombiHiADe)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 71*fem, 8.95*fem),
                            width: double.infinity,
                            height: 21.05*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group16iQg (8:187)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2.61*fem, 2*fem, 22*fem, 0.05*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd6e4f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialsymbolsnestclockfarsig (8:189)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 1.67*fem),
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/images/material-symbols-nest-clock-farsight-analog-outline-rounded.png',
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // timeWLY (8:191)
                                        'TIME:',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          color: Color(0xff0f1d2a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // am0500pmSV6 (8:179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.05*fem),
                                  child: Text(
                                    '09:00 AM - 05:00 PM',
                                    style: SafeGoogleFont (
                                      'Judson',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptsdrYo2 (VmYd7VxVrWA4QrTkG4tsdr)
                            width: double.infinity,
                            height: 21.45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group18HEp (8:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0.4*fem),
                                  padding: EdgeInsets.fromLTRB(3.33*fem, 2*fem, 13*fem, 0.05*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd6e4f7),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // materialsymbolslocationonoutli (8:195)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 1.21*fem),
                                        width: 13.33*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/images/material-symbols-location-on-outline-sharp.png',
                                          width: 13.33*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // venueyG4 (8:197)
                                        'VENUE:',
                                        style: SafeGoogleFont (
                                          'Judson',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          color: Color(0xff0f1d2a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // theaddressmarinahoteldubaiuvQ (8:180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.55*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'The Address Marina Hotel, Dubai',
                                    style: SafeGoogleFont (
                                      'Judson',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // group21rz4 (8:199)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // aboutCHE (8:200)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'About',
                              style: SafeGoogleFont (
                                'Judson',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1625*ffem/fem,
                                color: Color(0xff201a19),
                              ),
                            ),
                          ),
                          Container(
                            // aftertheresoundingsuccessofits (8:203)
                            constraints: BoxConstraints (
                              maxWidth: 324*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2102272511*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'After the resounding success of its 15th edition of ShipTek International Conference & Awards, we are back with the ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '16th Edition',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' of this flagship event. Organized by Biz Events Management, the event is scheduled to be held on ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '15th – 16th March 2023',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' in Dubai. Like its former editions, the entire Maritime Industry welcomed the event wholeheartedly with tremendous support & encouragement making it a Grand Success. Always aimed at key decision makers & high-level policy takers within the Marine/Offshore/Oil & Gas sector, the event supports in mounting optimism about the future of many sectors of the regional shipping business.\n\nThe flagship event of Biz Events Management, ShipTek has set a benchmark as one of the Key Marine/Offshore/oil& Gas events happening in the region and you surely don’t want to miss being a part of yet another striking event. ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'See you there..!!',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Text("SHIPTEK INTERNATIONAL CONFERENCE & AWARDS 2023",
                    //   textAlign: TextAlign.center,
                    //   style: TextStyle(
                    //       fontSize: 30,
                    //       color: Colors.redAccent,
                    //       fontWeight: FontWeight.bold,
                    //       decoration: TextDecoration.underline
                    //   ),),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    // InkWell(
                    //   onTap: () async {
                    //     const url = "https://goo.gl/maps/Z35XMs2DfU9w92ED8";
                    //     final uri = Uri.parse(url);
                    //     if (uri != Null) {
                    //       await launchUrl(uri);
                    //     } else {
                    //       throw 'Could not launch $url';
                    //     }
                    //   },
                    //   child : Container(
                    //     child: Row(
                    //         children: [
                    //           Icon(
                    //             Icons.location_on,
                    //             size: 20,
                    //             color: Colors.black87,
                    //           ),
                    //           Text("The Address Marina Hotel, Dubai ",
                    //             style: TextStyle(
                    //                 fontSize: 20,
                    //                 fontWeight: FontWeight.bold ),),
                    //         ]),
                    //   ),
                    // ),
                    //
                    // Text("09:00 am - 05:00 pm",
                    //   textAlign: TextAlign.center,
                    //   style: TextStyle(
                    //       fontSize: 20,
                    //       fontWeight: FontWeight.bold,
                    //   ),),
                    //
                    // Row(children: [
                    //   Icon(Icons.calendar_month_outlined),
                    //   Text(" 15th – 16th March'2023 "),]),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    // Container(
                    //   height: 350,
                    //   child: GridView(
                    //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    //         crossAxisCount: 2,
                    //         mainAxisSpacing: 10,
                    //         crossAxisSpacing: 10),
                    //     children: [
                    //       InkWell(
                    //         onTap: () {
                    //           // Navigator.of(context).pushReplacementNamed("/agenda");
                    //           Navigator.push(
                    //             context,
                    //             MaterialPageRoute(
                    //                 builder: (context) => const Agenda()),
                    //           );
                    //         },
                    //         child: Container(
                    //           decoration: BoxDecoration(
                    //               color: Colors.lightBlue,
                    //               shape: BoxShape.circle,
                    //               border: Border.all(
                    //                   width: 5.0, color: Colors.grey)),
                    //           child: Column(
                    //             mainAxisAlignment: MainAxisAlignment.center,
                    //             children: const [
                    //               Icon(
                    //                 Icons.assessment_rounded,
                    //                 size: 50,
                    //                 color: Colors.white,
                    //               ),
                    //               Text(
                    //                 "Agenda",
                    //                 style: TextStyle(
                    //                     color: Colors.white, fontSize: 25),
                    //               )
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //       InkWell(
                    //         onTap: () {
                    //           // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                    //         },
                    //         child: Container(
                    //           decoration: BoxDecoration(
                    //               shape: BoxShape.circle,
                    //               color: Colors.lightBlue,
                    //               border: Border.all(
                    //                   width: 5.0, color: Colors.grey)),
                    //           child: Column(
                    //             mainAxisAlignment: MainAxisAlignment.center,
                    //             children: const [
                    //               Icon(
                    //                 Icons.chat,
                    //                 size: 50,
                    //                 color: Colors.white,
                    //               ),
                    //               Text(
                    //                 "Forum",
                    //                 style: TextStyle(
                    //                     color: Colors.white, fontSize: 25),
                    //               )
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //       InkWell(
                    //         onTap: () {
                    //           Navigator.push(
                    //             context,
                    //             MaterialPageRoute(
                    //                 builder: (context) => const watchlive()),
                    //           );
                    //         },
                    //         child: Container(
                    //           decoration: BoxDecoration(
                    //               shape: BoxShape.circle,
                    //               color: Colors.lightBlue,
                    //               border: Border.all(
                    //                   width: 5.0, color: Colors.grey)),
                    //           child: Column(
                    //             mainAxisAlignment: MainAxisAlignment.center,
                    //             children: const [
                    //               Icon(
                    //                 Icons.tv_rounded,
                    //                 size: 50,
                    //                 color: Colors.white,
                    //               ),
                    //               Text(
                    //                 "Live",
                    //                 style: TextStyle(
                    //                     color: Colors.white, fontSize: 25),
                    //               )
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //       InkWell(
                    //         onTap: () {
                    //           Navigator.push(
                    //             context,
                    //             MaterialPageRoute(
                    //                 builder: (context) => const Delegate()),
                    //           );
                    //         },
                    //         child: Container(
                    //           decoration: BoxDecoration(
                    //               shape: BoxShape.circle,
                    //               color: Colors.lightBlue,
                    //               border: Border.all(
                    //                   width: 5.0, color: Colors.grey)),
                    //           child: Column(
                    //             mainAxisAlignment: MainAxisAlignment.center,
                    //             children: const [
                    //               Icon(
                    //                 Icons.people_alt_rounded,
                    //                 size: 50,
                    //                 color: Colors.white,
                    //               ),
                    //               Text(
                    //                 "Delegates",
                    //                 style: TextStyle(
                    //                     color: Colors.white, fontSize: 25),
                    //               )
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      // oursponsors2Fa (44:223)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Our Sponsors',
                        style: SafeGoogleFont (
                          'Judson',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                        height: 200,
                        width: 300,
                        child: CarouselSlider(
                          items: [

                            InkWell(
                              onTap: () async {
                                const url = "https://jams.edu.jo/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.asset(
                                  "assets/images/jamsimg.jpg",
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.faisal-higgi.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/faisal.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://mawani.gov.sa/en-us/pages/default.aspx";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/mawani.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.wingd.com/en/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/wingd.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://marine-offshore.bureauveritas.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/bureue-veritas.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://ww2.eagle.org/en.html";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/abs-new.png',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.gulfnav.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/gnh-logo.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.shipfinex.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/shipfinex.jpeg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/shift-logo.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://theviswagroup.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/viswa-logo.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.gac.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/gac-logo1.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.cadmatic.com/en/solutions/ship-design/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/cadmatic.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://www.stagmarine.com/x";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/stagmarine.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.wartsila.com/marine";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/wartsila-cmyk.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.albwardydamen.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/albwardy-damen.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/heritage-group.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://fosrams.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/forsams.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://www.saifeeship.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/saifee1.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/unimarine.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.marasinews.com/  ";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/marasinews.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://assafinaonline.com/home/en/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/robban-assafina.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/trade-mark.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.energycioinsights.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/cio-engry.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://www.coalspot.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/coal-spot.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://exporooms.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/expo-rooms.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://www.petrofinder.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/petro-finder.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://sailortoday.in/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/sailor-today.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.worldoils.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/worldils.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.financialnigeria.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/financial.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = 'https://www.greenjournal.co.uk/';
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/green-journal.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.greenmatch.co.uk/boilers/combi-boilers/electric-combi-boilers";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/green-match.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/oasis.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://refinerlink.com/cgi-sys/suspendedpage.cgi";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/refinerlink.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.hellenicshippingnews.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/hellenic.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.ufofreight.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/30.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.projectcargonetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/7.png',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.cargoconnections.net/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/8.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.freightbook.net/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/11.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.energydais.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/energy.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.marineinsight.com/ ";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/marine.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.bunkerspot.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/bunker.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/clean-shipping-logo.png',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "http://www.arabwima.org/en/home";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/awima.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.youngship.com/departments/uae/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/young-ship.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.dcmmiemirates.ae/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/dcmmi.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = 'https://www.fonasba.com/';
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/fona.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.dubaisaa.ae/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/dsaa1.jpg',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/ics1.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.globalialogisticsnetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/40.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.thecooperativelogisticsnetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/41.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.conquerornetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/42.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.internationalfreightnetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/32.png',
                                  fit: BoxFit.contain,
                                  height: 250,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.specialistfreightnetworks.com/default.aspx";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/33.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.worldfreightnetwork.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/34.png',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.energydais.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/energy.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                const url = "https://www.marineinsight.com/ ";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://shiptekmaritimeevents.com/shiptek-2023/assets/img/sponsors/marine.jpg',
                                  fit: BoxFit.contain,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 5,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                          ],
                          options: CarouselOptions(
                            height: 380.0,
                            enlargeCenterPage: true,
                            autoPlay: true,
                            aspectRatio: 16 / 9,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration:
                                Duration(milliseconds: 800),
                          ),
                        )
                        ),
                    SizedBox(
                      height: 10,
                    ),
                      ]),
                      ),
                ),
              ),
            ),
          );

  }
}




