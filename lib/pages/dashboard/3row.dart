import 'package:flutter/material.dart';

class Dthirdrow extends StatefulWidget {
  @override
  _DthirdrowState createState() => _DthirdrowState();
}

class _DthirdrowState extends State<Dthirdrow> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var minheight = size.width >= 1000;
    return Container(
        child: minheight
            ? Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
                //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ), //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
                //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
              ])
            : Column(children: [
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: size.width / 5),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
                //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: size.width / 5),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ), //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: size.width / 5),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
                //
                Row(
                  children: [
                    Icon(
                      Icons.emoji_food_beverage,
                      color: Colors.blue,
                    ),
                    SizedBox(width: size.width / 5),
                    Column(
                      children: [
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                        SizedBox(height: 10),
                        Text('ABCD'),
                      ],
                    ),
                  ],
                ),
              ]));
  }
}
