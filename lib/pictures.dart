import 'package:flutter/material.dart';

class RandomPictures extends StatelessWidget {
  const RandomPictures({Key? key}) : super(key: key);

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
        onTap: () {},
        child: const Center(
          child: CircleAvatar(
            radius: 120,
            backgroundColor: Colors.amber,
          ),
        ),
      ),
    );
  }
}
