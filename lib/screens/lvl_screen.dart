import 'package:flutter/material.dart';
import 'package:puzzleapp/components/questions.dart';

class LvlScreen extends StatefulWidget {
  LvlScreen({super.key, required this.lvlname});
final int lvlname;

  @override
  State<LvlScreen> createState() => _LvlScreenState();
}

class _LvlScreenState extends State<LvlScreen> {
int qNum1=1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f1147),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        title: Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // GestureDetector( onTap: () {
            //   Navigator.push(context, MaterialPageRoute(builder:(context) {
            //     return HomeScreen();
            //   },));},  
            //  child: Icon(Icons.chevron_left)),
            Center(child: Text("Level ${widget.lvlname}         ",style: TextStyle(fontSize: 22,color: Color(0xff36efc0),),)),
            // Container(width: 30,)
          ],
        ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("0$qNum1/10",style: TextStyle(color: Color(0xff36efc0),fontSize: 17,fontWeight: FontWeight.bold),),
              Question(qNum: qNum1),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  if(qNum1>1)
                    GestureDetector(
                      onTap: () {
                        qNum1--;
                        setState(() {
                          
                        });
                      },
                      child: Container(
                       decoration: BoxDecoration(color: Color(0xff6a49fe),border: Border.all(color: Color(0xff6a49fe)),borderRadius: BorderRadius.circular(13) ),
                       height: 50,
                       width: 130,
                       child:Center(child: Text("Previous",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),))
                                      ),
                    ),
                  Container(),
                  if(qNum1<=9)
                  GestureDetector(
                    onTap: () {
                      qNum1++;
                      setState(() {
                        
                      });
                    },
                    child: Container(
                       decoration: BoxDecoration(color: Color(0xff6a49fe),border: Border.all(color: Color(0xff6a49fe)),borderRadius: BorderRadius.circular(13) ),
                       height: 50,
                       width: 130,
                       child:Center(child: Text("Next",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),))
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
    );
  }
}
