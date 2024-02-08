import 'package:flutter/material.dart';
import 'package:puzzleapp/screens/lvl_screen.dart';

class myButton1 extends StatefulWidget {
   myButton1({
    super.key, required this.text, required this.hasColor, this.onTap,
  });
final String text;
final bool hasColor;
final Function()? onTap;
  @override
  State<myButton1> createState() => _myButton1State();
}
  class _myButton1State extends State<myButton1> {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: GestureDetector(
        onTap: widget.onTap,
        child: Container(
          
          decoration: BoxDecoration(color: widget.hasColor? Colors.transparent :Color(0xff6a49fe),border: Border.all(color: Color(0xff6a49fe)),borderRadius: BorderRadius.circular(20) ),
          height: 80,
          width: 350,
          child:Center(child: Text(widget.text,style: TextStyle(fontSize: 30,color:widget.hasColor? Color(0xff6a49fe) : Colors.white,fontWeight: FontWeight.bold),))
        ),
      ),
    );
  }
}

class mylevel extends StatefulWidget {
  const mylevel({super.key, required this.imgsrc, required this.lvlnum});
final String imgsrc;
final int lvlnum;
  @override
  State<mylevel> createState() => _mylevelState();
}
  class _mylevelState extends State<mylevel> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return LvlScreen( lvlname: widget.lvlnum,);
          },));
        },
        child: Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(color: Colors.transparent),
                    child: 
                    CircleAvatar(backgroundImage: AssetImage(widget.imgsrc),backgroundColor: Colors.transparent,),
                  ),
      ),
    );
  }
}


class answersbutton extends StatefulWidget {
  const answersbutton({
    super.key, required this.text, required this.numb,
    
  });
final String text;
final int numb;

  @override
  State<answersbutton> createState() => _answersbuttonState();
}

class _answersbuttonState extends State<answersbutton> {
  bool isSelected =false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        isSelected=true;
        setState(() {
          
        });
      },
      child: Container(
        height: 67,
        width: 400,
        decoration: BoxDecoration(color: isSelected? Color(0xff36efc0):Colors.transparent ,borderRadius: BorderRadius.circular(20)),
        child: 
        Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(color: Color(0xff6a49fe),borderRadius: BorderRadius.circular(35)),
              child: 
              Center(child: Text("0${widget.numb}",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)))
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(widget.text,style: TextStyle(color:isSelected?  Colors.black:Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
          )
        ]),
      ),
    );
  }
}

