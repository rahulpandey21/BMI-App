import 'package:flutter/material.dart';

class ReuesableCard extends StatelessWidget {

  ReuesableCard({@required this.colour, this.cardChild,this.onePress});

  final Color colour;
  final Widget cardChild;
  final Function onePress;
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onePress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
