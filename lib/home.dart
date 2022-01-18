import 'package:flutter/material.dart';
import 'dart:math';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

int random = 0;
String image = 'assets/images/random$random.jpg';

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(21, 21, 21, 1),
      appBar: AppBar(
        title: const Text('RaPics'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(240, 121, 0, 1),
      ),
      body: InkWell(
        onTap: () {
          //0-9
          setState(() {
            random = Random().nextInt(4);
            image = 'assets/images/random$random.jpg';
          });
          debugPrint('This is the number $random');
        },
        child: Center(
          child: CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 120,
            backgroundColor: Colors.amber,
          ),
        ),
      ),
    );
  }
}
