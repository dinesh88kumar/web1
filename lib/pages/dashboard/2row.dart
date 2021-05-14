import 'package:flutter/material.dart';
import 'package:url_navigation_web/LandingPage.dart';

class Dsecondrow extends StatefulWidget {
  @override
  _DsecondrowState createState() => _DsecondrowState();
}

class _DsecondrowState extends State<Dsecondrow> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Row(
        children: [
          Row(
            children: [
              Text('Dashboard'),
              SizedBox(width: size.width / 150),
              Text('(05/13/2021)')
            ],
          ),
          SizedBox(width: size.width / 120),
          Card(
            shadowColor: Colors.red,
            color: Colors.orange,
            child: Container(
              height: size.height / 20,
              width: 140,
              // color: Colors.orange,
              padding: EdgeInsets.only(left: 12),
              child: Row(
                children: [
                  Text('dd/mm/yyyy'),
                  SizedBox(width: 10),
                  Icon(Icons.calendar_today_rounded)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
