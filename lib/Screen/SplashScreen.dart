import 'dart:async';

import 'package:flutter/material.dart';
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushNamed('/wel');
    });
    return Scaffold(
      body:Container(
        height: double.infinity,
        width:double.infinity,
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('Asset/image/splash.png'),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
  }
}
