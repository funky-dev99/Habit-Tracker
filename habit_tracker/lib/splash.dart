import 'package:flutter/material.dart';
import 'package:habit_tracker/pages/home_page.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    // Add any necessary initialization code here
    // For example, you can load data or perform any other tasks
    // that need to be done before showing the main screen.

    // Simulate a delay of 3 seconds using a Future.delayed
    Future.delayed(Duration(seconds: 3), () {
      // After the delay, navigate to the home page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Center(
        child: Image.asset('images/handshake.gif',
        height: 125,
        width: 125,),
      ),
    );
  }
}
