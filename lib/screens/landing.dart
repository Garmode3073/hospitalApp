import 'package:flutter/material.dart';
import 'package:hospitalApp/components/background.dart';
import 'package:hospitalApp/components/listcont.dart';
import 'package:hospitalApp/global.dart' as g;

class LandingPage extends StatefulWidget {
  const LandingPage({Key key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    g.height = MediaQuery.of(context).size.height;
    g.width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: g.background,
      body: Stack(
        children: [
          Positioned(
            width: g.width * 2,
            height: g.width * 2,
            top: -g.width,
            left: -g.width,
            child: BGreglog(),
          ),
          Positioned(
            width: g.width * 2,
            height: g.width * 2,
            bottom: -g.width,
            right: -g.width,
            child: BGreglog(),
          ),
          Center(
            child: Container(
              height: g.height,
              width: g.width,
              child: ListView(
                children: [
                  Container(
                    width: g.width * 0.8,
                    height: g.height * 0.075,
                    margin: EdgeInsets.symmetric(
                      horizontal: g.width * 0.05,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: g.contbg2,
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff5e489b),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Hospital Name',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          color: g.primary,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(height: g.height * 0.07),
                  Text(
                    'Isolation Bed Available',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      color: g.contbg2,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: g.height * 0.03),
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: g.width * 0.05,
                    ),
                    width: g.width * 0.8,
                    height: g.height * 0.12,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: g.contbg,
                      boxShadow: [
                        BoxShadow(
                          color: g.shadow,
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: g.width * 0.05,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'NORMAL',
                              style: TextStyle(
                                fontFamily: 'Tahoma',
                                fontSize: 20,
                                color: g.shadow,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '20',
                              style: TextStyle(
                                fontFamily: 'Tahoma',
                                fontSize: 28,
                                color: g.shadow,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        Expanded(child: Container()),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'WITH OXYGEN',
                              style: TextStyle(
                                fontFamily: 'Tahoma',
                                fontSize: 20,
                                color: g.shadow,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '20',
                              style: TextStyle(
                                fontFamily: 'Tahoma',
                                fontSize: 28,
                                color: g.shadow,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: g.width * 0.05,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: g.height * 0.05,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: g.width * 0.553,
                        height: g.height * 0.075,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60.0),
                          color: g.shadow,
                          boxShadow: [
                            BoxShadow(
                              color: g.primary,
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Booking Data',
                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 24,
                              color: g.primary,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: g.height * 0.05,
                  ),
                  Container(
                    width: g.width,
                    height: g.height * 0.445,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.075,
                                  font: 16,
                                  text: 'Name',
                                  head: true,
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.075,
                                  font: 16,
                                  head: true,
                                  text: 'Booking Slot',
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.075,
                                  font: 16,
                                  head: true,
                                  text: 'Mobile',
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.075,
                                  font: 16,
                                  head: true,
                                  text: 'Status',
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.05,
                                  font: 16,
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.05,
                                  font: 16,
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.05,
                                  font: 16,
                                ),
                                ListContainer(
                                  width: g.width * 0.225,
                                  height: g.height * 0.05,
                                  font: 16,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
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
