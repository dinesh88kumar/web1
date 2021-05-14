import 'package:flutter/material.dart';
import 'package:url_navigation_web/others/name.dart';
import 'package:url_navigation_web/pages/dashboard.dart';
import 'package:url_navigation_web/pages/Menu.dart';
import 'package:url_navigation_web/pages/payment.dart';
import 'package:url_navigation_web/pages/managers.dart';
import 'package:url_navigation_web/pages/feedbacks.dart';

class LandingPage extends StatefulWidget {
  final String page;
  final String extra;

  const LandingPage({Key key, this.page, this.extra}) : super(key: key);
  @override
  _LandingPageState createState() => _LandingPageState();
}

List<String> pages = [
  'home',
  'payments',
  'managers',
  'menu',
  'feedbacks',
];

List<IconData> icons = [
  Icons.dashboard,
  Icons.pages_rounded,
  Icons.person_rounded,
  Icons.settings_rounded,
  Icons.help_rounded,
];

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Name(),
                SizedBox(
                  height: 60,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: icons.map((e) {
                      return NavItem(
                        selected:
                            icons.indexOf(e) == pages.indexOf(widget.page),
                        icon: e,
                        onTap: () {
                          if (icons.indexOf(e) == 1) {
                            Navigator.pushNamed(context,
                                '/main/${pages[icons.indexOf(e)]}/Scott');
                          } else {
                            Navigator.pushNamed(
                                context, '/main/${pages[icons.indexOf(e)]}');
                          }
                        },
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Center(
                child: IndexedStack(
                  index: pages.indexOf(widget.page),
                  children: [
                    Dashboard(widget.extra),
                    Payments(widget.extra),
                    Managers(),
                    Feedbacks(),
                    Menu(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NavItem extends StatefulWidget {
  final IconData icon;
  final bool selected;
  final Function onTap;

  const NavItem({Key key, this.icon, @required this.selected, this.onTap})
      : super(key: key);
  @override
  _NavItemState createState() => _NavItemState();
}

class _NavItemState extends State<NavItem> {
  List<String> pages = [
    'dashboard',
    'payments',
    'managers',
    'menu',
    'feedbacks',
  ];
  String name;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      color: Colors.transparent,
      child: Column(
        children: [
          SizedBox(height: size.height / 50),
          InkWell(
            onTap: () {
              widget.onTap();
            },
            child: AnimatedContainer(
              duration: Duration(milliseconds: 100),
              width: double.infinity,
              height: 60.0,
              //  color: widget.selected ? Colors.black87 : Colors.white,
              child: Row(
                children: [
                  AnimatedContainer(
                    duration: Duration(milliseconds: 100),
                    height: 60.0,
                    width: 4.0,
                    decoration: BoxDecoration(
                        color: widget.selected ? Colors.orange : Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10))),
                  ),
                  SizedBox(width: size.width / 50),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          widget.icon,
                          color:
                              widget.selected ? Colors.orange : Colors.black87,
                        ),
                        SizedBox(width: size.width / 50),
                        size.width >= 600 ? Text('data') : Container()
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
