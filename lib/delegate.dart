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
            Text("KEY NOTE SPEAKERS - Green Shipping Panel",
              textAlign: TextAlign.center,
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/madhu-nair.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Madhu S Nair',
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
                        'Chairman and Managing Director COCHIN SHIPYARD LIMITED',
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
                            const url = "https://www.linkedin.com/in/madhu-s-nair-4675469/";
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
            Text("VIP Guest - ShipTek International Awards",
              textAlign: TextAlign.center,
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
                height: 450,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/captmuhammadali.jpg"),                          radius: 100,
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
                        'SVP Offshore Logistics ADNOC Logistics & Services',
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
            Text(" Our Speakers ",
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/jayakumar.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Dr. Jayakumar',
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
                        'Chief Executive Officer Vizhinjam International Seaport Ltd',
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
                            const url = "https://www.linkedin.com/in/dr-jayakumar-b3995b4/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/Capt.AmitWason1.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Amit Wason',
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
                        'Owners Representative & Country Head M & L – MILAHA (INDIA)',
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
                            const url = "https://www.linkedin.com/in/capt-amit-wason-a784ab30/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/andrew-bull.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Andrew Bull',
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
                        'VP - Business Solutions Shift Clean Energy',
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
                            const url = " ";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/gireesh-menon.jpg"), //NetworkImage
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
                        'Managing Director Aries Marine & Engg',
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/srikant-choudary.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Shrikant Chaudhari',
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
                        'Engineering Manager Dubai Drydocks Mumbai',
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
                            const url = " ";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/shaji-janardhanan.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Shaji Janardhanan',
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
                        'Chief General Manager Kochi Metro Rail Ltd',
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
                            const url = "https://www.linkedin.com/in/shaji-p-janardhanan-23789317/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/tanuj-balani.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Tanuj Balani',
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
                        'Director Stag Marine',
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
                            const url = "https://www.linkedin.com/in/tanuj-balani-3189b286/x";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/prakriti.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Prakriti Sethi',
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
                        'Chief India Representative Methanol Institute',
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
                            const url = "https://www.linkedin.com/in/prakriti-sethi-2865b3106/";
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
                height: 450,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/sanio.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Sanio Radhakrishnan',
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
                        'Head of Wallem, Kochi Senior Operations Manager - Tanker Fleet',
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
                            const url = " ";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/abhijit.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Dr Abhijit Singh',
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
                        'AVP, Invest India ex-Executive Director, Indian Ports Association',
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
                            const url = "https://www.linkedin.com/in/singhabhijit/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/sekhar.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Captain D C Sekhar',
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
                        'Founder Director AlphaMERS Ltd',
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
                            const url = "https://www.linkedin.com/in/dcsekhar/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/sumithran.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Sumithran Sampath',
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
                        'General Manager ClassNK',
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
                            const url = "https://www.linkedin.com/in/sumithran-sampath-9306a419/";
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
                height: 450,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/Radhika_Menon.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Capt. Radhika Menon',
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
                        'Co-founder IWSF',
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
                            const url = "";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/antony-joseph.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'X A J Kitherian',
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
                        'Founder & CEO Entoss Technologies',
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
                            const url = "https://www.linkedin.com/in/antony-joseph-kitherian-x/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/rahul.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Rahul Oak',
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
                        'Head of Energy Projects Torm Shipping India Pvt Ltd',
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
                            const url = "https://www.linkedin.com/in/rahul-oak-68930257/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/rajasekhar.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Rajashekar K',
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
                        'Chief General Manager (Inspection) Bharat Petroleum Corporation Ltd',
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
                            const url = "https://www.linkedin.com/in/rajashekar-kappuram-b05191248/";
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
                height: 450,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/abhay-nimbalkar.jpg"), //NetworkImage
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/rupali.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Rupali Raj Joshi',
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
                        'Head of Marine Department New Mangalore Port Authority',
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
                            const url = "https://www.linkedin.com/in/rupali-raj-joshi-b7429884/";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/deepak-mishra.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Dr. Deepak Mishra',
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
                        'Assistant professor IMU Kolkata',
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
                            const url = "";
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 108,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.shiptekmaritimeevents.com/shiptek-india/images/speakers/chirag-bahri.jpg"), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Chirag Bahri',
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
                        'International Operations Manager ISWAN',
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
                            const url = "https://www.linkedin.com/in/chirag-bahri-7b60985b/";
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

