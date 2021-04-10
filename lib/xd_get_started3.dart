import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_sign_up.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class xd_get_started3 extends StatelessWidget {
  final VoidCallback started3;
  xd_get_started3({
    Key key,
    this.started3,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff241332),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(24.0, 109.0),
            child:
                // Adobe XD layer: 'content' (group)
                GestureDetector(
              onTap: () => started3?.call(),
              child: SizedBox(
                width: 327.0,
                height: 561.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 561.0),
                      size: Size(327.0, 561.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'stacks' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.0, 109.0, 280.0, 452.0),
                            size: Size(327.0, 561.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(80.0),
                                  bottomLeft: Radius.circular(80.0),
                                ),
                                color: const Color(0xffa3a4a4),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.0, 99.0, 304.0, 451.0),
                            size: Size(327.0, 561.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(80.0),
                                  bottomLeft: Radius.circular(80.0),
                                ),
                                color: const Color(0xffb9b9b9),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 540.0),
                            size: Size(327.0, 561.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'card' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 1.0, 327.0, 539.0),
                                  size: Size(327.0, 540.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'bg' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(80.0),
                                        bottomLeft: Radius.circular(80.0),
                                      ),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(25.0, 435.0, 277.0, 68.0),
                                  size: Size(327.0, 540.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Fire Circleにチェックインしている人たちなら、食材が余った時にお裾分けできたり、困った時に助け合うことができます',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0xff767676),
                                      letterSpacing: -0.14,
                                      height: 1.4285714285714286,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(17.0, 384.0, 295.0, 44.0),
                                  size: Size(327.0, 540.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: Text(
                                    '助け合い尊重しあう',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 30,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.4821429061889649,
                                      fontWeight: FontWeight.w700,
                                      height: 2.6666666666666665,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 352.0),
                                  size: Size(327.0, 540.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'mask' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 0.0, 327.0, 352.0),
                                        size: Size(327.0, 352.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'img' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(80.0),
                                            ),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 728.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 84.0),
                    size: Size(375.0, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => xd_sign_up(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 84.0),
                            size: Size(375.0, 84.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(80.0),
                                ),
                                color: const Color(0x58000000),
                              ),
                            ),
                          ),
                          Container(),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(118.0, 29.0, 140.0, 14.0),
                            size: Size(375.0, 84.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'アカウントを作成する',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_ojpl3d =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
