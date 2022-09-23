 import 'package:flutter/material.dart';
 import 'package:project2/maket.dart';
 import 'package:project2/maket1.dart';
 
 void main() {
   runApp(const app());
 }
 class app extends StatelessWidget {
   const app({super.key});

   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
 debugShowCheckedModeBanner: false,
 home: Maket1(),

     );


   }
 }


