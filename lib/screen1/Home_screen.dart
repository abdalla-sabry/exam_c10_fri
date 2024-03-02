import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Calender.dart';
import 'Carouselslider.dart';
import 'GridPage.dart';
import 'HomePage.dart';
import 'UserPage.dart';

class Home_Screen extends StatefulWidget {

   Home_Screen({super.key});
static const String routeName='HomeScreen';

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notification_add,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: ImageIcon(AssetImage('assets/images/trees.png',),color: Colors.green,),
        title: Text('moddy',style: TextStyle(fontWeight: FontWeight.w500,
            fontSize:24 ,color: Colors.black)
        ),
        toolbarHeight: 70,

      ),
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {
           index=value;
           setState(() {

           });
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
                ImageIcon(AssetImage('assets/images/grid-01.png')),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon:
                ImageIcon(AssetImage('assets/images/calendar.png')),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/user-03.png')),
                label: '',
                backgroundColor:Colors.white),
          ]),

    );
  }

  List<Widget>pages=[HomePage(),Grids(),Calender(),User_Page()];
}
