import 'package:flutter/material.dart';

class BottomappBar extends StatelessWidget {
  const BottomappBar({super.key});
  static const String routeName='BottomAppBar';

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('jafh'),
          backgroundColor: Colors.blue,
          bottom:TabBar(tabs: [
            Tab(icon: Icon(Icons.tab),),
            Tab(icon: Icon(Icons.tab),),
            Tab(icon: Icon(Icons.tab)),]
          ),
        ),
        body: TabBarView(children:[
          Image.asset('assets/images/download.jpeg'),
          Image.asset('assets/images/download (1).jpeg'),
          Image.asset('assets/images/download (2).jpeg'),
        ]
        ),
      ),
    );
  }
}
