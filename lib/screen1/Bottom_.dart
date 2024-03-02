import 'package:flutter/cupertino.dart';

class Bottom extends StatelessWidget {
  String Name;
  String assetsName;
   Color color;
  Bottom({this.Name = "", this.assetsName = "",required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          height: 60,
         
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: color,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 8,
              ),
              Image(image: AssetImage('$assetsName')),
              SizedBox(
                width: 15,
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
