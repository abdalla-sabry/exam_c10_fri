import 'package:exam_c10_fri/Screen3/Bottom2.dart';
import 'package:exam_c10_fri/Screen3/Carousel%20silider%20page2.dart';
import 'package:flutter/material.dart';

import '../screen1/Bottom_.dart';
import '../screen1/Carouselslider.dart';

class HomePage3 extends StatefulWidget {
  HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  PageController page = PageController(viewportFraction: 2);
  bool selected = false;
  int _value = 0;

  List<String> items = ['Discover', 'News', 'Most Viewed', 'Saved'];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('assets/images/flour.png')),
              Text(
                'AliceCare',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
              )
            ],
          ),
          Divider(
            height: 20,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(
            height: 44,
            width: 320,
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  label: Row(
                    children: [
                      Icon(Icons.search_rounded),
                      Text(
                        'Articles, Video, Audio and More,...',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 45),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,

        child: Row(
            children: <Widget>[
              Container(

                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12.0,
                  children: List<Widget>.generate(
                    1,
                        (int index) {
                      return ChoiceChip(
                        pressElevation: 0.0,
                        selectedColor: Color(0xffF4EBFF),
                        backgroundColor: Colors.grey[100],
                        label: Text('Discover'),
                        selected: _value == index,
                        onSelected: (bool selected) {
                          setState(() {
                            _value = (selected ? index : null)!;
                          });
                        },
                      );
                    },
                  ).toList(),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8),
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12.0,
                  children: List<Widget>.generate(
                    1,
                        (int index) {
                      return ChoiceChip(
                        pressElevation: 0.0,
                        selectedColor: Colors.blue,
                        backgroundColor: Colors.grey[100],
                        label: Text('News'),
                        selected: _value == index,
                        onSelected: (bool selected) {
                          setState(() {
                            _value = (selected ? index : null)!;
                          });
                        },
                      );
                    },
                  ).toList(),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 0),
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12.0,
                  children: List<Widget>.generate(
                    1,
                        (int index) {
                      return ChoiceChip(
                        pressElevation: 0.0,
                        selectedColor: Colors.blue,
                        backgroundColor: Colors.grey[100],
                        label: Text('Most Viewed'),
                        selected: _value == index,
                        onSelected: (bool selected) {
                          setState(() {
                            _value = (selected ? index : null)!;
                          });
                        },
                      );
                    },
                  ).toList(),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8),
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12.0,
                  children: List<Widget>.generate(
                    1,
                        (int index) {
                      return ChoiceChip(
                        pressElevation: 0.0,
                        selectedColor: Colors.blue,
                        backgroundColor: Colors.grey[100],
                        label: Text('Saved'),
                        selected: _value == index,
                        onSelected: (bool selected) {
                          setState(() {
                            _value = (selected ? index : null)!;
                          });
                        },
                      );
                    },
                  ).toList(),
                ),
              ),

            ],),
      ),
          ),
          Container(

            margin: EdgeInsets.symmetric(horizontal: 43, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hot topics',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
              ],
            ),
          ),
          Container(
            height: 160,
            width: 326,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/hug1.jpeg'), fit: BoxFit.fill)),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment. end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 23,
                      width: 86,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFEF0C7),
                      ),
                      child:Center(child: Text('self-care',style: TextStyle(color: Color(0xff93370D)),)),),
                  Divider(
                    thickness: 0,
                    height: 15,
                    color: Colors.transparent,
                  ),
                  Text(
                '10 Easy Self-Care Ideas That Can ',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14,color: Colors.white),),
                  Text(
                'Help Boost Your Health',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14,color: Colors.white),),
                  Divider(
                    thickness: 0,
                    height: 15,
                    color: Colors.transparent,
                  ),
                ],
              ),
            ),

          ),
          Divider(
            height: 20,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(

            margin: EdgeInsets.symmetric(horizontal: 43, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Get Tips',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 20,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(

            height: 196,
            width: 326,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(13)),
            child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
                Image(image: AssetImage('assets/images/Doctor.png')),
          Column(
crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Divider(
                      height: 15,
                      thickness: 0,
                      color: Colors.transparent,
                    ),

                    Text('Connect with doctors',

                        style: TextStyle(fontSize: 15
                        ,fontWeight: FontWeight.w600,color: Colors.black,) ,),
                    Text('& get suggestions',

                        style: TextStyle(fontSize: 16
                        ,fontWeight: FontWeight.w600,color: Colors.black,) ,),
                    Divider(
                      height: 15,
                      thickness: 0,
                      color: Colors.transparent,
                    ),

                    Text('Connect now and ',style:
                    TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w400,color: Colors.black,),),
                    Text('get expert insights',style:
                    TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w400,color: Colors.black,),),
                    Divider(
                      height: 15,
                      thickness: 0,
                      color: Colors.transparent,
                    ),
                    Container(
                        height: 36,
                        width: 104,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff7F56D9),
                        ),
                        child: Center(child: Text('View detail',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 14),))

                ),




              ],
            ),
    ],
    ),
              ),
          Divider(
            height: 20,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 45,vertical: 5),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Cycle Phases and Period',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),),
                Container(
                  child:Row(
                    children: [ Text('see more',style: TextStyle(fontWeight: FontWeight.w300,
                        fontSize: 14),),
                      Icon(Icons.navigate_next,size: 30,)],
                  )
                  ,
                )
              ],
            ),
          ),

        ]
      )
    );
  }
}
