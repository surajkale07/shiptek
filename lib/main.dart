import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shiptek/agenda.dart';
import 'package:shiptek/delegate.dart';
import 'package:shiptek/home.dart';
import 'package:shiptek/navbar.dart';
import 'package:shiptek/register.dart';
import 'package:shiptek/splash.dart';

import 'login.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
    "/":(context) => Splash(),
      "/login":(context) => MyLogin(),
      "/register":(context) => MyRegister(),
      "/home":(context) => Home(),
      "/agenda":(context) => Agenda(),
      "/delegate":(context) => Delegate(),
      "/navbar": (context) => NavBar()
    },
  ));
}

