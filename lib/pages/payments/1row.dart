import 'package:flutter/material.dart';
import 'package:url_navigation_web/LandingPage.dart';
import 'package:url_navigation_web/pages/payments/circleavatar.dart';

class Firstrow extends StatefulWidget {
  @override
  _FirstrowState createState() => _FirstrowState();
}

class _FirstrowState extends State<Firstrow> {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Colors.orange, Colors.red],
  ).createShader(Rect.fromLTWH(40, 40.0, 20.0, 70.0));
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
        child: Row(
      children: [
        Column(
          children: [
            SizedBox(height: size.height / 70),
            size.width >= 550
                ? Text(
                    'Neil Icecreams and',
                    style: TextStyle(
                      fontSize: size.width >= 750 ? 45 : 25,
                      fontWeight: FontWeight.w800,
                      foreground: Paint()..shader = linearGradient,
                    ),
                  )
                : Column(
                    children: [
                      Text(
                        'Icecreams',
                        style: TextStyle(
                          fontSize: size.width >= 750 ? 45 : 25,
                          fontWeight: FontWeight.w800,
                          foreground: Paint()..shader = linearGradient,
                        ),
                      ),
                      Text(
                        'and',
                        style: TextStyle(
                          fontSize: size.width >= 750 ? 45 : 25,
                          fontWeight: FontWeight.w800,
                          foreground: Paint()..shader = linearGradient,
                        ),
                      )
                    ],
                  ),
            Text(
              'bakery',
              style: TextStyle(
                fontSize: size.width >= 750 ? 45 : 25,
                fontWeight: FontWeight.w800,
                foreground: Paint()..shader = linearGradient,
              ),
            )
          ],
        ),
        size.width >= 750
            ? SizedBox(width: size.width / 15)
            : SizedBox(width: size.width / 60),
        ElevatedButton(
          onPressed: () {},
          child: Container(
              // color: Colors.redAccent,
              height: size.width >= 500 ? 60 : 30,
              width: size.width >= 600 ? size.width / 16 : size.width / 22,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Live',
                      style: TextStyle(
                          foreground: Paint()..shader = linearGradient,
                          fontSize: size.width >= 600 ? 16 : 8),
                    ),
                    size.width >= 600
                        ? Text(
                            'Tables',
                            style: TextStyle(
                              foreground: Paint()..shader = linearGradient,
                            ),
                          )
                        : Container()
                  ],
                ),
              )),
          style: ElevatedButton.styleFrom(
            shadowColor: Colors.red,
            primary: Colors.white,
            onSurface: Colors.redAccent,
            elevation: 2,
            side: BorderSide(
              width: 3,
              color: Colors.redAccent,
            ),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            //   padding: EdgeInsets.all(20)
          ),
        ),
        size.width >= 750
            ? SizedBox(width: size.width / 25)
            : SizedBox(width: size.width / 100),
        size.width >= 600
            ? IconButton(
                icon: Icon(Icons.crop_free),
                onPressed: () {},
                color: Colors.red,
              )
            : Container(),
        size.width >= 750
            ? SizedBox(width: size.width / 25)
            : SizedBox(width: size.width / 100),
        size.width >= 1180
            ? Stack(children: [
                Card(
                    color: Colors.deepOrange,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(30))),
                    child: Container(
                      height: size.width / 18,
                      width: size.width / 4.5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Neil icecreams and',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      'bakery',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white),
                                    ))
                              ]),
                          SizedBox(width: size.width / 100),
                          CircleRounded(),
                        ],
                      ),
                    )),
              ])
            : CircleRounded()
      ],
    ));
  }
}
