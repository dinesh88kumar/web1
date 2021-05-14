import 'package:flutter/material.dart';

import 'package:url_navigation_web/pages/payments/1row.dart';
import 'package:url_navigation_web/pages/payments/2row.dart';
import 'package:url_navigation_web/pages/payments/3row.dart';

class Payments extends StatefulWidget {
  final String name;

  const Payments(this.name);
  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Colors.orange, Colors.red],
  ).createShader(Rect.fromLTWH(40, 40.0, 20.0, 70.0));
  ScrollController a = ScrollController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Scrollbar(
        isAlwaysShown: true,
        showTrackOnHover: true,
        controller: a,
        child: SafeArea(
            child: ListView(
          controller: a,
          children: [
            Firstrow(),
            SizedBox(height: size.height / 15),
            Secondrow(),
            SizedBox(height: size.height / 15),
            Thirdrow(),
            SizedBox(height: size.height / 2),
            Text('data'),
            SizedBox(height: size.height / 2),
            Text('data')
          ],
        )),
      ),
    );
  }
}
