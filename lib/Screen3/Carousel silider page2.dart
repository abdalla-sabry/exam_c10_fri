
import 'package:flutter/cupertino.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'Bottom2.dart';
class CarouselSliderpage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: ListView(
            children: [
              CarouselSlider(
                items: [
                  Bottom2(  Name: 'Discover'),
                  Bottom2(  Name: ''
                      'News'),
                  Bottom2(  Name: 'MostView'),
                  Bottom2(  Name: 'Saved'),
                ],
                options: CarouselOptions(
                  height: 10,

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
      ),
    );
  }
}