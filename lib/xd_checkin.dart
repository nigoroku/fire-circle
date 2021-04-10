import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class xd_checkin extends StatelessWidget {
  xd_checkin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff241332),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(0.0, 589.0),
            child:
                // Adobe XD layer: 'Bg' (shape)
                Container(
              width: 375.0,
              height: 338.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/camp4.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 394.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 725.0,
              height: 338.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(60.0),
                  bottomLeft: Radius.circular(80.0),
                ),
                color: const Color(0xff80c21b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 514.0),
            child:
                // Adobe XD layer: 'logo_header' (shape)
                Container(
              width: 188.0,
              height: 56.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/camp3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 668.0),
            child:
                // Adobe XD layer: 'Avatars' (group)
                SizedBox(
              width: 46.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 0.0, 24.0, 24.0),
                    size: Size(46.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Avatars/3' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff565966),
                                                border: Border.all(
                                                    width: 2.0,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                                border: Border.all(
                                                    width: 2.0,
                                                    color: const Color(
                                                        0xffffffff)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(46.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Avatars/1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                                border: Border.all(
                                                    width: 2.0,
                                                    color: const Color(
                                                        0xffffffff)),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 204.0),
            child:
                // Adobe XD layer: 'Bg' (shape)
                Container(
              width: 375.0,
              height: 338.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/camp2.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 482.0),
            child:
                // Adobe XD layer: 'Avatars' (group)
                SizedBox(
              width: 39.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 24.0, 24.0),
                    size: Size(39.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(39.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'bg' (shape)
          Container(
            width: 797.0,
            height: 351.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(80.0),
              ),
              image: DecorationImage(
                image: const AssetImage('assets/images/camp1.jpg'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstIn),
              ),
            ),
          ),
          Container(
            width: 829.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x5d000000),
              border: Border.all(width: 1.0, color: const Color(0x5d707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 288.0),
            child:
                // Adobe XD layer: 'Avatars' (group)
                SizedBox(
              width: 39.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 24.0, 24.0),
                    size: Size(39.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(39.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 212.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 333.0,
              height: 25.0,
              child: Text(
                'エコキャンプみちのく',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.3857169799804687,
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 189.0),
            child:
                // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                Text(
              'TODAY 5:30 PM',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xc3ffffff),
                letterSpacing: -0.22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 157.0),
            child:
                // Adobe XD layer: 'Tap target' (shape)
                Container(
              width: 375.0,
              height: 195.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 712.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 238.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(182.0, 0.0, 56.0, 56.0),
                    size: Size(238.0, 91.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(56.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          SizedBox(
            width: 375.0,
            height: 156.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 156.0),
                  size: Size(375.0, 156.0),
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 1.0, 520.0, 155.0),
                  size: Size(375.0, 156.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'top' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(191.0, 137.0, 9.0, 4.5),
                        size: Size(520.0, 155.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'chevron-down' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 4.5),
                              size: Size(9.0, 4.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_ujtbsu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(63.0, 54.4, 457.0, 71.6),
                        size: Size(520.0, 155.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'rows' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(206.0, 1.6, 48.0, 68.0),
                              size: Size(457.0, 71.6),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(5.9, 57.0, 33.0, 11.0),
                                    size: Size(48.0, 68.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      '掲示板',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                    size: Size(48.0, 68.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(15.5, 16.0, 16.8, 16.8),
                                    size: Size(48.0, 68.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'headphones' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 16.8, 14.0),
                                          size: Size(16.8, 16.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_lk4hup,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 10.2, 16.8, 6.5),
                                          size: Size(16.8, 16.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fyq1jg,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(302.0, 1.6, 48.0, 70.0),
                              size: Size(457.0, 71.6),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(4.9, 56.0, 38.0, 14.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'MUSIC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(17.5, 13.5, 14.0, 22.0),
                                    size: Size(48.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'award' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 14.0, 14.0),
                                          size: Size(14.0, 22.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xff9aa6ac)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.0, 12.9, 10.0, 9.1),
                                          size: Size(14.0, 22.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_soivfu,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(397.0, 1.6, 60.0, 70.0),
                              size: Size(457.0, 71.6),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 56.0, 60.0, 14.0),
                                    size: Size(60.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'LEARNING',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.0, 0.0, 48.0, 48.0),
                                    size: Size(60.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x1c979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.5, 17.8, 17.4, 15.7),
                                    size: Size(60.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'book-open' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 8.7, 15.7),
                                          size: Size(17.4, 15.7),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_s49gys,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              8.7, 0.0, 8.7, 15.7),
                                          size: Size(17.4, 15.7),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_wdkule,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(106.0, 0.0, 55.0, 69.6),
                              size: Size(457.0, 71.6),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 58.6, 55.0, 11.0),
                                    size: Size(55.0, 69.6),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'SPACE' (text)
                                        Text(
                                      'キャンプ場',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0xff374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.4, 0.0, 51.0, 51.0),
                                    size: Size(55.0, 69.6),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_86z39j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 58.6, 56.0, 11.0),
                              size: Size(457.0, 71.6),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 11.0),
                                    size: Size(56.0, 11.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'TRENDIN G' (text)
                                        Text(
                                      'アカウント',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8f374750),
                                        letterSpacing: 0.366670051574707,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 127.0, 375.0, 28.0),
                        size: Size(520.0, 155.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tap target' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 156.0),
                  size: Size(375.0, 156.0),
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 55.5),
            child: SvgPicture.string(
              _svg_coo44c,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 292.0),
            child:
                // Adobe XD layer: 'join Marie, John & …' (text)
                Text(
              'チェックイン数：7人',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xd6ffffff),
                letterSpacing: -0.24,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 401.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 271.0,
              height: 35.0,
              child: Text(
                'オートキャンプ場きららの森',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.28928773498535154,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 384.0),
            child:
                // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                Text(
              'TUESDAY 5:30 PM',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xd7ffffff),
                letterSpacing: -0.22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 591.0),
            child:
                // Adobe XD layer: 'Adobe XD Live Event…' (text)
                SizedBox(
              width: 327.0,
              height: 64.0,
              child: Text(
                '神割崎キャンプ場',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.3857169799804687,
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 574.0),
            child:
                // Adobe XD layer: 'FRIDAY 6:00 PM' (text)
                Text(
              'FRIDAY 6:00 PM',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xceffffff),
                letterSpacing: -0.22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 673.0),
            child:
                // Adobe XD layer: 'Paul, Carl & 10 oth…' (text)
                Text(
              'チェックイン数：4人',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xdfffffff),
                letterSpacing: -0.24,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 786.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 271.0,
              height: 35.0,
              child: Text(
                'ドロキャン新川',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.28928773498535154,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 769.0),
            child:
                // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                Text(
              'TUESDAY 5:30 PM',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xd7ffffff),
                letterSpacing: -0.22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 479.0),
            child:
                // Adobe XD layer: 'join Marie, John & …' (text)
                SizedBox(
              width: 141.0,
              height: 31.0,
              child: Text(
                'チェックイン数：3人',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xd8ffffff),
                  letterSpacing: -0.24,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 240.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 342.0,
              height: 25.0,
              child: Text(
                '〒989-1505 宮城県柴田郡川崎町 大字 大字小野 二本松 ５３−９',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.17678694915771484,
                  fontWeight: FontWeight.w700,
                  height: 2.727272727272727,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 424.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 333.0,
              height: 25.0,
              child: Text(
                '宮城県仙台市青葉区新川佐手山8-21',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.19285848999023436,
                  fontWeight: FontWeight.w700,
                  height: 2.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 619.0),
            child:
                // Adobe XD layer: 'Experimental Pop Mu…' (text)
                SizedBox(
              width: 333.0,
              height: 25.0,
              child: Text(
                '〒986-0781 宮城県本吉郡南三陸町戸倉字寺浜81-23',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.19285848999023436,
                  fontWeight: FontWeight.w700,
                  height: 2.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(335.0, 16.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'bg' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 341.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 236.0,
              height: 150.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 236.0, 24.0),
                    size: Size(236.0, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'エコキャンプみちのく',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.3857143249511719,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 40.0, 216.0, 110.0),
                    size: Size(236.0, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'inf' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 216.0, 51.0),
                          size: Size(216.0, 110.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                              Text(
                            '7名がチェックイン中です！\nチェックインすると、\n同じキャンプ場の人たちと交流ができるかも',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 11,
                              color: const Color(0x99ffffff),
                              letterSpacing: -0.22,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 75.0, 198.0, 35.0),
                          size: Size(216.0, 110.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Experimental Pop Mu…' (text)
                              Text(
                            'チェックインしますか？',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w500,
                              height: 1.1111111111111112,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 638.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 174.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 327.0, 52.0),
                    size: Size(375.0, 174.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 52.0),
                          size: Size(327.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(52.0),
                              color: const Color(0xff9599b3),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.0, 19.0, 70.0, 14.0),
                          size: Size(327.0, 52.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '今はしない',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.056,
                              fontWeight: FontWeight.w600,
                              height: 1.8571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 150.0, 375.0, 24.0),
                    size: Size(375.0, 174.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'home indicator' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 24.0),
                          size: Size(375.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff9599b3),
                            ),
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.0, 85.0, 26.0, 34.0),
                    size: Size(375.0, 174.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5werw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_ujtbsu =
    '<svg viewBox="8.0 0.0 9.0 4.5" ><path transform="translate(8.0, 0.0)" d="M 0 0 L 4.5 4.5 L 9 0" fill="none" fill-opacity="0.21" stroke="#000000" stroke-width="2" stroke-opacity="0.21" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lk4hup =
    '<svg viewBox="3.0 3.0 16.8 14.0" ><path  d="M 3 16.96352005004883 L 3 11.37811183929443 C 2.999999046325684 6.751008987426758 6.751008987426758 2.999999046325684 11.37811279296875 3 C 16.00521469116211 3 19.7562255859375 6.751009941101074 19.7562255859375 11.37811374664307 L 19.7562255859375 16.96352005004883" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fyq1jg =
    '<svg viewBox="3.0 13.2 16.8 6.5" ><path transform="translate(0.0, -0.76)" d="M 19.7562255859375 18.65450668334961 C 19.7562255859375 19.68275260925293 18.92266654968262 20.51630973815918 17.8944206237793 20.51630973815918 L 16.96352005004883 20.51630973815918 C 15.93527603149414 20.51630973815918 15.10171699523926 19.68275260925293 15.10171699523926 18.65450668334961 L 15.10171699523926 15.86180305480957 C 15.10171699523926 14.83355808258057 15.93527603149414 14.00000095367432 16.96352005004883 14.00000095367432 L 19.7562255859375 14.00000095367432 L 19.7562255859375 18.65450668334961 Z M 3 18.65450668334961 C 3 19.6827507019043 3.833557605743408 20.51630973815918 4.86180305480957 20.51630973815918 L 5.792704582214355 20.51630973815918 C 6.820950031280518 20.51630973815918 7.654507160186768 19.6827507019043 7.654507160186768 18.65450668334961 L 7.654507160186768 15.86180305480957 C 7.654507160186768 14.83355808258057 6.820950031280518 14.00000095367432 5.792704582214355 14.00000095367432 L 3 14.00000095367432 L 3 18.65450668334961 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_soivfu =
    '<svg viewBox="7.0 13.9 10.0 9.1" ><path transform="translate(0.0, 0.01)" d="M 8.211286544799805 13.89001083374023 L 6.999999523162842 23.00970077514648 L 12.00531768798828 20.00650978088379 L 17.0106372833252 23.00970077514648 L 15.79934978485107 13.8799991607666" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s49gys =
    '<svg viewBox="2.0 3.0 8.7 15.7" ><path  d="M 2 3 L 7.232861518859863 3 C 9.159546852111816 3 10.721435546875 4.561887741088867 10.721435546875 6.488574028015137 L 10.721435546875 18.69858551025391 C 10.721435546875 17.25356864929199 9.550019264221191 16.0821533203125 8.105005264282227 16.0821533203125 L 2 16.0821533203125 L 2 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wdkule =
    '<svg viewBox="10.7 3.0 8.7 15.7" ><path transform="translate(-1.28, 0.0)" d="M 20.721435546875 3 L 15.48857402801514 3 C 13.56188774108887 3 12 4.561888217926025 12 6.488574504852295 L 12 18.69858551025391 C 12 17.25356864929199 13.17141628265381 16.0821533203125 14.61643123626709 16.0821533203125 L 20.721435546875 16.0821533203125 L 20.721435546875 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_86z39j =
    '<svg viewBox="18.4 -1.6 51.0 51.0" ><path transform="translate(18.41, -1.58)" d="M 25.50383377075195 0 C 11.43216514587402 0 -2.770139690255746e-05 11.42448806762695 1.584100459695037e-06 25.49617004394531 C -2.770139690255746e-05 39.56785202026367 11.43216514587402 51 25.50383377075195 51 C 39.57549285888672 51 51.00003433227539 39.56785202026367 51 25.49617004394531 C 51.00003433227539 11.42448806762695 39.57549285888672 0 25.50383377075195 0 Z M 25.50383377075195 1.961538434028625 C 38.51539993286133 1.961538434028625 49.03849029541016 12.48462390899658 49.0384635925293 25.49617004394531 C 49.03849029541016 38.50770950317383 38.51539993286133 49.03463363647461 25.50383377075195 49.03463363647461 C 12.492262840271 49.03463363647461 1.961512804031372 38.50770950317383 1.961540102958679 25.49617004394531 C 1.961512804031372 12.48462390899658 12.492262840271 1.961538434028625 25.50383377075195 1.961538434028625 Z M 24.77974891662598 9.819185256958008 L 23.43119239807129 11.24436569213867 L 24.60351943969727 12.35539436340332 L 11.87650585174561 37.80559158325195 C 11.54438400268555 38.45928573608398 12.02065086364746 39.23307418823242 12.75383377075195 39.23077011108398 L 22.74542236328125 39.23077011108398 L 23.54229736328125 39.23077011108398 L 23.54229736328125 31.33481025695801 L 27.46537208557129 31.33481025695801 L 27.46537208557129 39.23077011108398 L 28.87523078918457 39.23077011108398 L 38.25383377075195 39.23077011108398 C 38.98701477050781 39.23077011108398 39.46327590942383 38.45928573608398 39.13116073608398 37.80559158325195 L 26.38116073608398 12.30942058563232 L 27.53816223144531 11.32098865509033 L 26.25856781005859 9.830679893493652 L 25.48468017578125 10.49346542358398 L 24.77974891662598 9.819185256958008 Z M 25.50383377075195 19.6115550994873 C 27.1173038482666 19.6115550994873 28.44628143310547 20.94043922424316 28.44614410400391 22.55386161804199 C 28.44610977172852 24.16728210449219 27.1171875 25.49617004394531 25.50383377075195 25.49617004394531 C 23.89047622680664 25.49617004394531 22.56155586242676 24.16728210449219 22.56152725219727 22.55386161804199 C 22.56138610839844 20.94043922424316 23.8903636932373 19.6115550994873 25.50383377075195 19.6115550994873 Z M 25.50383377075195 21.56926155090332 C 24.95051574707031 21.56926155090332 24.52301597595215 22.00057411193848 24.52306175231934 22.55386161804199 C 24.52307510375977 23.10715103149414 24.95055961608887 23.53462791442871 25.50383377075195 23.53462791442871 C 26.05710601806641 23.53462791442871 26.48459434509277 23.10715103149414 26.48460388183594 22.55386161804199 C 26.48465156555176 22.00057411193848 26.05715179443359 21.56926155090332 25.50383377075195 21.56926155090332 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_coo44c =
    '<svg viewBox="64.0 55.5 50.0 50.0" ><path transform="translate(16.0, 7.5)" d="M 73 48 C 59.18990325927734 48 48 59.18989944458008 48 73 C 48 86.81009674072266 59.18990325927734 98 73 98 C 86.81009674072266 98 98 86.81009674072266 98 73 C 98 59.18989944458008 86.81009674072266 48 73 48 Z M 73 50.07932281494141 C 85.63221740722656 50.07932281494141 95.92066955566406 60.35576629638672 95.92066955566406 73 C 95.92066955566406 78.58893585205078 93.91346740722656 83.70913696289062 90.58412933349609 87.6875 C 88.18029022216797 86.70191955566406 82.66346740722656 84.79086303710938 79.41826629638672 83.82932281494141 C 79.12980651855469 83.74519348144531 79.09375 83.72116088867188 79.09375 82.54326629638672 C 79.09375 81.5697021484375 79.49038696289062 80.58413696289062 79.88701629638672 79.74279022216797 C 80.31970977783203 78.84134674072266 80.81250762939453 77.31489562988281 80.9927978515625 75.94471740722656 C 81.49759674072266 75.35577392578125 82.19471740722656 74.20192718505859 82.62740325927734 71.99038696289062 C 83.01202392578125 70.04326629638672 82.83174133300781 69.33413696289062 82.57933044433594 68.67307281494141 C 82.55529022216797 68.60095977783203 82.51923370361328 68.52884674072266 82.50722503662109 68.46875 C 82.41105651855469 68.01201629638672 82.54326629638672 65.64423370361328 82.87981414794922 63.8052864074707 C 83.10817718505859 62.54326629638672 82.81971740722656 59.86297607421875 81.08894348144531 57.63942718505859 C 79.99520111083984 56.23316955566406 77.89183044433594 54.51442718505859 74.05769348144531 54.27404022216797 L 71.95433044433594 54.27404022216797 C 68.1802978515625 54.51442718505859 66.08895111083984 56.23316955566406 64.98317718505859 57.63942718505859 C 63.24039459228516 59.86297607421875 62.95193099975586 62.54326629638672 63.1802978515625 63.8052864074707 C 63.51683044433594 65.64423370361328 63.64904022216797 68.01201629638672 63.55289077758789 68.46875 C 63.52885437011719 68.55288696289062 63.50481796264648 68.61298370361328 63.48077392578125 68.68509674072266 C 63.22837066650391 69.34615325927734 63.03606414794922 70.05529022216797 63.43269729614258 72.00240325927734 C 63.87740707397461 74.21394348144531 64.5625 75.36778259277344 65.06731414794922 75.95672607421875 C 65.24760437011719 77.32691955566406 65.75240325927734 78.84134674072266 66.17308044433594 79.75480651855469 C 66.48558044433594 80.41585540771484 66.62981414794922 81.31730651855469 66.62981414794922 82.59134674072266 C 66.62981414794922 83.78125 66.58174133300781 83.79327392578125 66.31731414794922 83.87740325927734 C 62.93990707397461 84.87499237060547 57.59135437011719 86.79808044433594 55.45193481445312 87.72356414794922 C 52.09856414794922 83.73317718505859 50.07933807373047 78.60096740722656 50.07933807373047 73 C 50.07933807373047 60.3677864074707 60.36779403686523 50.07933044433594 73.00000762939453 50.07933044433594 Z" fill="#d5cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5werw =
    '<svg viewBox="67.0 723.0 26.0 34.0" ><path transform="translate(60.0, 721.0)" d="M 14.65013408660889 1.999999284744263 L 14.67689990997314 2.000771999359131 L 14.70289897918701 2.002318143844604 L 14.72660350799561 2.003863334655762 L 14.75107669830322 2.006954431533813 L 14.77401542663574 2.010816812515259 L 14.79695987701416 2.014682292938232 L 14.81531238555908 2.018545389175415 L 14.82448863983154 2.020863771438599 C 15.15943241119385 2.101227045059204 15.40949153900146 2.40490984916687 15.41178226470947 2.768090963363647 L 15.41178226470947 2.772727251052856 L 15.41178226470947 5.090907573699951 L 32.23535537719727 5.090907573699951 C 32.52517700195312 5.090907573699951 32.78976440429688 5.256271362304688 32.91900253295898 5.51822566986084 C 33.04900360107422 5.78018045425415 33.02070236206055 6.09313440322876 32.84711456298828 6.327271461486816 L 28.60299491882324 12.04545307159424 L 32.84711456298828 17.76363563537598 C 33.02070236206055 17.99776458740234 33.04900360107422 18.31072425842285 32.91900253295898 18.57267761230469 C 32.78976821899414 18.83463668823242 32.52517700195312 19 32.23535537719727 19 L 15.41178226470947 19 L 15.41178226470947 27.06186485290527 C 17.69290733337402 27.75809097290039 19.23532485961914 29.46271896362305 19.23532485961914 31.3636360168457 C 19.23532485961914 32.42072677612305 18.77573394775391 33.40596008300781 17.97049713134766 34.197998046875 C 16.87467193603516 35.27750015258789 15.11202144622803 35.99999618530273 13.11766147613525 35.99999618530273 C 11.1233024597168 35.99999618530273 9.360651969909668 35.27750015258789 8.264823913574219 34.197998046875 C 7.459588527679443 33.40595626831055 6.999998569488525 32.42072677612305 6.999998569488525 31.3636360168457 C 6.999998569488525 29.46272468566895 8.542411804199219 27.75809097290039 10.82353687286377 27.06186485290527 L 10.82353687286377 2.772725582122803 L 10.82429981231689 2.745679616928101 L 10.82506656646729 2.72095251083374 L 10.82736110687256 2.696998119354248 L 10.8296537399292 2.67227029800415 L 10.83424091339111 2.645225524902344 L 10.83806705474854 2.622043371200562 L 10.84341907501221 2.598089218139648 L 10.84800624847412 2.579543352127075 L 10.84877109527588 2.574906587600708 C 10.93518352508545 2.244179725646973 11.23342132568359 1.999997854232788 11.58748149871826 1.999997854232788 L 11.5882453918457 1.999997854232788 L 14.64707660675049 1.999997854232788 C 14.64707660675049 1.999997854232788 14.65013408660889 1.999997854232788 14.65013408660889 1.999997854232788 Z M 15.41178226470947 31.3636360168457 L 15.41102123260498 31.39068031311035 L 15.41025257110596 31.41307640075684 L 15.4094934463501 31.42777061462402 C 15.37661075592041 31.82417297363281 15.04778385162354 32.13636016845703 14.64707851409912 32.13636016845703 L 11.58824634552002 32.13636016845703 L 11.57830715179443 32.13636016845703 L 11.5523042678833 32.13558578491211 C 11.14700984954834 32.11626815795898 10.8235387802124 31.77781105041504 10.8235387802124 31.3636360168457 L 10.8235387802124 28.69154357910156 C 9.479181289672852 29.21621513366699 8.529415130615234 30.18521499633789 8.529415130615234 31.3636360168457 C 8.529415130615234 32.01272583007812 8.837594032287598 32.60463333129883 9.33159351348877 33.09146118164062 C 10.18424129486084 33.93062973022461 11.56683444976807 34.45454406738281 13.11766338348389 34.45454406738281 C 14.66848850250244 34.45454406738281 16.05108261108398 33.93062973022461 16.90373229980469 33.09146118164062 C 17.39773178100586 32.60463333129883 17.70590782165527 32.01272583007812 17.70590782165527 31.3636360168457 C 17.70590782165527 30.18521499633789 16.75614166259766 29.21621513366699 15.41178417205811 28.69154357910156 L 15.41178417205811 31.3636360168457 Z M 13.88236522674561 27.64682006835938 L 13.88236522674561 3.545452833175659 L 12.352952003479 3.545452833175659 L 12.352952003479 27.64682006835938 C 12.352952003479 27.65608406066895 12.352952003479 27.66536331176758 12.352952003479 27.67462921142578 L 12.352952003479 30.59089660644531 L 13.88236522674561 30.59089660644531 L 13.88236522674561 27.67462921142578 C 13.88236522674561 27.66536331176758 13.88236522674561 27.65608406066895 13.88236522674561 27.64682006835938 Z M 15.41178226470947 6.636360645294189 L 15.41178226470947 17.45454216003418 L 30.7059383392334 17.45454216003418 L 27.03534126281738 12.50908660888672 C 26.8311653137207 12.23399639129639 26.8311653137207 11.85690593719482 27.03534126281738 11.58181667327881 L 30.7059383392334 6.636361122131348 L 15.41178226470947 6.636361122131348 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
