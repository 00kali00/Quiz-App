import 'package:flutter/material.dart';
import '../components/components.dart';

class LevelsScreen extends StatefulWidget {
  const LevelsScreen({super.key});

  @override
  State<LevelsScreen> createState() => _LevelsScreenState();
}

class _LevelsScreenState extends State<LevelsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f1147),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // shadowColor: Colors.transparent,
        
        title: Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // GestureDetector( onTap: () {
            //   Navigator.push(context, MaterialPageRoute(builder:(context) {
            //     return HomeScreen();
            //   },));},  
            //  child: Icon(Icons.chevron_left)),
            Center(child: Text("Levels          ",style: TextStyle(fontSize: 22,color: Color(0xff36efc0),),)),
            // Container(width: 30,)
          ],
        ),
        ),
        body: Center(
          child: GridView.builder(itemCount: 5,
       
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemBuilder: (context, index) {
            return mylevel(imgsrc: "images/lvl${index+1}.png", lvlnum: index+1);
          },),
          // child: Column(mainAxisAlignment: MainAxisAlignment.start,
          //   children: [
          //       Row(mainAxisAlignment: MainAxisAlignment.start,
          //         children: [
          //           mylevel(imgsrc: "images/lvl1.png",lvlnum: 1),
          //           mylevel(imgsrc:"images/lvl2.png",lvlnum: 2),
          //         ],
          //       ),
          //     Row(mainAxisAlignment: MainAxisAlignment.start,
          //         children: [
          //           mylevel(imgsrc:"images/lvl3.png",lvlnum: 3),
          //           mylevel(imgsrc: "images/lvl4.png", lvlnum: 4 ),
          //         ],
          //       ),
          //       Row(mainAxisAlignment: MainAxisAlignment.start,
          //         children: [
          //           mylevel(imgsrc: "images/lvl5.png",lvlnum: 5,)
          //         ],
          //       ),
          //   ],
          // ),
        ),
    );
  }

}