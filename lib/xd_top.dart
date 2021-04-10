import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_checkin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class xd_top extends StatelessWidget {
  xd_top({
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
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => xd_checkin(),
              ),
            ],
            child: Container(
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
          ),
          SvgPicture.string(
            _svg_4fj6g2,
            allowDrawingOutsideViewBox: true,
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
                        bounds: Rect.fromLTWH(62.0, 54.4, 458.0, 71.6),
                        size: Size(520.0, 155.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'rows' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(212.9, 57.6, 35.0, 14.0),
                              size: Size(458.0, 71.6),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 14.0),
                                    size: Size(35.0, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'Board',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(303.0, 1.6, 48.0, 70.0),
                              size: Size(458.0, 71.6),
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
                              bounds: Rect.fromLTWH(398.0, 1.6, 60.0, 70.0),
                              size: Size(458.0, 71.6),
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
                              bounds: Rect.fromLTWH(107.0, 0.0, 55.0, 69.6),
                              size: Size(458.0, 71.6),
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
                              bounds: Rect.fromLTWH(0.0, 57.6, 69.0, 14.0),
                              size: Size(458.0, 71.6),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 14.0),
                                    size: Size(69.0, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'TRENDIN G' (text)
                                        Text(
                                      'Osusowake',
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
            offset: Offset(362.5, 55.3),
            child: SvgPicture.string(
              _svg_kpunc2,
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
              width: 327.0,
              height: 35.0,
              child: Text(
                'オートキャンプ場きららの森',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.3857169799804687,
                  fontWeight: FontWeight.w700,
                  height: 1,
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
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.3857169799804687,
                  fontWeight: FontWeight.w700,
                  height: 1,
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
            offset: Offset(32.0, 431.0),
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
            offset: Offset(71.0, 55.0),
            child: SvgPicture.string(
              _svg_b57h02,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4fj6g2 =
    '<svg viewBox="0.0 0.0 829.0 812.0" ><path  d="M 0 0 L 523.49609375 0 L 829 0 L 829 812 L 0 812 L 0 0 Z" fill="#000000" fill-opacity="0.43" stroke="#707070" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujtbsu =
    '<svg viewBox="8.0 0.0 9.0 4.5" ><path transform="translate(8.0, 0.0)" d="M 0 0 L 4.5 4.5 L 9 0" fill="none" fill-opacity="0.21" stroke="#000000" stroke-width="2" stroke-opacity="0.21" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_soivfu =
    '<svg viewBox="7.0 13.9 10.0 9.1" ><path transform="translate(0.0, 0.01)" d="M 8.211286544799805 13.89001083374023 L 6.999999523162842 23.00970077514648 L 12.00531768798828 20.00650978088379 L 17.0106372833252 23.00970077514648 L 15.79934978485107 13.8799991607666" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s49gys =
    '<svg viewBox="2.0 3.0 8.7 15.7" ><path  d="M 2 3 L 7.232861518859863 3 C 9.159546852111816 3 10.721435546875 4.561887741088867 10.721435546875 6.488574028015137 L 10.721435546875 18.69858551025391 C 10.721435546875 17.25356864929199 9.550019264221191 16.0821533203125 8.105005264282227 16.0821533203125 L 2 16.0821533203125 L 2 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wdkule =
    '<svg viewBox="10.7 3.0 8.7 15.7" ><path transform="translate(-1.28, 0.0)" d="M 20.721435546875 3 L 15.48857402801514 3 C 13.56188774108887 3 12 4.561888217926025 12 6.488574504852295 L 12 18.69858551025391 C 12 17.25356864929199 13.17141628265381 16.0821533203125 14.61643123626709 16.0821533203125 L 20.721435546875 16.0821533203125 L 20.721435546875 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_86z39j =
    '<svg viewBox="18.4 -1.6 51.0 51.0" ><path transform="translate(18.41, -1.58)" d="M 25.50383377075195 0 C 11.43216514587402 0 -2.770139690255746e-05 11.42448806762695 1.584100459695037e-06 25.49617004394531 C -2.770139690255746e-05 39.56785202026367 11.43216514587402 51 25.50383377075195 51 C 39.57549285888672 51 51.00003433227539 39.56785202026367 51 25.49617004394531 C 51.00003433227539 11.42448806762695 39.57549285888672 0 25.50383377075195 0 Z M 25.50383377075195 1.961538434028625 C 38.51539993286133 1.961538434028625 49.03849029541016 12.48462390899658 49.0384635925293 25.49617004394531 C 49.03849029541016 38.50770950317383 38.51539993286133 49.03463363647461 25.50383377075195 49.03463363647461 C 12.492262840271 49.03463363647461 1.961512804031372 38.50770950317383 1.961540102958679 25.49617004394531 C 1.961512804031372 12.48462390899658 12.492262840271 1.961538434028625 25.50383377075195 1.961538434028625 Z M 24.77974891662598 9.819185256958008 L 23.43119239807129 11.24436569213867 L 24.60351943969727 12.35539436340332 L 11.87650585174561 37.80559158325195 C 11.54438400268555 38.45928573608398 12.02065086364746 39.23307418823242 12.75383377075195 39.23077011108398 L 22.74542236328125 39.23077011108398 L 23.54229736328125 39.23077011108398 L 23.54229736328125 31.33481025695801 L 27.46537208557129 31.33481025695801 L 27.46537208557129 39.23077011108398 L 28.87523078918457 39.23077011108398 L 38.25383377075195 39.23077011108398 C 38.98701477050781 39.23077011108398 39.46327590942383 38.45928573608398 39.13116073608398 37.80559158325195 L 26.38116073608398 12.30942058563232 L 27.53816223144531 11.32098865509033 L 26.25856781005859 9.830679893493652 L 25.48468017578125 10.49346542358398 L 24.77974891662598 9.819185256958008 Z M 25.50383377075195 19.6115550994873 C 27.1173038482666 19.6115550994873 28.44628143310547 20.94043922424316 28.44614410400391 22.55386161804199 C 28.44610977172852 24.16728210449219 27.1171875 25.49617004394531 25.50383377075195 25.49617004394531 C 23.89047622680664 25.49617004394531 22.56155586242676 24.16728210449219 22.56152725219727 22.55386161804199 C 22.56138610839844 20.94043922424316 23.8903636932373 19.6115550994873 25.50383377075195 19.6115550994873 Z M 25.50383377075195 21.56926155090332 C 24.95051574707031 21.56926155090332 24.52301597595215 22.00057411193848 24.52306175231934 22.55386161804199 C 24.52307510375977 23.10715103149414 24.95055961608887 23.53462791442871 25.50383377075195 23.53462791442871 C 26.05710601806641 23.53462791442871 26.48459434509277 23.10715103149414 26.48460388183594 22.55386161804199 C 26.48465156555176 22.00057411193848 26.05715179443359 21.56926155090332 25.50383377075195 21.56926155090332 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpunc2 =
    '<svg viewBox="362.5 55.3 50.0 50.0" ><path transform="translate(314.5, 7.29)" d="M 73 48 C 59.18990325927734 48 48 59.18989944458008 48 73 C 48 86.81009674072266 59.18990325927734 98 73 98 C 86.81009674072266 98 98 86.81009674072266 98 73 C 98 59.18989944458008 86.81009674072266 48 73 48 Z M 73 50.07932281494141 C 85.63221740722656 50.07932281494141 95.92066955566406 60.35576629638672 95.92066955566406 73 C 95.92066955566406 78.58893585205078 93.91346740722656 83.70913696289062 90.58412933349609 87.6875 C 88.18029022216797 86.70191955566406 82.66346740722656 84.79086303710938 79.41826629638672 83.82932281494141 C 79.12980651855469 83.74519348144531 79.09375 83.72116088867188 79.09375 82.54326629638672 C 79.09375 81.5697021484375 79.49038696289062 80.58413696289062 79.88701629638672 79.74279022216797 C 80.31970977783203 78.84134674072266 80.81250762939453 77.31489562988281 80.9927978515625 75.94471740722656 C 81.49759674072266 75.35577392578125 82.19471740722656 74.20192718505859 82.62740325927734 71.99038696289062 C 83.01202392578125 70.04326629638672 82.83174133300781 69.33413696289062 82.57933044433594 68.67307281494141 C 82.55529022216797 68.60095977783203 82.51923370361328 68.52884674072266 82.50722503662109 68.46875 C 82.41105651855469 68.01201629638672 82.54326629638672 65.64423370361328 82.87981414794922 63.8052864074707 C 83.10817718505859 62.54326629638672 82.81971740722656 59.86297607421875 81.08894348144531 57.63942718505859 C 79.99520111083984 56.23316955566406 77.89183044433594 54.51442718505859 74.05769348144531 54.27404022216797 L 71.95433044433594 54.27404022216797 C 68.1802978515625 54.51442718505859 66.08895111083984 56.23316955566406 64.98317718505859 57.63942718505859 C 63.24039459228516 59.86297607421875 62.95193099975586 62.54326629638672 63.1802978515625 63.8052864074707 C 63.51683044433594 65.64423370361328 63.64904022216797 68.01201629638672 63.55289077758789 68.46875 C 63.52885437011719 68.55288696289062 63.50481796264648 68.61298370361328 63.48077392578125 68.68509674072266 C 63.22837066650391 69.34615325927734 63.03606414794922 70.05529022216797 63.43269729614258 72.00240325927734 C 63.87740707397461 74.21394348144531 64.5625 75.36778259277344 65.06731414794922 75.95672607421875 C 65.24760437011719 77.32691955566406 65.75240325927734 78.84134674072266 66.17308044433594 79.75480651855469 C 66.48558044433594 80.41585540771484 66.62981414794922 81.31730651855469 66.62981414794922 82.59134674072266 C 66.62981414794922 83.78125 66.58174133300781 83.79327392578125 66.31731414794922 83.87740325927734 C 62.93990707397461 84.87499237060547 57.59135437011719 86.79808044433594 55.45193481445312 87.72356414794922 C 52.09856414794922 83.73317718505859 50.07933807373047 78.60096740722656 50.07933807373047 73 C 50.07933807373047 60.3677864074707 60.36779403686523 50.07933044433594 73.00000762939453 50.07933044433594 Z" fill="#d5cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b57h02 =
    '<svg viewBox="71.0 55.0 244.0 50.3" ><path transform="translate(265.0, 55.29)" d="M 25 0 C 11.20427417755127 0 0 11.20419979095459 0 24.99999809265137 C 0 38.79559707641602 11.20426464080811 49.99999618530273 25 49.99999618530273 C 38.79573440551758 49.99999618530273 50 38.79559707641602 50 24.99999809265137 C 50 11.20419979095459 38.79572677612305 0 25 0 Z M 25 1.93749988079071 C 37.75642776489258 1.93749988079071 48.0625 12.24339866638184 48.0625 24.99999809265137 C 48.0625 37.75619506835938 37.75641632080078 48.12499618530273 25 48.12499618530273 C 12.24358367919922 48.12499618530273 1.93749988079071 37.75619506835938 1.93749988079071 24.99999809265137 C 1.93749988079071 12.24339866638184 12.24357414245605 1.93749988079071 25 1.93749988079071 Z M 14 17.99999809265137 L 14 19.99999809265137 L 16 19.99999809265137 L 16 17.99999809265137 L 14 17.99999809265137 Z M 18 17.99999809265137 L 18 19.99999809265137 L 36 19.99999809265137 L 36 17.99999809265137 L 18 17.99999809265137 Z M 35 21.43749809265137 L 31.1875 25.99999809265137 L 33.3125 25.99999809265137 L 34 25.99999809265137 L 34 31.99999809265137 L 36 31.99999809265137 L 36 25.99999809265137 L 38.8125 25.99999809265137 L 35 21.43749809265137 Z M 14 23.99999809265137 L 14 25.99999809265137 L 16 25.99999809265137 L 16 23.99999809265137 L 14 23.99999809265137 Z M 18 23.99999809265137 L 18 25.99999809265137 L 30 25.99999809265137 L 30 23.99999809265137 L 18 23.99999809265137 Z M 14 29.99999809265137 L 14 31.99999809265137 L 16 31.99999809265137 L 16 29.99999809265137 L 14 29.99999809265137 Z M 18 29.99999809265137 L 18 31.99999809265137 L 28 31.99999809265137 L 28 29.99999809265137 L 18 29.99999809265137 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(71.0, 55.0)" d="M 25 0 C 11.2044038772583 0 0.0001884621888166294 11.20442295074463 6.506826188967807e-10 25 C -0.000142307035275735 38.79596328735352 11.2041711807251 50 25 50 C 38.79582977294922 50 50.00014114379883 38.79596328735352 50 25 C 49.99981307983398 11.20442295074463 38.79559326171875 0 25 0 Z M 25 1.926832914352417 C 37.7562370300293 1.926832914352417 48.07674407958984 12.24384593963623 48.07692337036133 25 C 48.07705307006836 37.75653839111328 37.75645065307617 48.07692337036133 25 48.07692337036133 C 12.2435474395752 48.07692337036133 1.922946095466614 37.75653839111328 1.923076868057251 25 C 1.923140525817871 20.35676002502441 3.290607452392578 16.03669738769531 5.80936336517334 12.17112064361572 C 9.759307861328125 6.10002326965332 16.88703346252441 1.926832914352417 25 1.926832914352417 Z M 11.53846168518066 13.46153831481934 L 11.53846168518066 14.42307662963867 L 11.53846168518066 23.07316589355469 L 15.38461494445801 23.07316589355469 L 15.38461494445801 36.53845977783203 L 17.30769157409668 36.53845977783203 L 17.30769157409668 23.07316589355469 L 21.15384483337402 23.07316589355469 L 21.15384483337402 14.42307662963867 L 21.15384483337402 13.46153831481934 L 19.23076820373535 13.46153831481934 L 19.23076820373535 14.42307662963867 L 19.23076820373535 21.15008926391602 L 17.30769157409668 21.15008926391602 L 17.30769157409668 13.46153831481934 L 15.38461494445801 13.46153831481934 L 15.38461494445801 21.15008926391602 L 13.46153831481934 21.15008926391602 L 13.46153831481934 14.42307662963867 L 13.46153831481934 13.46153831481934 L 11.53846168518066 13.46153831481934 Z M 32.69230651855469 17.30769157409668 C 28.43257331848145 17.30769157409668 25 20.74038314819336 25 25 C 25 29.25980758666992 28.43257331848145 32.69230651855469 32.69230651855469 32.69230651855469 C 36.9520378112793 32.69230651855469 40.38461303710938 29.25980758666992 40.38461303710938 25 C 40.38461303710938 20.74038314819336 36.9520378112793 17.30769157409668 32.69230651855469 17.30769157409668 Z M 32.69230651855469 19.23076820373535 C 35.8671760559082 19.23076820373535 38.4615364074707 21.82519149780273 38.4615364074707 25 C 38.4615364074707 28.17499923706055 35.8671760559082 30.76922988891602 32.69230651855469 30.76922988891602 C 29.51743698120117 30.76922988891602 26.92307662963867 28.17499923706055 26.92307662963867 25 C 26.92307662963867 21.82519149780273 29.51743698120117 19.23076820373535 32.69230651855469 19.23076820373535 Z M 32.69230651855469 21.15384483337402 C 30.5567455291748 21.15384483337402 28.84615325927734 22.86442184448242 28.84615325927734 25 C 28.84615325927734 27.13557624816895 30.5567455291748 28.84615325927734 32.69230651855469 28.84615325927734 C 34.8278694152832 28.84615325927734 36.53845977783203 27.13557624816895 36.53845977783203 25 C 36.53845977783203 22.86442184448242 34.8278694152832 21.15384483337402 32.69230651855469 21.15384483337402 Z" fill="#7c7c7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
