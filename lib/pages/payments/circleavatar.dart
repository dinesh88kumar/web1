import 'package:flutter/material.dart';

class CircleRounded extends StatefulWidget {
  @override
  _CircleRoundedState createState() => _CircleRoundedState();
}

class _CircleRoundedState extends State<CircleRounded> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 100.0,
      alignment: Alignment.centerRight,
      child: CircleAvatar(
          backgroundColor: Colors.deepPurple,
          child: Container(
            height: 90,
            child: Center(
                child: Text(
              'N',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w200,
                  color: Colors.white),
            )),
          )),
    );
  }
}
