import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab_2/Screens/signup_screen.dart';

import 'Screens/login_screen.dart';

main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.id,
      routes: 
      {
        LoginScreen.id:(context)=>LoginScreen(),
        SignUpScreen.id:(context) => SignUpScreen()
      },
    );
  }
}
