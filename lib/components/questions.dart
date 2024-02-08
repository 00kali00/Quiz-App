import 'package:flutter/material.dart';

import 'components.dart';

class Question extends StatefulWidget {
   Question({super.key, required this.qNum});
final int qNum;

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(context) {
   switch (widget.qNum)
  { case 1:
     return Column(
      children: [
           Text("Where are the pyramids located?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/pyramids.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "United Kingdom"),
              answersbutton(numb: 2,text: "Greek",),
              answersbutton(numb: 3,text: "Egypt"),
              answersbutton(numb: 4,text: "Iraq",),
              SizedBox(height: 20,),

      ],
     );
     case 2:
      return Column(
      children: [
           Text("What is the 6th planet in the solar system?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/solar.jpg"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Jupiter"),
              answersbutton(numb: 2,text: "Saturn",),
              answersbutton(numb: 3,text:"Earth"),
              answersbutton(numb: 4,text: "Neptune",),
              SizedBox(height: 20,),

      ],
     );
     case 3:
      return Column(
      children: [
           Text("Who discoverd the gravity law",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/gravity.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Tomas Adison"),
              answersbutton(numb: 2,text: "Newton",),
              answersbutton(numb: 3,text:"Albert Einstein"),
              answersbutton(numb: 4,text: "Messi",),
              SizedBox(height: 20,),

      ],
     );
     case 4:
      return Column(
      children: [
           Text("What is the simplest form of (X + y)^2 ?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/math.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "X^2 + 2Xy + y^2"),
              answersbutton(numb: 2,text: "X^2y^2",),
              answersbutton(numb: 3,text:"X^2+y^2"),
              answersbutton(numb: 4,text: "X^2-2Xy+y^2",),
              SizedBox(height: 20,),

      ],
     );
     case 5:
      return Column(
      children: [
           Text("What is question 5?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     case 6:
      return Column(
      children: [
           Text("What is question 6?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     case 7:
      return Column(
      children: [
           Text("What is question 7?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     case 8:
      return Column(
      children: [
           Text("What is question 8?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     case 9:
      return Column(
      children: [
           Text("What is question 9?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     case 10:
      return Column(
      children: [
           Text("What is question 10?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Answer 1"),
              answersbutton(numb: 2,text: "Answer 2",),
              answersbutton(numb: 3,text:"Answer 3"),
              answersbutton(numb: 4,text: "Answer 4",),
              SizedBox(height: 20,),

      ],
     );
     default :
      return Column(
      children: [
           Text("What is the 6th planet in the solar system?",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    image: DecorationImage(image: AssetImage("images/why.png"),)
                  
                    ),
                  // child:
                  //  Image.asset("images/solar.jpg")
                  ),
              ),
              SizedBox(height: 30,),
              answersbutton(numb: 1,text: "Jupiter"),
              answersbutton(numb: 2,text: "Saturn",),
              answersbutton(numb: 3,text:"Earth"),
              answersbutton(numb: 4,text: "Neptune",),
              SizedBox(height: 20,),

      ],
     );
     }
    }
}