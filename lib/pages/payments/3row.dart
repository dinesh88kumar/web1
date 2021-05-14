import 'package:flutter/material.dart';

class Thirdrow extends StatefulWidget {
  @override
  _ThirdrowState createState() => _ThirdrowState();
}

class _ThirdrowState extends State<Thirdrow> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double adsize = size.width >= 1330 ? 21 : 16;
    double adsize1 = size.width >= 1330 ? 10 : 5;
    double adsize2 = size.width >= 1330 ? 20 : 11;
    return Container(
        child: size.width >= 1000
            ? Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21)),
                      color: Colors.red,
                      child: Container(
                        height: size.height / 4.5,
                        width: size.width / 4.5,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: adsize2),
                              child: Align(
                                alignment: Alignment.center,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(49)),
                                  color: Colors.redAccent,
                                  child: Container(
                                      height: size.height / 21,
                                      width: size.width / 30,
                                      child: Icon(Icons.attach_money_sharp)),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 30, left: size.width >= 1330 ? 10 : 20),
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Transaction',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        'amount',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: size.height / 49,
                                  ),
                                  Row(children: [
                                    Text(
                                      'Rs.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: adsize),
                                    ),
                                    Text(
                                      '0',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: adsize),
                                    )
                                  ])
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                  Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21)),
                      color: Colors.red,
                      child: Container(
                        height: size.height / 4.5,
                        width: size.width / 5.2,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: adsize1),
                              child: Align(
                                alignment: Alignment.center,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(49)),
                                  color: Colors.redAccent,
                                  child: Container(
                                      height: size.height / 21,
                                      width: size.width / 30,
                                      child: Icon(Icons.attach_money_sharp)),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 30, left: adsize1),
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Transaction',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        'amount',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: size.height / 49,
                                  ),
                                  Text(
                                    'Rs.',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: adsize),
                                  ),
                                  SizedBox(
                                    height: size.height / 69,
                                  ),
                                  Text(
                                    '0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: adsize),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                  Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21)),
                      color: Colors.red,
                      child: Container(
                        height: size.height / 4.5,
                        width: size.width / 5.2,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: adsize1),
                              child: Align(
                                alignment: Alignment.center,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(49)),
                                  color: Colors.redAccent,
                                  child: Container(
                                      height: size.height / 21,
                                      width: size.width / 30,
                                      child: Icon(Icons.attach_money_sharp)),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 30, left: adsize1),
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Transaction',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        'amount',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: size.height / 49,
                                  ),
                                  Text(
                                    'Rs.',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: adsize),
                                  ),
                                  SizedBox(
                                    height: size.height / 69,
                                  ),
                                  Text(
                                    '0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: adsize),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                ],
              )
            //>1330
            //
            //
            //
            //
            //
            //
            //
            //
            //
            : size.width >= 600
                ? Column(children: [
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(21)),
                        color: Colors.red,
                        child: Container(
                          height: size.height / 7,
                          width: size.width / 1.2,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(55)),
                                    color: Colors.redAccent,
                                    child: Container(
                                        height: size.height / 13,
                                        width: size.width / 14,
                                        child: Icon(Icons.attach_money_sharp)),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    top: 30, left: size.width / 2.5),
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Transaction',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          'amount',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: size.height / 49,
                                    ),
                                    Row(children: [
                                      Text(
                                        'Rs.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ])
                                  ],
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(height: 40),
                    //row
                    //
                    //
                    //
                    //
                    //
                    //
                    Row(children: [
                      Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(21)),
                          color: Colors.red,
                          child: Container(
                            height: size.height / 7,
                            width: size.width / 3,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: adsize2),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(49)),
                                      color: Colors.redAccent,
                                      child: Container(
                                          height: size.height / 20,
                                          width: size.width / 20,
                                          child:
                                              Icon(Icons.attach_money_sharp)),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      top: 30, left: size.width / 90),
                                  alignment: Alignment.center,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Transaction',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: size.width >= 1330
                                                    ? 21
                                                    : 16),
                                          ),
                                          Text(
                                            'amount',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: size.width >= 1330
                                                    ? 21
                                                    : 16),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height / 49,
                                      ),
                                      Row(children: [
                                        Text(
                                          'Rs.',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          '0',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ])
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                      //
                      //
                      SizedBox(width: size.width / 10),
                      Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(21)),
                          color: Colors.red,
                          child: Container(
                            height: size.height / 7,
                            width: size.width / 3,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: adsize2),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(49)),
                                      color: Colors.redAccent,
                                      child: Container(
                                          height: size.height / 20,
                                          width: size.width / 20,
                                          child:
                                              Icon(Icons.attach_money_sharp)),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(
                                      top: 30, left: size.width / 90),
                                  alignment: Alignment.center,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Transaction',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: size.width >= 1330
                                                    ? 21
                                                    : 16),
                                          ),
                                          Text(
                                            'amount',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: size.width >= 1330
                                                    ? 21
                                                    : 16),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height / 49,
                                      ),
                                      Row(children: [
                                        Text(
                                          'Rs.',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          '0',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ])
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    ])
                  ])
                // >600
                //
                //
                : Column(children: [
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(21)),
                        color: Colors.red,
                        child: Container(
                          height: size.height / 8,
                          width: size.width / 1.5,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: adsize2),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(49)),
                                    color: Colors.redAccent,
                                    child: Container(
                                        height: size.height / 20,
                                        width: size.width / 15,
                                        child: Icon(Icons.attach_money_sharp)),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    top: 20, left: size.width / 30),
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Transaction',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          'amount',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: size.height / 49,
                                    ),
                                    Row(children: [
                                      Text(
                                        'Rs.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ])
                                  ],
                                ),
                              )
                            ],
                          ),
                        )),
                    //
                    //
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(21)),
                        color: Colors.red,
                        child: Container(
                          height: size.height / 8,
                          width: size.width / 1.5,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: adsize2),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(49)),
                                    color: Colors.redAccent,
                                    child: Container(
                                        height: size.height / 20,
                                        width: size.width / 15,
                                        child: Icon(Icons.attach_money_sharp)),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    top: 20, left: size.width / 30),
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Transaction',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          'amount',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: size.height / 49,
                                    ),
                                    Row(children: [
                                      Text(
                                        'Rs.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ])
                                  ],
                                ),
                              )
                            ],
                          ),
                        )),
                    //
                    //
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(21)),
                        color: Colors.red,
                        child: Container(
                          height: size.height / 8,
                          width: size.width / 1.5,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: adsize2),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(49)),
                                    color: Colors.redAccent,
                                    child: Container(
                                        height: size.height / 20,
                                        width: size.width / 15,
                                        child: Icon(Icons.attach_money_sharp)),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    top: 20, left: size.width / 30),
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Transaction',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        ),
                                        Text(
                                          'amount',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: adsize),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: size.height / 49,
                                    ),
                                    Row(children: [
                                      Text(
                                        'Rs.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: adsize),
                                      )
                                    ])
                                  ],
                                ),
                              )
                            ],
                          ),
                        )),
                  ]));
  }
}
