import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Delegate extends StatefulWidget {
  const Delegate({Key? key}) : super(key: key);

  @override
  State<Delegate> createState() => _DelegateState();
}

class _DelegateState extends State<Delegate> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Delegates"),
        backgroundColor: Color(0xff0b0d22),),
      body: Center(
        child :SingleChildScrollView(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text("KEY NOTE SPEAKERS",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline
              ),),
            SizedBox(
              height: 40,
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 550,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/hessa-almalek.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'H.E Eng Hessa Ahmed Hamdan Almalek',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Advisor to the Minister for Maritime Transport Affairs, The UAE Ministry of Energy & Infrastructure',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/hessa-al-malek-a39415139/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: AssetImage( "assets/images/mohamedAli.png"),
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Captain Mohamed Al Ali',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Senior Vice President, Offshore Logistics ADNOC Logistics & Services',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/mohamed-al-ali-79339921/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text("SPEAKERS",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline
              ),),
            SizedBox(
              height: 40,
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/Ibrahim.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Ibrahim Behairy',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Managing Director Middle East & Africa, Winterthur Gas & Diesel DMCC.',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/dr-ibrahim-behairy-8b396632/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/varghese.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Thomas Varghese',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Managing Director Synergy Mideast Ship Management',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/thomas-v-a2247117/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/martin.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Martin Helweg',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Chief Executive Officer P&O Maritime Logistics',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/helweg/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/abhay-nimbalkar.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Abhay Nimbalkar',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'CEO Greenfield Marine Technologies',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/abhay-nimbalkar/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/brent-perry.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Brent Perry',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'CEO Shift Clean Energy',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/brentaperry/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/andreas.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Andreas Chrysostomou',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Executive Director Clean Shipping Alliance',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/achrysostomou/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/gireesh-menon.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Gireesh Menon',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Managing Director Aries Marine & Engg.',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/gireesh-m-menon-975b0b2b/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/ali-abouda.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Ali Abouda',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Chief Financial Officer Gulf Navigation Holding PJSC',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/aliaboudacpa/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/jamil-al-ali.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Jamil Al Ali',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Head of Commercial & BD Middle East Marine & Offshore, Bureau Veritas.',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/jamil-al-ali-68976445/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/evengenii.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Evgenii Egorov',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Business Development Manager CADMATIC',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/evgenii-egorov-74067558/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/willem-moelker.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Willem Moelker',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Sales & Marketing Director Albwardy Damen',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/willem-moelker-3686a96/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/vikas.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Vikas Pandey',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Co-Founder, COO ShipFinex',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/capt-vikaspandey/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/stam.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Stam Achillas',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Head of Business Development Wartsila Services Switzerland',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/stam-achillas/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/simon.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Simon Grainge',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Chief Executive, International Seafarers’ Welfare and Assistance Network (ISWAN)',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/simongrainge/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/vivek-seth1.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Vivek Seth',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Senior Vice President, Marine Services ADNOC Logistics & Services',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/vivekkseth/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/sherif-azzam.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Sherif Azzam',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Key Account Manager, Business Development Middle East at DNV Maritime',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/sherif-azzam/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/shakeel.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Shakeel Shamsudeen',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Business Development Manager Viswa Group',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/ShakeelShamsudeen/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/varsha.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Varsha V B',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Naval Architecture & Ship Building Engg. Sree Narayana Gurukulam',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/varsha-viswaprakash-ab819520b/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),

                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.lightBlue,
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://shiptekmaritimeevents.com/shiptek-2023/assets/img/speakers/gokul.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Gokul A',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Btech Naval Architect Sree Narayana Gurukulam',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            const url = "https://www.linkedin.com/in/gokul/";
                            final uri = Uri.parse(url);
                            if (uri != Null) {
                              await launchUrl(uri);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.black38)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Visit')
                              ],
                            ),
                          ),
                        ),
                      ) //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ),
            ),
          ],
        )
        )
      ),
    );
  }
  }

