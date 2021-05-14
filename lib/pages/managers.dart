import 'package:flutter/material.dart';
import 'package:url_navigation_web/pages/payments/1row.dart';

class Managers extends StatefulWidget {
  @override
  _ManagersState createState() => _ManagersState();
}

class _ManagersState extends State<Managers> {
  @override
  Widget build(BuildContext context) {
    ScrollController a = ScrollController();
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
          ],
        )),
      ),
    );
  }
}
