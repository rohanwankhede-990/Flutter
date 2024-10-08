import 'package:flutter/material.dart';

void main() {
  runApp( const PlayerInfo());
}

class PlayerInfo extends StatefulWidget {
   const PlayerInfo({super.key});
   @override


   State createState()=> _PlayerInfostate();
}

   class _PlayerInfostate extends State{
    
  List<String> allPlayer=["https://th.bing.com/th/id/OIP.F4Mz60W4nVJdD1D7hU9mrAAAAA?w=129&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7",
  "https://wallpaperaccess.com/full/9251727.jpg ",
  "https://th.bing.com/th/id/OIP.4z2feTp_Mw25d-lmn1wMdQAAAA?rs=1&pid=ImgDetMain",
  "https://w0.peakpx.com/wallpaper/279/209/HD-wallpaper-hardik-pandya-india-hardik-pandya-india-cricketer.jpg",
  "https://th.bing.com/th/id/R.c7f672c48dd365939e7afb18f6d58180?rik=xTRgd5Qw5CvIcQ&riu=http%3a%2f%2fp.imgci.com%2fdb%2fPICTURES%2fCMS%2f158600%2f158691.jpg&ehk=qR9A7sdNs2nAA4a1IPyEbXohqCSSGSG1npOJOOo8mMg%3d&risl=&pid=ImgRaw&r=0"];
   int count=0;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        appBar:  AppBar(
          title: const Text(
            "My App",
            
            ),
            centerTitle:true,
            backgroundColor: Colors.red,),

        
        body: Row (
          mainAxisAlignment: MainAxisAlignment.center,
          
          
        
          children: [
         const  SizedBox(
            height:20,),
            Column (
              mainAxisAlignment: MainAxisAlignment.start,
              
              
              children: [
                 
                Image.network(allPlayer[count],
                height:400,
                
                 ),
                 const SizedBox(
                  height:10,
                  
                 ),

                 const Text("YUVRAJ SINGH ",
                 style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                 )),
                 const Text("Born12 December 1981 · Chandigarh, India \nHeight6 ft 0 in (183 cm)\nBattingLeft-handed,\nBowlingSlow left-arm orthodox RoleAllrounder \nRelations : Yograj Singh (father) \n Hazel Keech (m. 2016) · (wife) \nNational sideIndia (2000–2017) \nTest debut (cap 247)16 October 2003 v New Zealand",
                 style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                 )),



                  
                
                ],),
               
              



            ],),
             floatingActionButton: FloatingActionButton(
              onPressed:(){
                if(count<allPlayer.length-1){
                  count++;
                }else{
                  count=0;
                }
                setState(() {});
              },
              tooltip:"Increment",
              child:const Icon(Icons.add))),

            
            


        
        );
      
    
  }
}


