import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shiptek/agenda.dart';
import 'package:shiptek/home.dart';
import 'package:shiptek/login.dart';
import 'package:shiptek/navbar.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  User? user;

  @override
  void initState(){
    startTimer();
    super.initState();
    user=FirebaseAuth.instance.currentUser;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        child: Image.asset("assets/images/logo.jpg"),

      ),
    );
  }

  startTimer() {
    var duration= Duration(seconds: 2);
    return Timer(duration, route);
  }

  route(){
    if (user != null){
      Navigator.of(context).pushReplacementNamed("/home");
    }else{
      Navigator.of(context).pushReplacementNamed("/login");
    }

  }
}
