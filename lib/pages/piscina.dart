import 'package:flutter/material.dart';

class Piscina extends StatefulWidget {
  const Piscina({Key? key}) : super(key: key);

  @override
  _PiscinaState createState() => _PiscinaState();
}

class _PiscinaState extends State<Piscina> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Center(
        child: Text('Piscina'),
      ),
    );
  }
}
