import 'package:flutter/material.dart';

class Pictures extends StatefulWidget {
  const Pictures({super.key});

  @override
  State<Pictures> createState() => _PicturesState();
}

class _PicturesState extends State<Pictures> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: const Color(0xffE7F9DA),
     body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start,
      children: [
           const SizedBox(height: 40,),
           ClipRect(
            child: SizedBox(width: 70,
            height: 80,
            child: Image.asset("assets/logo.png"),
            ),
           ),
           Padding(padding: const EdgeInsets.all(20.0),
           child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                Container(
                  width: 150,
                  height: 210,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.white,),
                  child: ClipRect(child: Padding(padding: const EdgeInsets.all(10.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image.asset("assets/indor_plant1.png"),
                  const Text("Monstera",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                  ),
                  ),
                  ),
                )],),
                const SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 150,
                      height: 210,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                      child: ClipRRect(child: Padding(padding: const EdgeInsets.all(40.0),
                      child:Column(children: [
                        Image.asset("assets/plant2.png"),
                        const Text("pothos",style: TextStyle(fontWeight: FontWeight.bold),)
                      ],)),),
                    ),
                  ],),
                
                  
            ],),
            const SizedBox(height: 10,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                      width: 150,
                      height: 210,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.white,),
                      child: ClipRect(child: Padding(padding: const EdgeInsets.all(10.0),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [Image.asset("assets/parlar_plant.png"),
                      const Text("Parlor palm",style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                      ),
                      ),
                      ),
                    ),const SizedBox(width: 20,),
                    Container(
                  width: 150,
                  height: 210,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.white,),
                  child: ClipRect(child: Padding(padding: const EdgeInsets.all(10.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image.asset("assets/aloe_plant.png"),
                  const Text("Aloe",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                  ),
                  ),
                  ),
                )
             ],
           ),
                
           ],),),
           const Spacer(),
           Container(
            height: 80,
           width: double.infinity,
           color: const Color.fromRGBO(146, 215, 34, 1),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.home,color: Colors.white,), 
                Icon(Icons.add,color: Colors.white,),
                Icon(Icons.shopping_cart_outlined,color: Colors.white,),
                Icon(Icons.person,color: Colors.white,),
                

              ],
            ),

           ),
          
      ],),
     ),
    );
  }
}