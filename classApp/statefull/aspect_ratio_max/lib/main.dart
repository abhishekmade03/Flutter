import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String> playerList = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Aspect Ratio Demo",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.yellow,
            child: Image.network(
              "https://i.pinimg.com/236x/9e/de/0c/9ede0cc1bcd8f26484ffdc7165fe08f1.jpg",
            ),
          ),
        ),
      ),
    );
  }
}
