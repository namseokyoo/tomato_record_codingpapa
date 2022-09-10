import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashScreen());
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/다정한것이살아남는다.jpeg'),
            Container(color: Colors.amber, height: 100),
            Container(color: Colors.red, height: 100),
            Container(color: Colors.green, height: 100),
            Container(color: Colors.blue, height: 100),
            Container(color: Colors.orange, height: 100),
            Container(color: Colors.cyan, height: 100),
          ],
        ));
  }
}
