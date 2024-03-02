import 'package:flutter/material.dart';

import '../screen1/Bottom_.dart';
import '../screen1/Carouselslider.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          Container(

            margin: EdgeInsets.all(25),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 12),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.black,
                    child:
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      AssetImage('assets/images/Ellipse 10.png'),
                    ),
                  ),
                ),
                VerticalDivider(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child:  Text('Hellow ,jada',
                        style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      child:  Text('Ready to workout?',
                        style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w600),
                      ),
                    ),


                  ],
                ),
                VerticalDivider(
                  width: 60,
                ),

                Icon(Icons.badge)
              
              ],
            ),
          ),
          Container(

            height: 82,
            width: 326,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(13)),
            child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/heart.png')),
                          Text('Heart Rate',style: TextStyle(fontSize:12 ,fontWeight: FontWeight.w400),)
                        ],
                      ),
                      Text('81 BPM',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
                      Divider(
                        height: 10,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12), color: Color(0xffD9D9D9)),
                ),

                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Image(image: AssetImage('assets/images/Frame.png')),
                         Text('To-do',style: TextStyle(fontSize:12 ,fontWeight: FontWeight.w400),)
                       ],
                      ),
                      Text('32,5%',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
                      Divider(
                      height: 10,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12), color: Color(0xffD9D9D9)),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/Icon22.png')),
                          Text('Calo',style: TextStyle(fontSize:12 ,fontWeight: FontWeight.w400),)
                        ],
                      ),
                      Text('1000 Cal',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
                      Divider(
                        height: 10,
                      )
                    ],
                  ),
                ),


              ],
            ),
          ),
          Divider(
            height: 20,
            color: Colors.transparent,

          ),
          Row(
            children:[ Container(
              margin: EdgeInsets.all(25),
              child: Text('Workout Programs',style: TextStyle(fontSize:18
                  ,fontWeight:FontWeight.w600 ),),
            ),
            ]),
          Container(

            height: 174,
            width: 326,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(13)),
            child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
                 Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Container(
                     height: 36,
                   width: 68,
                     decoration: BoxDecoration(
                         color: Colors.white,
                         border: Border.all(color: Colors.black),
                         borderRadius: BorderRadius.circular(13),

                     ),
                   child: Center(child: Text('7 days',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)),
                   ),
                    Text('Morning Yoga',style:
                    TextStyle(fontSize: 20
                     ,fontWeight: FontWeight.w600,color: Colors.black)),
                    Text('Improve mental focus.',style:
                    TextStyle(fontSize: 12
                     ,fontWeight: FontWeight.w400,color: Colors.black)),
                     Row(
                       children: [
                         Icon(Icons.access_time_rounded),
                         Text('30 mins',style:
                         TextStyle(fontSize: 18
                             ,fontWeight: FontWeight.w200,color: Colors.black)),

                       ],
                     )
               ],
                 ),
              Image(image: AssetImage('assets/images/[removal 2.png'))



              ],
            ),
          ),
          Divider(
            height: 20,
            color: Colors.transparent,
          ),

          Container(

            height: 174,
            width: 326,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(13)),
            child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
                 Expanded(
                   child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                   Container(
                       height: 36,
                     width: 68,
                       decoration: BoxDecoration(
                           color: Colors.white,
                           border: Border.all(color: Colors.black),
                           borderRadius: BorderRadius.circular(13),

                       ),
                     child: Center(child: Text('3 days',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)),
                     ),
                      Text('Planl Exercise',style:
                      TextStyle(fontSize: 20
                       ,fontWeight: FontWeight.w600,color: Colors.black)),
                      Text('Improve posture and stability.',style:
                      TextStyle(fontSize: 12
                       ,fontWeight: FontWeight.w400,color: Colors.black)),
                       Row(
                         children: [
                           Icon(Icons.access_time_rounded),
                           Text('30 mins',style:
                           TextStyle(fontSize: 18
                               ,fontWeight: FontWeight.w200,color: Colors.black)),

                         ],
                       )
               ],
                   ),
                 ),
              Expanded(child: Image(image: AssetImage('assets/images/pngwing 1.png')))



              ],
            ),
          ),






        ],

      );
  }
}
