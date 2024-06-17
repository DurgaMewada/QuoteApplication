import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
          height: double.infinity,
          width:double.infinity,
          decoration: BoxDecoration(
              image:DecorationImage(
                image: AssetImage('Asset/image/2.png'),
                fit: BoxFit.cover,
              )
          ),
                  ),
          GestureDetector(
            onTap: (){
              Navigator.of(context).pushNamed('/view');
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 680,right: 10,left: 34),
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Continue',style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
