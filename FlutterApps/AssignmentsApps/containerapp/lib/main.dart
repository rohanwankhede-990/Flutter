import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar (
           title: const Text ("Conatiner App"),
           centerTitle: true,
           backgroundColor: Colors.indigo,
          ),

          
        body:  Column(
          children:[
         const SizedBox(
          height:300,
          ),
        

        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          
          

          children: [
            

            Container(
              height:100,

              width:100,
              color: Colors.red),
          ]
        ,),]
        )

        )
        
        );
      
    
  }
}
