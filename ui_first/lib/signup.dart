import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(231, 249, 218, 1),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipPath(
              child: SizedBox(
                width: 200,
                height: 85,
                child: Image.asset("assets/logo.png"),
              ),
            ),
            const SizedBox(height: 10,),
             const Text("Sign Up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
             const SizedBox(height: 30,),
             SizedBox(
              child: Container(
                width: 400,
                height: 500,
                decoration: BoxDecoration(color: const Color.fromRGBO(252, 252, 252, 0.995),borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 20,),
                  const Text("Name",style: TextStyle(fontSize: 15,),),
                  SizedBox(width: 350,
                    child: TextFormField(decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      hintText: "Enter your Name",
                      fillColor:const Color.fromRGBO(231, 249, 218, 1),
                      filled: true,border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    ),),
                  ),
                  const SizedBox(height: 20,),
                  const Text("Mobile number"),
                  SizedBox(width: 350,
                  child: TextFormField(decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.phone
                    ),
                    hintText: "Enter your mobile number",
                     fillColor:const Color.fromRGBO(231, 249, 218, 1),
                     filled: true,border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),),),
                  const SizedBox(height: 20,),
                  const Text("Email"),
                  SizedBox(width: 350,
                  child: TextFormField(decoration: InputDecoration(
                     prefixIcon: const Icon(Icons.email),
                    hintText: "Enter your Email Id",
                     fillColor:const Color.fromRGBO(231, 249, 218, 1),
                     filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  ),),),
                  const SizedBox(height: 20,),
                  const Text("Password"),
                  SizedBox(width: 350,
                  child:TextFormField(
                    decoration: InputDecoration(prefixIcon:const Icon(Icons.lock),
                      hintText: "Enter your password",
                       fillColor:const Color.fromRGBO(231, 249, 218, 1),filled: true,border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),) ,),
                       const SizedBox(height: 40,),
                       SizedBox(width: 350,

                      child:ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: const Color.fromRGBO(146, 215, 34, 1)),onPressed: (){}, 
                      child: Container(
                      child: const Text("Sign Up",style: TextStyle(fontSize: 20),),)) ,),
                      const SizedBox(height: 10,),
                      const Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Text("Back to login")
                      ],)
                ],),
              ),
             ),    
        ],
        ),
      ),
    );
  }
}