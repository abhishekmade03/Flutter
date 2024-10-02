import "package:flutter/material.dart";
void main() {
  runApp(const flag());
}
class flag extends StatelessWidget {
  const flag({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(-
        home: Scaffold(
            appBar: AppBar(title: const Text("Indian Flag")),
            body: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.orange,
                    ),
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png"),
                    ),
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.green,
                    ),
                  ]),
            )));
  }
}
