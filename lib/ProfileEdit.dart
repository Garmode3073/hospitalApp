import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileEdit extends StatelessWidget {
  ProfileEdit({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe1d1ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 460.0),
            child: Container(
              width: 820.0,
              height: 820.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff9872ff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xbf977f7f),
                    offset: Offset(0, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-408.0, -410.0),
            child: Container(
              width: 820.0,
              height: 820.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff9872ff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xbf977f7f),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 23.0),
            child: Container(
              width: 363.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffe1d1ff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff5e489b),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 37.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Hospital Name',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 24,
                  color: const Color(0xff9872ff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.8, 141.0),
            child: SizedBox(
              width: 314.0,
              child: Text(
                'Isolation Bed Available',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 24,
                  color: const Color(0xffe1d1ff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 197.0),
            child: Container(
              width: 363.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffe7e0f9),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff9872ff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 215.0),
            child: Text(
              'NORMAL',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff7e4fff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 215.0),
            child: Text(
              'WITH OXYGEN',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff7e4fff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 251.0),
            child: Text(
              '20',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 28,
                color: const Color(0xff7e4fff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 251.0),
            child: Text(
              '20',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 28,
                color: const Color(0xff7e4fff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 335.0),
            child: Container(
              width: 228.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60.0),
                color: const Color(0xffbdaaf1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff9872ff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.4, 349.0),
            child: SizedBox(
              width: 187.0,
              child: Text(
                'Booking Data',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 24,
                  color: const Color(0xff9872ff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 256.0),
            child: Container(
              width: 27.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff9872ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 256.0),
            child: Container(
              width: 27.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff9872ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(241.0, 256.0),
            child: Container(
              width: 27.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff9872ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 256.0),
            child: Container(
              width: 27.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff9872ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.5, 261.5),
            child: SvgPicture.string(
              _svg_u8c5o0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 421.0),
            child: SizedBox(
              width: 410.0,
              height: 723.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 410.0, 723.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0x80ffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 12.0, 117.0, 49.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.0, 11.0, 100.0, 49.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 12.0, 96.0, 49.0),
                    size: Size(410.0, 723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 64.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 64.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 392.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 228.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 556.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 105.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 433.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 269.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 597.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 146.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 474.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 310.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 638.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 187.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 515.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 351.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 679.0, 96.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 105.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 146.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 187.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 228.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 269.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 310.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 351.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 392.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 433.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 474.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 515.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 556.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 597.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 638.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 679.0, 117.0, 32.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0x809872ff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x80707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 26.0, 90.0, 22.0),
                    size: Size(410.0, 723.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Start Time',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 20,
                        color: const Color(0xff4e0dff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 25.0, 34.0, 22.0),
                    size: Size(410.0, 723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Plot',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 20,
                        color: const Color(0xff4e0dff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 26.0, 20.0, 22.0),
                    size: Size(410.0, 723.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'To',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 20,
                        color: const Color(0xff4e0dff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 64.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 105.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 146.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 187.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 228.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 269.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 310.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 351.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 392.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 433.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 474.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 515.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 556.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 597.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 638.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 679.0, 102.0, 34.0),
                    size: Size(410.0, 723.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 36.0, 34.0),
                          size: Size(102.0, 34.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Tahoma',
                              fontSize: 28,
                              color: const Color(0xff7e4fff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 5.0, 27.0, 24.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff9872ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mozwiz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 17.5, 14.0, 1.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ns3dhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.5, 10.5, 1.0, 14.0),
                          size: Size(102.0, 34.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4aecmp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
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
    );
  }
}

const String _svg_mozwiz =
    '<svg viewBox="284.5 499.5 14.0 1.0" ><path transform="translate(284.5, 499.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ns3dhf =
    '<svg viewBox="359.5 499.5 14.0 1.0" ><path transform="translate(359.5, 499.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4aecmp =
    '<svg viewBox="366.5 492.5 1.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 366.5, 492.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8c5o0 =
    '<svg viewBox="68.5 261.5 266.0 14.0" ><path transform="translate(68.5, 268.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(143.5, 268.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(247.5, 268.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(320.5, 268.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 150.5, 261.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 327.5, 261.5)" d="M 0 0 L 14 0" fill="none" stroke="#e7e0f9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
