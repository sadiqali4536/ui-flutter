import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE7F9DA),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Image.asset("assets/indor_plant1.png"),
                const Text(
                  "Monstera",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                )
              ],
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 400,
                  height: 100,
                  //decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    "daNeque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..ta",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ],
            ),
            const Text(
              "View more",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Image.asset("assets/plant2.png"),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                          width: 30,
                          height: 40,
                          decoration: BoxDecoration(border: Border.all()),
                          child: Image.asset("assets/aloe_plant.png"),),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff92D722)),
                    onPressed: () {},
                    child: const Text("Buy"),
                  ),
                ),
                SizedBox(
                  width: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff92D722)),
                    onPressed: () {},
                    child: const Text("Cart"),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
