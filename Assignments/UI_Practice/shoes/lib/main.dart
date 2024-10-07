import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.indigo,
                size: 25,
              ),
              onPressed: (() {}),
            )
          ],
          title: const Text(
            "Shoes",
            style: TextStyle(
              color: Colors.indigo,
              fontSize: 25,
              fontWeight: FontWeight.normal,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Image.network(
              "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
            ),
            const Row(
              children: [
                SizedBox(
                  height: 30,
                  width: 30,
                ),
                Text(
                  'Nike Air Force 1"07',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                  height: 20,
                ),
                SizedBox(
                  width: 100,
                  height: 50,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.indigo),
                    ),
                    onPressed: (() {}),
                    child: const Text(
                      "SHOES",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 150,
                  height: 50,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.indigo),
                    ),
                    onPressed: (() {}),
                    child: const Text(
                      "FOOTWARE",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 50,
              height: 0,
            ),
            Container(
              height: 200,
              width: 350,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: const Text(
                "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era- echoing '80s construction and reflective-design Swoosh logos.",
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  " Quantity",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                GestureDetector(
                  child: const Icon(Icons.remove),
                  onTap: () {
                    number--;
                    setState(() {});
                  },
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.center,
                  
                  
                  child: Text(
                    "$number",
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,width:1.0
                    ),
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.white
                
                  ),
                  
                  

                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  child: const Icon(Icons.add),
                  onTap: () {
                    number++;
                    setState(() {});
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 40,
              
            ),
            SizedBox(
              width: 400,
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.indigo),
                ),
                onPressed: (() {}),
                child: const Text(
                  "PURCHASE",
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
