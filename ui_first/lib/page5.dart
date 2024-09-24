import 'package:flutter/material.dart';

class mycart extends StatefulWidget {
  const mycart({super.key});

  @override
  State<mycart> createState() => _mycartState();
}

class _mycartState extends State<mycart> {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
      backgroundColor: const Color(0xffE7F9DA),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                "My cart",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/plant2.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "monstera",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 340,
                          ),
                          const Icon(Icons.delete)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/aloe_plant.png"),
                          const SizedBox(
                            width: 0,
                          ),
                          const Text(
                            "monstera",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 340,
                          ),
                          const Icon(Icons.delete)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 400,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 200,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff92D722)),
                        onPressed: () {},
                        child: const Text(
                          "Buy",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                  ),
                  SizedBox(
                    width: 200,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff92D722)),
                        onPressed: () {},
                        child: const Text(
                          "Home",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}