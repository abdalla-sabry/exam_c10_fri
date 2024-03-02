import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'Bottom_.dart';
import 'Carouselslider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          Divider(
            height: 5,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              children: [
                Text('Hello ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),

                Text('Sara Rose',style:TextStyle(fontSize: 22,fontWeight: FontWeight.w500),)
              ],
            ),
          ),
          Divider(
            height: 8,
            thickness: 0,
            color: Colors.transparent,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12),
            child: Row(

              children: [
                Text('how are you feeling to day ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),


              ],
            ),
          ),
          Divider(
            height: 20,
            thickness: 0,
            color: Colors.transparent,
          ),

          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 12),
            height: 60,
            color: Colors.transparent,
            child: Row(

              children: [
                Expanded(child: Image(image: AssetImage('assets/images/love.png'),fit: BoxFit.fill,)),
                VerticalDivider(
                  width: 35,
                  thickness: 0,
                  color: Colors.transparent,
                ),
                Expanded(child: Image(image: AssetImage('assets/images/Frame 8.png'),fit: BoxFit.fill,)),
                VerticalDivider(
                  width: 35,
                  thickness: 0,
                  color: Colors.transparent,
                ),

                Expanded(child: Image(image: AssetImage('assets/images/Frame 12.png'),fit: BoxFit.fill,)),
                VerticalDivider(
                  width: 35,
                  thickness: 0,
                  color: Colors.transparent,
                ),

                Expanded(child: Image(image: AssetImage('assets/images/Frame 10.png'),fit: BoxFit.fill,)),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25,vertical: 5),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Future',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                Container(
                  child:Row(
                    children: [ Text('see more',style: TextStyle(fontWeight: FontWeight.w300,
                        fontSize: 18),),
                      Icon(Icons.navigate_next,size: 30,)],
                  )
                  ,
                )
              ],
            ),
          ),
          Expanded(child: CarouselSliderExample()),
          Divider(
            height: 10,
            color: Colors.transparent,
            thickness: 0,
          ),
          SmoothPageIndicator(
            controller: PageController(),
            count: 4,
            effect: const WormEffect(
              dotHeight: 16,
              dotWidth: 16,
              type: WormType.thinUnderground,
            ),
          ),
          Container(

            margin: EdgeInsets.symmetric(horizontal: 25,vertical: 5),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Exercise',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                Container(
                  child:Row(
                    children: [ Text('see more',style: TextStyle(fontWeight: FontWeight.w300,
                        fontSize: 18),),
                      Icon(Icons.navigate_next,size: 30,)],
                  )
                  ,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            color: Colors.transparent,
            height: 186,
            child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Bottom(assetsName:'assets/images/brane.png' ,Name: 'Relaxation',color: Color(0xffF9F5FF),),
                      SizedBox(
                        width: 27,
                      ),

                      Bottom(assetsName:'assets/images/yoga.png' ,Name: 'Medtiition',color: Color(0xffFDF2FA),),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Bottom(assetsName:'assets/images/air.png' ,
                        Name: 'Brething',
                        color: Color(0xffFDF2FA),),
                      SizedBox(
                        width: 27,
                      ),

                      Bottom(assetsName:'assets/images/run.png' ,Name: 'Yoga',color: Color(0xffF0F9FF),),
                    ],
                  )
                ]
            ),
          )
        ],

    );
  }
}
