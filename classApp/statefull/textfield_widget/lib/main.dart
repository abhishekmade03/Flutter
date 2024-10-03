import "package:flutter/material.dart";

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppStateO {}

class _MainAppState extends State<MainApp> {
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
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            child: Image.network(
              "https://i.pinimg.com/236x/2f/e5/c3/2fe5c3e52c0957852d3ccffcd1e8d5a4.jpg",
            )),
      ),
    ));
  }
}
