import 'package:flutter/material.dart';
import './xd_checkin.dart';
import '../models/camp_site.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class XdTop {
  XdTop();

  Widget topPage() {
    return Stack(children: <Widget>[
      createSiteRows(),
    ]);
  }

  StreamBuilder createSiteRows() {
    // Firestoreから一覧に表示する値を取得
    StreamBuilder streamBuilder = StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance.collection('camp_sites').snapshots(),
      builder: (context, stream) {
        if (stream.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        if (stream.hasError) {
          return Center(child: Text(stream.error.toString()));
        }

        QuerySnapshot? querySnapshot = stream.data;

        return new ListView(children: fetchCampSites(querySnapshot!).cast<Widget>());
      },
    );

    return streamBuilder;

    // List<CampSite> campSites = [
    //   CampSite.fromMap({
    //     "camp_site_id": 1,
    //     "name": "エコキャンプみちのく",
    //     "postal_code": "〒989-1505",
    //     "address": "宮城県柴田郡川崎町 大字 大字小野 二本松 ５３−９",
    //     "site_image": const AssetImage('assets/images/camp4.jpg')
    //   }),
    //   CampSite.fromMap({
    //     "camp_site_id": 2,
    //     "name": "オートキャンプ場きららの森",
    //     "postal_code": "〒989-1505",
    //     "address": "宮城県仙台市青葉区新川佐手山8-21",
    //     "site_image": const AssetImage('assets/images/camp3.png')
    //   }),
    //   CampSite.fromMap({
    //     "camp_site_id": 3,
    //     "name": "神割崎キャンプ場",
    //     "postal_code": "〒986-0781",
    //     "address": "宮城県本吉郡南三陸町戸倉字寺浜81-23",
    //     "site_image": const AssetImage('assets/images/camp2.png')
    //   }),
    //   CampSite.fromMap({
    //     "camp_site_id": 4,
    //     "name": "ドロキャン新川",
    //     "postal_code": "",
    //     "address": "",
    //     "site_image": const AssetImage('assets/images/camp1.jpg')
    //   })
    // ];
    //
    // List<Stack> rows = [];
    // int index = 1;
    // for (CampSite campSite in campSites) {
    //   rows.add(Stack(children: [createRow(campSite, index == 1)]));
    //   index++;
    // }
    // return rows;
  }

  List<StreamBuilder> fetchCampSites(QuerySnapshot querySnapshot) {
    int index = 1;
    return querySnapshot.docs.map((doc) {

      return StreamBuilder<QuerySnapshot>(
          stream: doc.reference
              .collection("rooms")
              .where("is_active", isEqualTo: true)
              .limit(1)
              .snapshots(),
          builder: (context, stream) {
            if (stream.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            }

            if (stream.hasError) {
              return Center(child: Text(stream.error.toString()));
            }

            QuerySnapshot querySnapshot = stream.data!;

            String roomId = querySnapshot.docs.first.id;

            return StreamBuilder<QuerySnapshot>(
                stream: FirebaseFirestore.instance.collectionGroup("check_ins")
                    .where('camp_site_id', isEqualTo: doc.id)
                    .where('room_id', isEqualTo: roomId)
                    .snapshots(),
                builder: (context, stream) {
                  if (stream.connectionState == ConnectionState.waiting) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  if (stream.hasError) {
                    return Center(child: Text(stream.error.toString()));
                  }
                  QuerySnapshot querySnapshot2 = stream.data!;
                  int checkInNum = querySnapshot2.docs.length;
                  CampSite campSite =  CampSite.fromMap({
                    "camp_site_id": doc.id,
                    "name": doc["name"],
                    "postal_code": doc["postal_code"],
                    "address": doc["address"],
                    "site_image": AssetImage(doc["site_image"]),
                    "check_in_num": checkInNum
                  });

                  var result = Stack(children: [createRow(campSite, index == 1)]);
                  index++;
                  return result;
                });
          });
    }).toList();
  }

  SizedBox createRow(CampSite campSite, bool isFirst) {
    SizedBox sizedBox = SizedBox(
      width: 400.0,
      height: isFirst ? 340 : 200.0,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          // 背景画像
          Container(
            width: 400.0,
            height: isFirst ? 330 : 200.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: campSite.siteImage as AssetImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
              child: Transform(
                  transform: Matrix4.identity()..setEntry(3, 2, 0.001),
                  child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      width: 400,
                      height: isFirst ? 340 : 200.0))),
          // キャンプサイト名
          Transform.translate(
            offset: Offset(32.0, isFirst ? 165 : 30.0),
            child: SizedBox(
              width: 333.0,
              height: 30.0,
              child: Text(
                campSite.name,
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
          // 住所
          Transform.translate(
            offset: Offset(33.0, isFirst ? 200 : 65.0),
            child: SizedBox(
              width: 342.0,
              height: 25.0,
              child: Text(
                campSite.postalCode + " " + campSite.address,
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
            offset: Offset(89.0, isFirst ? 265 : 130.0),
            child: Text(
              'チェックイン数：' + campSite.checkInNum.toString() + '人',
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
        ],
      ),
    );
    return sizedBox;
  }
}
