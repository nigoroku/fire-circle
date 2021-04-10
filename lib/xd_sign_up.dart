import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_top.dart';
import 'package:adobe_xd/page_link.dart';

class xd_sign_up extends StatelessWidget {
  xd_sign_up({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(0.0, 478.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 334.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          SizedBox(
            width: 375.0,
            height: 269.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 269.0),
                  size: Size(375.0, 269.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                      ),
                      color: const Color(0xff52912e),
                    ),
                  ),
                ),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 60.0, 48.0, 15.0),
                  size: Size(375.0, 269.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(210.0, 60.0, 52.0, 15.0),
                  size: Size(375.0, 269.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 91.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 327.0,
              height: 355.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 271.0),
                    size: Size(327.0, 355.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 32.0, 263.0, 199.0),
                    size: Size(327.0, 355.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'textfields' (none)
                        GridView.count(
                      mainAxisSpacing: 44,
                      crossAxisSpacing: 20,
                      crossAxisCount: 1,
                      childAspectRatio: 11.68,
                      children: [
                        {
                          'text': 'アカウント名',
                        },
                        {
                          'text': 'Eメール',
                        },
                        {
                          'text': 'パスワード',
                        }
                      ].map((map) {
                        final text = map['text'];
                        return
                            // Adobe XD layer: 'textfield' (component)
                            SizedBox(
                          width: 327.0,
                          height: 27.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.0, 327.0, 1.0),
                                size: Size(327.0, 27.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.0),
                                    color: const Color(0xffdddddd),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 16.0),
                                size: Size(327.0, 27.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    color: const Color(0x52241332),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
