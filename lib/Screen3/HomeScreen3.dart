import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage3.dart';


class Home_Screen3 extends StatelessWidget {

  Home_Screen3({super.key});
  static const String routeName='HomeScreen';

  int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage3(),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {


            ;
          },
          iconSize: 30,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: Color(0xff7F56D9),
          unselectedItemColor: Colors.black,
          items: [


            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/456.png')),
                label: 'ToDay',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/Icon333.png')),
                label: 'Lisight',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/mess.png')),
                label: 'Chets',
                backgroundColor: Colors.white),

          ]),

    );
  }
}
