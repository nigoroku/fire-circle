import 'package:flutter/material.dart';
import 'xd_denysnevozhai63Znf38gnXkunsplash.dart';
import 'package:adobe_xd/pinned.dart';
import 'xd_get_started1.dart';
import 'xd_sign_in.dart';
import 'xd_sign_up.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XdWelcome extends StatelessWidget {
  XdWelcome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xff253e12),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-5.0, 0.0),
            child: SizedBox(
              width: width,
              height: height,
              child: XdDenysnevozhai63Znf38gnXkunsplash(),
            ),
          ),
          // // マスク画像
          // Transform.translate(
          //   offset: Offset(0.0, 0.0),
          //   child: Container(
          //     width: 450.0,
          //     height: 861.0,
          //     decoration: BoxDecoration(
          //       color: const Color.fromRGBO(0, 0, 0, 0.5),
          //       border: Border.all(width: 1.0, color: const Color(0x25707070)),
          //     ),
          //   ),
          // ),
          Transform.translate(
            offset: Offset(width * 0.25, 180.0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/logo.svg',
                    allowDrawingOutsideViewBox: true,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 50,
                          color: const Color(0xffffffff),
                          height: 1.25,
                        ),
                        children: [
                          TextSpan(
                            text: 'sharecam',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Text(
                      'キャンパーたちの\nキャンパーたちによる\nキャンパーのためのアプリであるために',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.12,
                        fontWeight: FontWeight.w500,
                        height: 1.6666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ]),
          ),
          Positioned(
            bottom: 0,
            width: 400,
            height: 320,
            child: tabController(
              context,
              Column(
                children: <Widget>[
                  Container(
                    width: width * 0.85,
                    height: 45,
                    margin: const EdgeInsets.only(top: 100, bottom: 10.0),
                    child: ElevatedButton(
                      child: Text(
                        "Facebook で登録",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff132641),
                        onPrimary: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    width: width * 0.85,
                    height: 45,
                    child: ElevatedButton(
                      child: Text(
                        "メールアドレスで登録",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: width * 0.85,
                    height: 45,
                    margin: const EdgeInsets.only(top: 100, bottom: 10.0),
                    child: ElevatedButton(
                      child: Text(
                        "Facebook でログイン",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff132641),
                        onPrimary: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    width: width * 0.85,
                    height: 45,
                    child: ElevatedButton(
                      child: Text(
                        "メールアドレスでログイン",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignIn()));
                      },
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

class TabInfo {
  String label;
  Widget widget;

  TabInfo(this.label, this.widget);
}

Widget tabController(BuildContext context, Widget createTab, Widget loginTab) {
  final List<TabInfo> _tabs = [
    TabInfo("新規登録", createTab),
    TabInfo("ログイン", loginTab),
  ];

  double width = MediaQuery.of(context).size.width;

  return DefaultTabController(
    length: _tabs.length,
    child: Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 0.66),
      appBar: PreferredSize(
        child: AppBar(
          backgroundColor: Color.fromRGBO(255, 255, 255, 0.66),
          bottom: PreferredSize(
            child: TabBar(
              isScrollable: true,
              labelColor: Colors.black,
              labelPadding:
                  EdgeInsets.only(left: width * 0.15, right: width * 0.15),
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.black,
              tabs: _tabs.map((TabInfo tab) {
                return Ink(child: Tab(text: tab.label));
              }).toList(),
            ),
            preferredSize: Size.fromHeight(10.0),
          ),
        ),
        preferredSize: Size.fromHeight(50.0),
      ),
      body: TabBarView(children: _tabs.map((tab) => tab.widget).toList()),
    ),
  );
}

const String _svg_ojpl3d =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_joyrrk =
    '<svg xmlns="http://www.w3.org/2000/svg" width="42.778" height="42.763" viewBox="0 0 42.778 42.763"><path id="パス_807" data-name="パス 807" d="M21.389,0A21.381,21.381,0,1,0,42.778,21.381,21.385,21.385,0,0,0,21.389,0Zm-2.7,9.052v.007a9.862,9.862,0,0,1,7.093,16.9.446.446,0,1,1-.623-.635,8.91,8.91,0,0,0-5.8-15.29,4.494,4.494,0,0,1,.254,2.859A4.534,4.534,0,0,1,17.668,15.5a.446.446,0,0,1-.117.117l-.035.024h0a6.277,6.277,0,0,0-1.453,9.7.446.446,0,1,1-.653.606,7.093,7.093,0,0,1,1.478-10.9.446.446,0,0,1,.138-.146l.023-.016c0-.009,0-.009.005-.009A3.656,3.656,0,0,0,18.385,9.88a.445.445,0,0,1-.023-.043l-.07-.158a.445.445,0,0,1,.4-.626Zm1.17,8.079a5.145,5.145,0,0,1,3.685,8.813.446.446,0,1,1-.627-.635,4.265,4.265,0,0,0,.94-4.682,4.159,4.159,0,0,0-3.473-2.459,2.443,2.443,0,0,1,.151,1.157,2.459,2.459,0,0,1-.928,1.215.445.445,0,0,1-.188.273l-.019.012-.005-.009h0l.005.009a2.917,2.917,0,0,0-.675,4.5.446.446,0,0,1-.656.6,3.747,3.747,0,0,1,.717-5.719h0a.446.446,0,0,1,.124-.125l.019-.014,0,.009a1.6,1.6,0,0,0,.585-2.191.446.446,0,0,1-.023-.044l-.035-.082a.446.446,0,0,1,.4-.623ZM12.11,25.45a1.327,1.327,0,0,1,.266.043l8.332,2.232.259.07.044.01.045.019,8.7-2.332a1.629,1.629,0,0,1,.266-.043,1.336,1.336,0,0,1,.426,2.624L26.232,29.2l4.223,1.131a1.337,1.337,0,0,1-.691,2.582l-8.7-2.33-8.691,2.328a1.336,1.336,0,1,1-.691-2.58L15.9,29.206l-4.219-1.131a1.337,1.337,0,0,1,.425-2.626Zm-.143.891a.447.447,0,0,0-.052.873l5.711,1.529,1.721-.461-7.2-1.928A.477.477,0,0,0,11.967,26.34Zm18.205,0a.475.475,0,0,0-.179.012L11.915,31.2a.446.446,0,1,0,.232.861l18.077-4.842a.447.447,0,0,0-.05-.873Zm-5.6,3.31-1.781.477,7.2,1.93a.446.446,0,1,0,.232-.861l-5.5-1.472A.446.446,0,0,1,24.571,29.65Z" fill="#d1d5cc" fill-rule="evenodd"/></svg>';
