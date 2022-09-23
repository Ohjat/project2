import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Maket1 extends StatelessWidget {
 const Maket1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       color: const Color(0xFF039EA2),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 80),
                child: Column(children: const [
                  Text('Medinow', 
                   style: TextStyle(color: Colors.white, fontSize: 40), ),
                  Text('Media With Us!',
                    style: TextStyle(color: Colors.white, fontSize: 10),), 
                ]
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50, left: 25, right: 25),
                child: Column(
                  children:  [
                      TextButton(onPressed: (){}, child: const Text('           ing in with Apple           '),style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
        backgroundColor:  MaterialStateProperty.all<Color>(Colors.white),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),),))),
              TextButton(onPressed: (){}, child: const Text('           Continue with Email or Phone           ')   
                        ,style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
        backgroundColor:  MaterialStateProperty.all<Color>(Colors.blueAccent),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),),))),
            const Text("Continue with Google", style: TextStyle(color: Colors.white, fontSize: 10), )
                  ],

                  
                ),
              ),
              const Expanded(child: Align(
                alignment: Alignment.bottomCenter,
                 
                child: Image(image: AssetImage('assets/Kartina.png'))

              ))
            ],
          ),
        ), 
    );

    

                
  }
}


// mainAxisAlignment: MainAxisAlignment.center,
//                 children:  [
//                   const Text('Medinow', 
//                   style: TextStyle(color: Colors.white, fontSize: 26), ),
//                   const Text('Media With Us!'),
//                   ElevatedButton(onPressed: (){}, child: const Text('Sing in with Apple')),
//                   ElevatedButton(onPressed: (){}, child: const Text('Continue with Email or Phone')),
//                   const Text('Continue With Googlr'),
//                   Image.asset('assets/1maket.png')