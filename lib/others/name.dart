import 'package:flutter/material.dart';

class Name extends StatefulWidget {
  @override
  _NameState createState() => _NameState();
}

class _NameState extends State<Name> {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Colors.orangeAccent, Colors.redAccent],
  ).createShader(Rect.fromLTWH(90, 50.0, 200.0, 70.0));
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 10,
      child: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.stars_rounded,
              size: size.width >= 600 ? size.width / 25 : size.width / 14,
              color: Colors.orangeAccent),
          SizedBox(width: size.width / 50),
          Column(
            children: [
              size.width >= 600
                  ? Text(
                      'Smoose.',
                      style: TextStyle(
                          foreground: Paint()..shader = linearGradient,
                          fontSize: size.width / 35,
                          fontWeight: FontWeight.bold),
                    )
                  : Container(),
              size.width >= 600
                  ? Text(
                      'console',
                      style: TextStyle(
                        foreground: Paint()..shader = linearGradient,
                      ),
                    )
                  : Container()
            ],
          )
        ],
      )),
    );
  }
}
