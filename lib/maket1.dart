import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Maket2 extends StatelessWidget {
  const Maket2({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
               Image(image: AssetImage('assets/Kartina3.png')),
               const SizedBox(height: 10,),
    
               Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.centerLeft,
                height: 110,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text('Pether March',textAlign: TextAlign.start,style: TextStyle(
                      color: Colors.grey ,fontSize: 10  
                    ),
                    ),
    
                    Text('Mind Deep Realax',textAlign: TextAlign.start,style: TextStyle(
                      color: Colors.grey ,fontSize: 25 , fontWeight: FontWeight.bold )
                      ),
    
                    Text('Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.' ,
                     textAlign: TextAlign.left,style: TextStyle(fontStyle: FontStyle.normal,fontSize: 17, 
                     color: Colors.black   ),)
                  ],
    
                ),
               ),
               
               const SizedBox(height: 20),
               
                FloatingActionButton.extended(onPressed: (){}, icon: Icon(Icons.play_circle_fill_outlined,size: 24, ) , label: Text('Play Next Session')),
    
               const SizedBox(height: 20),
                 Column( 
                  
                  children: [
                    Row( 
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.play_circle_fill_outlined , color: Colors.blue,),
    
                        Container(
                          margin: const EdgeInsets.only(right: 150), 
                          child: Column(   
                                              
                            children: [
                              
                              Text('Sweet Memorise',style: TextStyle (fontSize: 17,color: Colors.black),),
                              Text('Sweet Memorise',style: TextStyle (fontSize: 15,color: Colors.black),),
                            ],                       
                          ),
                        ),
                          Icon(Icons.menu_sharp),
                      ],
                     
                    ),
                    const SizedBox(height: 10),
                     Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.play_circle_fill_outlined , color: Colors.blueGrey,),
                        Container(
                          margin: const EdgeInsets.only(right: 150), 
                          child: Column(                       
                            children: [
                              
                              Text('Sweet Memorise',style: TextStyle (fontSize: 17,color: Colors.black),),
                              Text('Sweet Memorise',style: TextStyle (fontSize: 15,color: Colors.black),),
                            ],                       
                          ),
                        ),
                          Icon(Icons.menu_sharp),
                      ],
                     ),
                     const SizedBox(height: 10),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.play_circle_fill_outlined , color: Colors.orange,),
                        Container(
                          margin: const EdgeInsets.only(right: 150), 
                          child: Column(                       
                            children: [
                              
                              Text('Sweet Memorise',style: TextStyle (fontSize: 17,color: Colors.black),),
                              Text('Sweet Memorise',style: TextStyle (fontSize: 15,color: Colors.black),),
                            ],                       
                          ),
                        ),
                          Icon(Icons.menu_sharp),
                      ],
                     ),
                  ],
                 )
              ],
            ),
          )
        )
    
      ),
    );
   
  }}

            