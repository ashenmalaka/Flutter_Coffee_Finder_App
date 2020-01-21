import 'package:flutter/material.dart';

class Directions extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Container(
       decoration: BoxDecoration(
         color: Colors.black,
         borderRadius: BorderRadius.circular(5.0),
       ),
       child: Row(
        children: <Widget>[
          Image.asset(
            'assets/img/directions.png',
            height: 20.0,
            width: 20.0,
            fit: BoxFit.cover,
          ),
          Text(
            'Directions',
          )
        ],
      ),
     )
    );
  }
}
  
