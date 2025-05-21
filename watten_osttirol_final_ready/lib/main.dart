import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Watten Osttirol',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('Watten Osttirol')),
        body: Center(child: Text('Willkommen beim Watten-Spiel!')),
      ),
    );
  }
}
