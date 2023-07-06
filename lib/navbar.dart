import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:shiptek/agenda.dart';
import 'package:shiptek/chat.dart';
import 'package:shiptek/delegate.dart';
import 'package:shiptek/home.dart';
import 'package:shiptek/watchlive.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  final user= FirebaseAuth.instance.currentUser!.email;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text(""),
              accountEmail: Text(""),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                image: DecorationImage(
                  image: AssetImage("assets/images/shiptekindia.png"),
                  fit: BoxFit.contain
                ),
              ),
          ),
          ListTile(
            leading: Icon(Icons.home,
              size: 40,),
            title: Text('Home',
              style: TextStyle(
                  color: Colors.black, fontSize: 20),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Home()),
              );
            } ,
          ),
          ListTile(
            leading: Icon(Icons.assessment_rounded,
            size: 40,),
            title: Text('Agenda',
                 style: TextStyle(
                    color: Colors.black, fontSize: 20),
                  ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Agenda()),
              );
            } ,
          ),
          ListTile(
            leading: Icon(Icons.people_alt_rounded,
              size: 40,),
            title: Text('Delegates',
              style: TextStyle(
                  color: Colors.black, fontSize: 20),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Delegate()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.tv_rounded,
              size: 40,),
            title: Text('Watch Live',
              style: TextStyle(
                  color: Colors.black, fontSize: 20),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const watchlive()),
              );
            } ,
          ),
          ListTile(
            leading: Icon(Icons.chat,
              size: 40,),
            title: Text('Community Talk',
              style: TextStyle(
                  color: Colors.black, fontSize: 20),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => chatpage(email: "$user")),
              );
            } ,
          ),
        ],
      ),
    );
  }
}

