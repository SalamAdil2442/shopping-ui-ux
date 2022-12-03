import 'package:flutter/material.dart';
import 'package:shopui/Notvication.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home:Home(),
    );
  }
}
