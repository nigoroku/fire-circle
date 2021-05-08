import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/camp_site.dart';

class CheckInPage extends StatefulWidget {
  final CampSite campSite;

  final String userId;

  const CheckInPage(
      {Key? key, required this.campSite, required this.userId}) : super(key: key);

  @override
  CheckInPageState createState() => CheckInPageState();
}

class CheckInPageState extends State<CheckInPage> {

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: Stack(children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.filter_hdr_outlined,
                          size: 30, color: Colors.white),
                      Text(widget.campSite.name,
                          style: TextStyle(
                              fontSize: 22,
                              letterSpacing: 2,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: Text(
                      widget.campSite.checkInNum.toString() +
                          '名がチェックイン中です!\nチェックインすると、'
                              '\n同じキャンプ場の人たちと\nその日限りのつながりを作ることができます',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 12, height: 1.5, color: Colors.white)),
                ),
                Text('チェックインしますか？',
                    style: TextStyle(
                        fontSize: 20, letterSpacing: 2, color: Colors.white)),
              ],
            )),
        Positioned(
          bottom: 50,
          width: 400,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: screenWidth * 0.7,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('今はしない'),
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(fontSize: 16),
                    primary: Colors.grey,
                    onPrimary: Colors.white,
                    padding: EdgeInsets.only(
                        top: 10.0, bottom: 10, left: 15, right: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Container(
                width: screenWidth * 0.7,
                margin: const EdgeInsets.only(top: 6.0),
                child: ElevatedButton.icon(
                  onPressed: () async {
                    final date =
                    DateTime.now().toLocal().toIso8601String(); // 現在の日時
                    // 投稿メッセージ用ドキュメント作成
                    await FirebaseFirestore.instance
                        .collection('check_ins')
                        .doc() // ドキュメントID自動生成
                        .set({
                      'camp_site_id': widget.campSite.campSiteId,
                      'room_id': date,
                      'user_id': widget.userId,
                      'start_date': date,
                      'end_date': '',
                    });
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.emoji_flags),
                  label: Text('ここをキャンプ地とする！'),
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(fontSize: 16),
                    primary: Color(0xff52912e),
                    onPrimary: Colors.white,
                    padding: EdgeInsets.only(
                        top: 10.0, bottom: 10, left: 15, right: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
