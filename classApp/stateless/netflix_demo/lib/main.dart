import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "NetFlix Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          backgroundColor: Colors.grey,
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 10,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Action Movies",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                              "https://i.pinimg.com/564x/88/30/36/8830369a8ef1be7ad50f277fa148c657.jpg",
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                              "https://i.pinimg.com/736x/8f/83/12/8f8312c6c66bd4b7a4f50c507dd80a11.jpg",
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                              "https://i.pinimg.com/564x/89/61/0f/89610fa3a2e7ee4914608dedb0a2debf.jpg",
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                              "https://i.pinimg.com/736x/5b/aa/3b/5baa3b1a22fa2fba1208cf80852e30e3.jpg",
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            height: 300,
                            width: 200,
                            child: Image.network(
                              "https://i.pinimg.com/736x/c0/e5/98/c0e59878352b515d02b602ff2c27dee0.jpg",
                            ),
                          ),
                        ],
                      ))
                ],
              );
            }),
      ),
    );
  }
}
