import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottom2 extends StatelessWidget {
  String Name;

  Bottom2({this.Name = "", super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          height: 60,
          width: 99,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(),
            color: Colors.transparent,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 8,
              ),


              Text(('$Name')),
              SizedBox(
                width: 8,
              ),
            ],
          )),
    );
  }
}
