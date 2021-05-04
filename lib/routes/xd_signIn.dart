import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XdSignIn extends StatelessWidget {
  XdSignIn({
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
            offset: Offset(24.0, 177.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 327.0,
              height: 257.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 245.0, 168.0, 12.0),
                    size: Size(327.0, 257.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'パスワードを忘れた方はこちら',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff52912e),
                        letterSpacing: 0.048,
                        fontWeight: FontWeight.w600,
                        height: 2.1666666666666665,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 479.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 337.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 15.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 375.0,
              height: 105.0,
              child: Stack(
                children: <Widget>[
                  Container(),
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
