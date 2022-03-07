import 'package:flutter/material.dart';
import 'package:ulas_sat/screens/discoverscreen.dart';
import 'package:ulas_sat/screens/homescreen.dart';
import 'package:ulas_sat/screens/loginscreen.dart';
import 'package:ulas_sat/screens/menuscreen.dart';
import 'package:ulas_sat/screens/newsscreen.dart';
import 'package:ulas_sat/screens/roomsscreen.dart';


void main() {
  runApp(LoginSignupUI());
}

class LoginSignupUI extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup UI",
      home: LoginSignupScreen(),
      routes: {
        "/home": (BuildContext context) => HomeScreen(),
        "/roomscreen": (BuildContext context) => RoomsScreen(),
        "/newsscreen": (BuildContext context) => NewsScreen(),
        "/kesfet": (BuildContext context) => DiscoverScreen(),

      },
    );
  }
}