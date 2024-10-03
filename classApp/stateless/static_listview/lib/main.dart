import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device width: ${MediaQuery.of(context).size.width}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSaUp-nDL0r4TUZ64ZkVE_8HPjjggZbl8x3Q&s"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSaUp-nDL0r4TUZ64ZkVE_8HPjjggZbl8x3Q&s",
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Press me"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
