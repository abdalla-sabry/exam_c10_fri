import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Homepage2.dart';


class Home_Screen2 extends StatelessWidget {

  Home_Screen2({super.key});
  static const String routeName='HomeScreen';

  int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage2(),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {


            ;
          },
          iconSize: 30,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/home-05.png')),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/Icon (1).png')),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/Icon22.png')),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/user-03.png')),
                label: '',
                backgroundColor:Colors.white),
          ]),

    );
  }
}
