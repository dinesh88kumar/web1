import 'package:flutter/material.dart';

class Secondrow extends StatefulWidget {
  @override
  _SecondrowState createState() => _SecondrowState();
}

class _SecondrowState extends State<Secondrow> {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Colors.orange, Colors.red],
  ).createShader(Rect.fromLTWH(40, 40.0, 20.0, 70.0));
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Row(
        children: [
          Text(
            'Tranactions',
            style: TextStyle(
                foreground: Paint()..shader = linearGradient,
                fontSize: size.width >= 550 ? 25 : 16),
          ),
          Text(
            '|',
            style: TextStyle(
                foreground: Paint()..shader = linearGradient,
                fontSize: size.width >= 550 ? 25 : 16),
          ),
          Text(
            'Settlements',
            style: TextStyle(
                color: Colors.grey, fontSize: size.width >= 550 ? 25 : 16),
          )
        ],
      ),
    );
  }
}
