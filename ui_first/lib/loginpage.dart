import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(231, 249, 218, 1),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Stack(
            children: [
              SizedBox(
                height: 230,
                width: double.infinity,
                child: Image.asset(
                  "assets/greencolor.png",
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
                  child: Image.asset(
                    "assets/logo.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Welcome to GreenHub',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'LOGIN',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
            child: Container(
              height: 404,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  const Text(
                    "Email",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 300,
                    child: TextFormField(
                      decoration:  InputDecoration(
                        prefixIcon: const Icon(Icons.email),
                        hintText: "Enter your Email Id",
                        fillColor: const Color.fromRGBO(231,249,218,1),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Password",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 300,
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.lock),
                              hintText: "Enter your Password",
                              fillColor: const Color.fromRGBO(231, 249, 218, 1),filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        SizedBox(
                          width: 400,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              SizedBox(
                                height: 50,
                                width: 250,
                                child: MaterialButton(
                                    color: Colors.green,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    onPressed: () {},
                                    child: const Center(
                                      child: Text(
                                        "Login",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color.fromARGB(
                                              255, 250, 250, 250),
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Create New Account?"),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ])));
  }
}
