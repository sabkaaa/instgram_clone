import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intgram_clone/botom/botom_navbar.dart';
import 'package:intgram_clone/home.dart';
import 'package:intgram_clone/home.dart';
import 'package:intgram_clone/splash.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.white,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      
     home: AnimatedSplashScreen(
      
      splash: Icons.camera_alt_sharp,
      
      
      duration: 1000,
      
      splashTransition: SplashTransition.fadeTransition,
      backgroundColor: const Color.fromARGB(26, 12, 9, 9),
      
      
      nextScreen:BottomNavigation(),
      
      
      
      ),
    
      
    ),
  );
}