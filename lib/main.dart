//import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    
      home: Scaffold(
           
         
  
        
        appBar: AppBar( title: Icon(Icons.forward, color: Colors.blueGrey,),
         
        
        
       ),
        body: Container(
          decoration: const BoxDecoration( image: DecorationImage ( 
            fit: BoxFit.cover,
          
            image: NetworkImage('https://images.pexels.com/photos/1668928/pexels-photo-1668928.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
               child: Column (  
          
            children: [
            
             Container(
           // width: 100,
            //height: 50,
            child: Row(
              children: [
             Icon(Icons. backspace_sharp , color: Colors.grey,),
                SizedBox(width: 100), // Adjust the width as per your requirement
                Text('Scanning...', style: TextStyle(fontSize: 20 , color: Colors.grey) ),
                SizedBox( width: 70,),
                Icon(Icons.circle_outlined , color: Color.fromARGB(213, 168, 162, 162),),
              ],
            ),
            
          ),
          SizedBox(height: 100,),
Container(
  
 child:Column(children: [
  Align(alignment: Alignment.topRight,
 child:  Container(
 child: Row(
    children: [
      Image.network('https://cdn.pixabay.com/photo/2016/10/10/14/46/icon-1728549_640.jpg'),
     // SizedBox(width: 100), 
      Text('hotel', style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 233, 230, 230)),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
    ],
 ),
 width: 150,
 height: 40,
 color: Color.fromARGB(146, 134, 132, 132),
 //alignment:Alignment.topRight,
  

),),
SizedBox(height: 100,),
Align(alignment: Alignment.bottomLeft,
 child:  Container(
 
 child: Row(
    children: [
      Image.network('https://cdn.pixabay.com/photo/2016/10/10/14/46/icon-1728549_640.jpg'),
     // SizedBox(width: 100), 
      Text('hotel', style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 243, 239, 239)),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),
      Icon(Icons.star, size: 10,color: Color.fromARGB(255, 95, 172, 226),),

    ],
 ),
 width: 150,
 height: 40,
 decoration: BoxDecoration(color: Color.fromARGB(142, 142, 137, 137)),
 //alignment: Alignment.bottomLeft,
),),
 ],
 ),
 height: 200,
 width: 400,

),


SizedBox( height: 300,),
Container(
  decoration: BoxDecoration(color: Color.fromARGB(186, 152, 148, 148)),
  width: 300,
  height: 60,
  child: Row(
    children: [
      Container(
        child: Container( child:  Icon(Icons.food_bank , color: Color.fromARGB(255, 239, 229, 229), size: 50,), decoration: BoxDecoration(color: Color.fromARGB(140, 96, 95, 95)),),),
        
        
      
      SizedBox(width: 20,),

        Container(child:  Icon(Icons.bed_outlined , color: Color.fromARGB(255, 219, 209, 209), size: 50,), decoration: BoxDecoration(color: Color.fromARGB(140, 96, 95, 95)),),
        SizedBox(width: 20,),
        
        Container( child:  Icon(Icons.home, color: Color.fromARGB(255, 209, 199, 199), size: 50,), decoration: BoxDecoration(color: Color.fromARGB(173, 96, 95, 95)),),
      SizedBox( width: 20,),
       Container( child:  Icon(Icons.library_books_outlined, color: Color.fromARGB(255, 209, 199, 199), size: 50,), decoration: BoxDecoration(color: Color.fromARGB(173, 96, 95, 95)),),
    ],
  ),
)
          ]
          
                ),
        ),
      ),
    );
  }
}
