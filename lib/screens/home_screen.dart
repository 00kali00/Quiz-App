import 'package:flutter/material.dart';
import 'package:flutter_corner_banner/flutter_corner_banner.dart';
import 'package:puzzleapp/screens/levels_screen.dart';
import '../components/components.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff1f1147),
        body: Stack(
          children: [Align(alignment: Alignment.topRight,child:    CornerBanner(
          showBanner: true,
          bannerPosition: BannerPosition.topRight,
          bannerText: 'KOMI',
          bannerSize:100,
          bannerColor: Colors.amber,
          child: Container(),
          ),),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
               
                  const Center(child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: CircleAvatar(backgroundImage: AssetImage('images/puzzle_logo.jpg'), backgroundColor: Colors.transparent,radius: 120,),
                  )),
                  const Text("Quzzlies",style: TextStyle(fontSize: 50,color: Color(0xff36efc0),fontWeight: FontWeight.bold),),
                  const Text("\n\nLets Play!",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                  const Text("Play now and level up",style: TextStyle(fontSize: 20,color: Colors.white,),),
                  const SizedBox(height: 50,),
                  myButton1(text: "Play Now",hasColor: false,onTap:()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>LevelsScreen())),),
                  myButton1(text: "About",hasColor: true,onTap: () {},)
                ],
            
              ),
            ),
          ],
        ),
        );
  }
}