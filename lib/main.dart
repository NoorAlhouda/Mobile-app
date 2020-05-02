import 'package:flutter/material.dart';
import 'package:ieeeapp/screens/home_page.dart';
import 'package:ieeeapp/screens/splash_screen.dart';
void main() => runApp(MaterialApp(
  title: "IEEE APP",
  initialRoute: HomeScreen.id ,
  routes: {
    SplashScreen.id : (context) => SplashScreen(),
    HomeScreen.id : (context) => HomeScreen(),


  },
));



