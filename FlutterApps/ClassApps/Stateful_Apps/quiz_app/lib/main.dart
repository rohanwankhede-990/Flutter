 import "package:flutter/material.dart";

 void main(){
  runApp(const MyApp());

 }
 class MyApp extends StatelessWidget{

  const MyApp({super.key});
  @override

  Widget build(BuildContext context){

    return const MaterialApp(
      home:  QuizApp(),
    );
  }
    
  }

  class QuizApp extends StatefulWidget{

    const QuizApp({super.key});
    @override

    State createState()=> _QuizAppState();
  }
///Everthing now must bo done below.

    class _QuizAppState extends State{


      List<Map> allQuestions=[ {
        "question": "Who discovered gravity?",
        "options":["Rohan Wankhede", "Einstein","Marie Curie","Isaac Newton"],
        "correct answer":3
      },
      {"question":"Who is the founder of SpaceX?",
      "options":["Bill gates", "Zukyaa","Elon Musk", "Dolly Chaiwalla"],
      "correct answer":2
      },
      {"question":"who was the dictator of Nazi germany?",
      "options":["Narendra Modi","Adolf Hitler","Kim Jong ","Vladimir Putin"],
      "correct answer":1
      },
      {"question":"Primary source of Energy",
      "options":["Moon","Sun","Food","She"],
      "correct answer":1
      },
      {"question":"Who wrote National Anthem?",
      "options":["Rabindranath Tagore", "Gandhi", "Nehru ", "Valmiki"],
      "correct answer":0
      }
      
      ];
      int currentQuestionIndex=0;
      int selectedAnswerIndex=-1;
      int marks=0;


      WidgetStateProperty<Color?> checkAnswer(int answerIndex){
        if (selectedAnswerIndex!=-1){
          if (answerIndex==allQuestions[currentQuestionIndex] ["correct answer"]){
            marks++;

            return const  WidgetStatePropertyAll(Colors.green);
          }else if 
            (selectedAnswerIndex==answerIndex){
              marks--;
              return const WidgetStatePropertyAll(Colors.red);
            }else{
              return const WidgetStatePropertyAll(null);}}

              else{
                return const WidgetStatePropertyAll(null);
              }

            


          }
          bool questionPage=true;
          
        

      
      @override
      Widget build(BuildContext context){
        return isQuestionScreen();
        }
        Scaffold isQuestionScreen(){
          if(questionPage==true){
        

        return Scaffold(
          appBar:AppBar(
            title:
            const Text("Quizz APP By RW",
            style: TextStyle(
              fontSize:20,
              fontWeight:FontWeight.w800,
            )),
            backgroundColor:  Colors.red,
            centerTitle:true,
            ),

            body:  Column(
              children:[
             const SizedBox(
              width:20,
              ),
              
              Row(
                children: [
                   const SizedBox(
                    width:130,),
                    Text (
                      "Question :${currentQuestionIndex+1}/${allQuestions.length}",
                    style:const TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w700,
                    ))



                ]
                ,),
                const SizedBox(
                  height:50,),
                   
                   ///Questions ...
                   
                   SizedBox(
                    width:380,
                    height:80,
                    child:Text(
                      allQuestions[currentQuestionIndex]["question"],
                      style:const TextStyle(
                        fontSize:25,
                        fontWeight:FontWeight.w600,
                        color:Colors.brown,
                      ))),
                      const SizedBox(
                        height:60,),

                        ///Option 1

                        SizedBox(
                          width:350,
                          height:50,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:checkAnswer(0),
                            ),
                            onPressed:(){
                              if (selectedAnswerIndex==-1){
                                selectedAnswerIndex=0;
                                setState(() {});
                              }
                            },
                            child:Text(
                              allQuestions[currentQuestionIndex]["options"][0],

                              style:const TextStyle(
                                fontSize:20,
                                fontWeight:FontWeight.w500
                                ,)

                            )
                          )),

                          ///Option 2
                          SizedBox(
                          width:350,
                          height:50,
                          child: ElevatedButton(
                            style:ButtonStyle(
                              backgroundColor:checkAnswer(1),
                              ),
                            onPressed:(){
                              if (selectedAnswerIndex==-1){
                                selectedAnswerIndex=1;
                                setState(() {});
                              }
                            },
                            child:Text(
                              allQuestions[currentQuestionIndex]["options"][1],

                              style:const TextStyle(
                                fontSize:20,
                                fontWeight:FontWeight.w500
                                ,)))),

                                ///Option 3

                                SizedBox(
                          width:350,
                          height:50,
                          child: ElevatedButton(
                            style:ButtonStyle(
                              backgroundColor:checkAnswer(2),
                              ),
                            onPressed:(){
                              if (selectedAnswerIndex==-1){
                                selectedAnswerIndex=2;
                                setState(() {});
                              }
                            },
                            child:Text(
                              allQuestions[currentQuestionIndex]["options"][2],

                              style:const TextStyle(
                                fontSize:20,
                                fontWeight:FontWeight.w500
                                ,)))),

                                ///Option 4
                                 SizedBox(
                          width:350,
                          height:50,
                          child: ElevatedButton(
                            style:ButtonStyle(
                              backgroundColor:checkAnswer(3),
                              ),
                            onPressed:(){
                              if (selectedAnswerIndex==-1){
                                selectedAnswerIndex=3;
                                setState(() {});
                              }
                            },
                            child:Text(
                              allQuestions[currentQuestionIndex]["options"][3],

                              style:const TextStyle(
                                fontSize:20,
                                fontWeight:FontWeight.w500
                                ,)
                                )
                                )
                                ),

                               


              
                ]),
                 floatingActionButton: FloatingActionButton(
                                  onPressed:(){
                                    if(selectedAnswerIndex!=-1){
                                    if(currentQuestionIndex<allQuestions.length-1){
                                      currentQuestionIndex++;
                                    }

                                      else{
                                        questionPage=false;

                                      }
                                      selectedAnswerIndex=-1;
                                      setState(() {});
                                    }
                                  },
                                  backgroundColor:Colors.green,
                                  child:const Icon(
                                    Icons.forward,
                                    color:Colors.orange,
                                  )
                                )
          
          ,);
      }
      else{
        return Scaffold(
           appBar:AppBar(
            title:
            const Text("Quizz Result",
            style: TextStyle(
              fontSize:20,
              fontWeight:FontWeight.w800,
            )),
            backgroundColor:  Colors.red,
           ),

           body:Center(
            child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            
            children:[
              Image.network("https://static.vecteezy.com/system/resources/previews/018/923/361/original/gold-trophy-award-png.png",
              height:300,
              ),
              const SizedBox(
                height:30,),
                const Text("Congratulations🥳",
                style: TextStyle(
                fontSize:30,
                fontWeight: FontWeight.w900,
                color:Colors.orange,
                ),

                ),
                const SizedBox(
                  height:30,
                ),
                Text("Score $marks/5",)

            ]))

        );
      }
    }
    }
    
    
    


    




  
 