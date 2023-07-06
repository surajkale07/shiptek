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
              Text("Thursday, 25th May 2023",
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
                  Text(" 08:00AM - 09:30AM "),]),
              Text("Registration & Networking ",
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
                Text("  09:30 AM - 10:00 AM "),]),
              Text("Inaugration Ceremony & Key note Address",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  "Madhu S Nair",
                style: TextStyle(
                    fontSize: 15,),),
              Text("Chairman & Managing DIrector Cochin Shipyard Ltd",
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
              Text("Panel Discussion",
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
                Text(" 10:00 AM - 11:00 AM "),]),
              Text("Topic : Green Technologies – Shipping",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Capt. Sanio Radhakrishnan ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Senior Operations Manager Wallem (MODERATOR)",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Capt. Abhay Nimbalkar ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("CEO Greenfield Marine Technologies",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Madhu S Nair ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chairman & Managing DIrector Cochin Shipyard Ltd",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Rahul Oak ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Head of Energy Projects Torm Shipping India Pvt Ltd",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Gireesh Menon ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Managing Director Aries Marine & Engg.",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Shaji Janardhanan ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("General Manager Kochi Metro Rail Ltd",
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
              Text("1st Presentation",
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
                Text(" 11:00 AM - 11:20 AM "),]),
              Text("Topic : Green Technology & Future Fuels",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Capt. Amit Wason",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Owners Representative & Country Head M & L – MILAHA (INDIA)",
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
                Text(" 11:20 AM - 11:40 AM "),]),
              Text("Coffee Break & Networking",
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
              Text("2nd Presentation",
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
                Text(" 11:40 AM - 12:00 PM "),]),
              Text(" Topic : Digitalization of fleet operation ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " X A J Kitherian ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Founder & CEO Entoss Technologies",
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
              Text("3rd Presentation",
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
                Text(" 12:00 AM - 12:20 PM "),]),
              Text("Topic : Charting the Future – ClassNK’s Innovation Endorsement",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Sumithran Sampath ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("General Manager ClassNK",
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
              Text("4th Presentation",
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
                Text(" 12:20 PM - 12:40 PM "),]),
              Text("Topic : Asset Integrity Of Petroleum Refinery And Associated Marine Facilities",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Rajashekar K ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief General Manager (Inspection) Bharat Petroleum Corporation Ltd",
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
                Text("  12:40 PM - 01:00 PM "),]),
              Text("Q&A Session ",
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
                Text("  01:00 PM - 02:00 PM "),]),
              Text(" Lunch Break & Networking ",
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
              Text("5th Presentation",
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
                Text(" 02:00 PM - 02:20 PM "),]),
              Text("Topic : ESG in Maritime - A Wake-up Call",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Abhay Nimbalkar ",
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
              Text("6th Presentation",
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
                Text(" 02:20 PM - 02:40 PM "),]),
              Text(" ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Abhijith Singh ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("AVP - Invest India ex-Executive Director, Indian Ports Association (Apex body of Major Ports under Ministry of Ports Shipping and Waterways)",
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
              Text("7th Presentation",
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
                Text(" 02:40 PM - 03:00 PM "),]),
              Text(" Topic : Methanol setting sail for decarbonizing shipping ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Prakriti Sethi ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Chief India Representative Methanol Institute",
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
              Text("Panel Discussion",
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
                Text(" 03:00 PM - 04:00 PM "),]),
              Text(" Topic : The future of Crew Management ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Text("By "
                  " Abhay Nimbalkar ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("CEO Greenfield Marine Technologies (MODERATOR)",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Capt. Tanuj Balani ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Director Stag Marine",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Chirag Bahri ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("International Operations Manager ISWAN",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Shrikant Chaudhari ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Engineering Manager Dubai Drydocks Mumbai",
                  style: TextStyle(
                    fontSize: 15,)),
              Text(" Rupali Raj Joshi ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,),),
              Text("Head of Marine Department New Mangalore Port Authority",
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
                Text("  04:00 PM - 05:00 PM "),]),
              Text("Certificate Distribution & Closing Ceremony ",
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
                Text(" 04:45 PM- 05:30 PM "),]),
              Text("Coffee Break & Networking ",
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
                Text(" 06:30 PM - 07:00 PM "),]),
              Text("AWARDEES ARRIVAL & NETWORKING ",
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
                Text(" 07:00 PM - 09:00 PM "),]),
              Text("AWARD PROGRAMME",
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
                Text(" 09:00 PM - 11:00 PM "),]),
              Text("COCKTAIL & DINNER NETWORKING",
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


