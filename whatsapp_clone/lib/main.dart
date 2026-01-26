import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(fontFamily: 'OpenSans', primaryColor: Color(0xff075e54)),
      home: const HomeScreen(),
    );
  }
}
