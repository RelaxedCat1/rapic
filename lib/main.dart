import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(const Rapics());

class Rapics extends StatelessWidget {
  const Rapics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      title: 'Rapics',
    );
  }
}
