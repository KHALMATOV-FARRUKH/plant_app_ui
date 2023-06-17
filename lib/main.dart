import 'package:flutter/material.dart';
import 'package:plant_app_ui/welcome_screen.dart';
import 'package:flutter/services.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: WelcomeScreen(

      ),

    );
  }
}
