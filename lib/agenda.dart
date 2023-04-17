import 'package:flutter/material.dart';
import 'package:shiptek/utils.dart';

class Agenda extends StatefulWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  State<Agenda> createState() => _AgendaState();
}

class _AgendaState extends State<Agenda> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(title: Text("Agenda"),
          backgroundColor: Color(0xff0b0d22),),
      body: Container(
        child: SingleChildScrollView(
          padding: new EdgeInsets.only(left:15, bottom: 20, right: 20, top:10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text("DAY 1",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline
                ),),
              SizedBox(
                height: 40,
              ),
              Text("Wednesday, 15th MARCH 2023",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                ),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                  Icon(Icons.access_time),
                  Text(" 08:30 AM – 09:30 AM "),]),
              Text("Registrations & Networking Session",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                    fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 09:30 AM – 09:45 AM "),]),
              Text("Event Inauguration Ceremony",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 09:45 AM - 10:00 AM "),]),
              Text("Key Note Speaker",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " H.E Eng Hessa Ahmed Hamdan Almalek ",
                style: TextStyle(
                    fontSize: 15,),),
              Text("Advisor to the Minister for Maritime Transport Affairs, The UAE Ministry of Energy & Infrastructure",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Text("Conference 1st Session",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:10 AM – 10:30 AM "),]),
              Text("Topic: Future Fuels and its Challenges",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Ibrahim Behairy ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director Middle East & Africa, WIN GD",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:30 AM – 10:35 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:35 AM - 10:55 AM "),]),
              Text("Topic: De-risk Decarbonization Actions for Marine Industry",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Ramtin Rasoulinezhad ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Technology Officer Shift Clean Energy",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:55 AM– 11:00 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:00 AM – 11:20 AM "),]),
              Text("Topic: Protecting Our Marine Environment",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Vivek Seth ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Senior Vice President, Marine Services ADNOC Logistics & Services",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:20 AM – 11:25 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:25 AM – 11:45 AM "),]),
              Text("Tea Break - Networking",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Text("Conference 2nd Session",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:45 -12:05 PM "),]),
              Text("Topic: Alternative Marine Power, How to reduce your ship's carbon footprint",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Harsh Nagamoti ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Lead Engineer- EIT Aries Marine & Engg Services LLC",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:05 PM – 12:10 PM"),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:10 PM – 12:30 PM "),]),
              Text("Topic: A Class Perspective on Offshore Survey",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Russell Ford ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Surveyor ABS",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:30 PM – 12:35 PM"),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:35 PM –12:55 PM "),]),
              Text("Topic: Tokenizing Trillion Dollar Economy",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  "Capt. Vikas Pandey ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Co-Founder, COO ShipFinex",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:55 PM – 01:00 PM"),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:00 PM – 01:20 PM"),]),
              Text("Speaker Certificates Distribution",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:20 PM – 02:30 PM"),]),
              Text("Lunch Networking - Break",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Text("Conference 3rd Session",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 02:30 PM – 02:50 PM "),]),
              Text("Topic: The Future Of Seafarer Welfare",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Simon Grainge ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Executive ISWAN",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 02:50 – 02:55 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 02:55 PM – 03:15 PM "),]),
              Text("Topic: Internet of Things enhancing Augmented and Virtual Realities in Maritime Industry",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Varsha V B ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("B-TECH (Pursuing) Sree Narayana Gurukulam",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Gokul A ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("B-TECH (Pursuing) Sree Narayana Gurukulam",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 03:15 PM – 03:20 PM"),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 03:20 PM – 04:30 PM"),]),
              Text("Topic: Maritime 2023 - 2030: Opportunities & Challenges that lies ahead",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " MODERATOR: Jamil Al Ali ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Head of Commercial & BD Middle East , Marine & Offshore, Bureau Veritas.",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Vivek Seth ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Senior Vice President, Marine Services, ADNOC Logistics & Services",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Jaideep Vohra ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Director Fleet Performance & Drydocking, BAHRI",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Gireesh Menon ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director, Aries Marine & Engg.",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Martin Helweg ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Executive Officer, P&O Maritime Logistics",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Ali Abouda ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Financial Officer, Gulf Navigation Holding PJSC",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Kaushik Neogy ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Sr. Commercial Manager, Al Seer Marine",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 04:30 PM – 05:00 PM "),]),
              Text("Certificate & Memento Distribution",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 05:00 PM Onwards "),]),
              Text(" 1st Day Closing Ceremony Followed By Networking Tea ",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 10,
              ),
              Text("DAY 2",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline
                ),),
              SizedBox(
                height: 40,
              ),
              Text(" Thursday, 16th MARCH 2023 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 09:00 AM - 09:30 AM "),]),
              Text("Registrations & Networking ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 09:30 AM – 09:40 AM "),]),
              Text(" 2nd Day – Opening Ceremony",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Text("Conference 1st Session",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 09:40 AM - 10:00 AM "),]),
              Text("Topic: Digital Adoption And Efficiency In Maritime Industry ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Capt. Thomas Varghese ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director Synergy Mideast Ship Management",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:00 AM – 10:05 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:05 AM – 10:25 AM "),]),
              Text("Topic: Stop Pouring Your Data Down The Drain ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Shakeel Shamsudeen ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Director Of Operations - Digital Viswa Group",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:25 AM – 10:30 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:30 AM -10:50 AM "),]),
              Text("Topic: Powering Ships Of The Future",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Stam Achillas ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Head of Business Development Wartsila Services Switzerland",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:50 AM – 10:55 AM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 10:55 AM - 11:15 AM "),]),
              Text("Topic: Becoming the Most Sustainable & Connected Shipbuilder in the World ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Willem Moelker ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Sales & Marketing Director Albwardy Damen",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:15 AM -11:35 AM "),]),
              Text("Tea Break - Networking",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Text("Conference 2nd Session",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:35 AM – 11:55 AM "),]),
              Text("Topic: Digital Twin In Scope Of Ship’s Lifecycle",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Evgenii Egorov ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Business Development Manager CADMATIC",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 11:55 AM – 12:00 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:00 PM – 12:20 PM "),]),
              Text("Topic: Sustainability In A Digitized World",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Capt. Abhay Nimbalkar ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("CEO Greenfield Marine Technologies",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:20 PM -12:25 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:25 PM – 12:40 PM "),]),
              Text("Topic: SME Methods for Sustainability",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Ramee Rashid ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Owner & Director Seamaster Maritime",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:40 PM -12:45 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 12:45 PM – 01:05 PM "),]),
              Text("Topic: Insurance of Upstream Energy Risk for Service & Maintenance Contractors",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Aftab Hasan ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chairman, Risk Exchange (DIFC) Limited CEO, Arya Insurance Brokerage Co. (Bayzat)",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:05 PM - 01:10 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:10 PM – 01:30 PM "),]),
              Text("Topic: Specifics of DP vessels reactivation and refit in the Middle East",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Alexander Mordvintsev ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Business Development Manager TRICON DP",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:30 PM - 01:35 PM "),]),
              Text("Q & A Session",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 01:35 PM – 02:30 PM "),]),
              Text("Networking Lunch",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 02:30 PM – 03:30 PM "),]),
              Text(" Topic: The Future Of Digitalization In Shipping",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " MODERATOR: David Galea ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director, Master Field Consultancy",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Sherif Azzam ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Key Account Manager, Business Development Middle East at DNV Maritime",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Capt. Vikas Pandey ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Co-Founder, COO ShipFinex",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Ibrahim Behairy ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director Middle East & Africa, Winterthur Gas & Diesel DMCC.",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Tony Dagher ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director TMC Shipping DMCC",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Ramtin Rasoulinezhad ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief Technology Officer, Shift Clean Energy",
                  style: TextStyle(
                    fontSize: 15,)),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 03:30 PM – 04:00 PM "),]),
              Text("Certificates Distribution Followed By Shiptek Conference Closing",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 04:00 PM – 05:00 PM "),]),
              Text("Award Winners Arrival & Cocktail Networking",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 05:00 PM – 08:00 PM "),]),
              Text("SHIPTEK INTERNATIONAL AWARDS 2023 – Celebration of Excellence",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 20,
              ),
              Text("---------------------------------------------",
                style: TextStyle(
                  fontSize: 25,),),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Icon(Icons.access_time),
                Text(" 08:00 PM ONWARDS "),]),
              Text("Event Closing Ceremony Followed by Cocktail & Dinner",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
            ],
          ),
        ),
      )
    );
  }
}


