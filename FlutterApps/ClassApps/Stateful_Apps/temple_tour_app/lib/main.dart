import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const TempTour());
}


class TempTour extends StatefulWidget{
  const TempTour({super.key});
  
  @override
  State<TempTour> createState() => _TempTourState();
}


class _TempTourState extends State<TempTour>{
  int _counter=0;
  List<String> templeList= <String>[
    "https://www.shutterstock.com/image-photo/waterloo-ontario-canada-october-17-260nw-1907224690.jpg",
    "https://s3.amazonaws.com/cms.ipressroom.com/219/files/albumcovers/5e1b4666-d7b4-459b-a66a-55af0c1c4de6_thmb.jpg",
    "https://cloudfront-us-east-2.images.arcpublishing.com/reuters/KWM6ZEPARBNP7FUQXNYKJDYL6A.jpg",
    "https://cdn.britannica.com/16/254816-050-41C9577A/Google-logo-Googleplex-headquarters-Mountain-View-California.jpg",
    "https://i.ytimg.com/vi/Qo84sV_6THY/maxresdefault.jpg",
    
    
  ];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Companies",
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 161, 221, 224),
        appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 134, 218),
        centerTitle: true,
        title:const Text("Software Companies",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w700,
        )
        ),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Image.network(
              templeList[_counter],
              width:400,
              height:600,
              
            ),
          ],
          
          ),
          
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(_counter < templeList.length-1){
                _counter++;
              }else {
                _counter=0;
              }
            setState(() {});
          },
          tooltip: 'Increment',
          child: const Icon(Icons.arrow_forward),
          backgroundColor: Colors.blue,
          ), 
      ),
                
    );

  }
}

