import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XdDenysnevozhai63Znf38gnXkunsplash extends StatelessWidget {
  XdDenysnevozhai63Znf38gnXkunsplash({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 400, 852.0),
          size: Size(382.9, 812.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/welcome.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
