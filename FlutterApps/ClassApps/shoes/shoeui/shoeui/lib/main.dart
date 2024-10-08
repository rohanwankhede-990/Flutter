import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      
      home: ShoppingApp(),
      );
   }
 }
 class ShoppingApp extends StatefulWidget{
  const ShoppingApp({super.key});
  @override
  State createState()=>_ShoppingAppstate();
 } 
 class _ShoppingAppstate extends State{
  @override
   

    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            ),),

            body:
            Column
            (children: [
              const SizedBox(
                height:10 ,),
                Container(
                  child:
                  
                  Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg"),
                  ),
                  
             const Text("Nike Air Force 1 '07 ",
             style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.bold
             )),

              Row (
                children:[SizedBox(child: 
             ElevatedButton(onPressed:(){}
             
             , child: const Text(
              "SHOES",
             )
             ),
             ),
              SizedBox(child: 
             ElevatedButton(onPressed:(){}
             
             , child: const Text(
              "FOOTWEAR",
             ),
             
             ),
             
             )],
             ),
             const Text(
              " With iconic style and legendary comfort, the AF-1 was made to be won on repeat,\n This iteration puts a fresh spin on the hoopsclassic with crisp leather, \n eraechoing '80s construction and reflective design \n Swoosh logos "
               ,style:
               TextStyle(
                fontSize:20,

               )),
               const SizedBox(
                height:20,
               ),

               const Row(
                children: [
                  Text("Quantity - 1 +",
                  style:TextStyle(
                    fontSize:20,
                    fontWeight:FontWeight.bold
                  ))

                ],),
                const SizedBox(
                  height:80,
                ),

                 SizedBox(
                  height:50,
                  width:300,
                  child: ElevatedButton(
                    onPressed:() {},
                   child: const Text("PURCHASE",
                   
                   
                   style:TextStyle(
                    fontSize:30,
                    
                    
                   ),
                   )),
                   
                )
             ],
             
             



             
             

            
            
            )
            
            );
    }
  }
 
 
 