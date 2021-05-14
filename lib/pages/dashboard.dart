import 'package:flutter/material.dart';
import 'package:url_navigation_web/pages/dashboard/2row.dart';
import 'package:url_navigation_web/pages/dashboard/3row.dart';

import 'package:url_navigation_web/pages/payments/1row.dart';

class Dashboard extends StatefulWidget {
  final String name;

  const Dashboard(this.name);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
            SizedBox(height: 25),
            Dsecondrow(),
            SizedBox(height: 10),
            Text('Welcome to Smoose Console!'),
            SizedBox(height: 30),
            Dthirdrow()
          ],
        )),
      ),
    );
  }
}
