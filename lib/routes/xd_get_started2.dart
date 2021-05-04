import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'xd_get_started3.dart';

class XdGetStarted2 extends StatelessWidget {
  XdGetStarted2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(14.0, 599.0),
            child:
                // Adobe XD layer: 'text' (group)
                SizedBox(
              width: 348.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 348.0, 19.0),
                    size: Size(348.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '到着したら、キャンプ場にチェックインしてみよう！',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff767676),
                        height: 1.6666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 340.0, 44.0),
                    size: Size(348.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'キャンプ場へ到着したら',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 26,
                        color: const Color(0xff000000),
                        letterSpacing: -0.4500000457763672,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          SizedBox(
            width: 375.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                  size: Size(375.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_ojpl3d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
              ],
            ),
          ),
          // Adobe XD layer: 'thom-milkovic-V6GQ3…' (shape)
          Container(
            width: 400.0,
            height: 583,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(80.0),
              ),
              image: DecorationImage(
                image: const AssetImage('assets/images/started2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 700.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 130,
                        height: 50,
                        child:ElevatedButton.icon(
                          icon: const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                          label: Text(
                            "次へ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff52912e),
                            onPrimary: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => XdGetStarted3())
                            );
                          },
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

const String _svg_ojpl3d =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
