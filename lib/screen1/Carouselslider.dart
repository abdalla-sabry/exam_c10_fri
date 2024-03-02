
import 'package:flutter/cupertino.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class CarouselSliderExample extends StatelessWidget {
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: [
            CarouselSlider(
              items: [
                Container(
                    height: 60,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Colors.transparent,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 8,
                        ),


                        SizedBox(
                          width: 8,
                        ),
                      ],
                    )),
                Container(

                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:AssetImage('assets/images/Frame 24.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:AssetImage('assets/images/Frame 24.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 200,

                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 1000),
                viewportFraction: 0.8,
              ),
            ),
          ]),
    );
  }
}