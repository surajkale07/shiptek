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
                                'Marine Offshore Oil & Gas Conference | Excellence Awards , INDIA 2023',
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
                                    '25th May \'2023',
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
                                    '09:00 AM - 09:00 PM',
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
                                    'Grand Hyatt , Kochi Bolgatty',
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
                                    text: 'Shiptek, the most popular Maritime Conference & Awards, is coming to India in 2023. Since its inception in 2008, the most popular name has traveled worldwide in many maritime hubs like Dubai, Singapore, Hongkong, Greece, Hamburg, etc., making it one of the finest Maritime events globally.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ShipTek - Marine offshore Oil & Gas Conference | Excellence Awards 2023 – India Chapter will be a physical event aimed at key decision makers and high-level policymakers. The forerunners of ShipTek were all billed as ideal events which orchestrated turnarounds in the maritime industry. ShipTek has been blessed with a continuum of leader’s foresight and is an event setting a revolution in the Maritime world. ShipTek Conference focuses on key market trends, giving attendees a unique insight into the current opportunities. The intention is that attendees will leave the event with a much clearer idea about future trade patterns and market influences so they are better placed to build the foundations for longer-term business growth.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'This mega event will comprise the following integral segments- ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' One-day International Conference',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ShipTek International Maritime Awards',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/milaha.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/shift-logo.png',
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
                                const url = "https://lenolmarine.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/lenol.jpg',
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
                                const url = "https://www.pomfret.cloud/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/pomfret-cloud.jpg',
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
                                const url = "https://stagmarine.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/stagmarine.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/classnk.jpg',
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
                                const url = "https://oceanicsre.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/oceanic-logo.png',
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
                                const url = "https://www.wallem.com/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/wallem.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/nisaa.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/icc-shipping.jpeg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/fosma.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/wista-india.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/dsaai.png',
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
                                const url = "https://www.seafarerswelfare.org/";
                                final uri = Uri.parse(url);
                                if (uri != Null) {
                                  await launchUrl(uri);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Card(
                                child: Image.network(
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/iswan.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/dcmmi.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/marasi.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/globalia.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/marex.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/trademaker.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/shipping-tribune.png',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/maritime-matrix.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/port.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/sagar.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/bunkerspot.jpg',
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
                                  'https://www.shiptekmaritimeevents.com/shiptek-india/images/sponsors/worildils.jpg',
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




