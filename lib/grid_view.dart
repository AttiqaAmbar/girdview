import 'package:flutter/material.dart';
//-----GridView-Widget-----
//A scrollable,2d array of widget
//we can display images,text,icons,etc on GridView
//1 Row men 2ya 2 se zyda elements show krwny k ly GirdView Widget use krty hen
//Exmple: Youtube, websites ------------
class GridWidget extends StatelessWidget {
  const GridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView Widget"),
      ),
      body: Center(
        child: GridView(
          //required properties------------------
            scrollDirection: Axis.vertical,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing:10,
            mainAxisSpacing: 10,
          ),
            children: const [
            Image(
              image: AssetImage('lib/assets/image (1).jpg'),
            ),
              Image(
                image: AssetImage('lib/assets/image (1).jpg'),
              ),
              Image(
                image: AssetImage('lib/assets/image (1).jpg'),
              ),
              Image(
                image: AssetImage('lib/assets/image (1).jpg'),
              ),
            Image(
              image: AssetImage('lib/assets/image (23).jpg'),
            ),
            Image(
              image: AssetImage('lib/assets/image (14).jpg'),
            ),
            Image(
              image: AssetImage('lib/assets/image (15).jpg'),
            ),
            Image(
              image: AssetImage('lib/assets/image (17).jpg'),
            ),
            Image(
              image: AssetImage('lib/assets/image (18).jpg'),
            ),
            Image(
                 image: AssetImage('lib/assets/image (19).jpg'),
            ),
            Image(
              image: AssetImage('lib/assets/image (20).jpg'),
            ),
            Image(
               image: AssetImage('lib/assets/image (21).jpg'),
            ),
            Image(
                image: AssetImage('lib/assets/image (22).jpg'),
            ),
            Image(
                image: AssetImage('lib/assets/image (23).jpg'),


    ),
          ]
        ),
      ),
    );
  }
}






//Four types of GridView flutter:
//1st GV.count()
//2nd GV.builder()
//3rd GV.extent()
//4th GV.custom()