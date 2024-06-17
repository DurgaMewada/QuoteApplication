import 'package:flutter/material.dart';
import 'package:quote_app/Screen/ThemePage.dart';

import 'Screen/Categories.dart';
import 'Screen/EditPage.dart';
import 'Screen/SplashScreen.dart';
import 'Screen/ViewPage.dart';
import 'Screen/Welcome.dart';

void main()
{
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' :(context)=>SplashPage(),
        '/wel' :(context)=>WelcomeScreen(),
        '/view' :(context)=>QuotesView(),
        '/cat' :(context)=>Categories(),
        '/edit' :(context)=>EditingPage(),
        '/theme' :(context)=>Themes(),
      },
    );
  }
}
