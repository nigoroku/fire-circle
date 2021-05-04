import 'package:flutter/material.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';
import '../models/camp_site.dart';

class SearchDialog extends StatelessWidget {
  SearchDialog({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
          SizedBox(
            height: 140.0,
            child: AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                tooltip: MaterialLocalizations.of(context).closeButtonTooltip,
                onPressed: () {
                  Navigator.maybePop(context);
                },
                icon: Icon(Icons.close),
                color: Colors.black,
              ),
              actions: <Widget>[
                IconButton(
                  onPressed: () {
                    print('search');
                  },
                  icon: Icon(Icons.search),
                ),
              ],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 140.0),
            child:
            SafeArea(
              child: SearchBar<CampSite>(
                onSearch: search,
                onItemFound: (CampSite post, int index) {
                  return Container(
                    color: Colors.lightBlue,
                    child: ListTile(
                      title: Text(""),
                      isThreeLine: true,
                      subtitle: Text(""),
                    ),
                  );
                },
              ),
            ),
          ),
        ]
      )
    );
  }

  Future<List<CampSite>> search(String text) async {
    await Future.delayed(Duration(seconds: text.length == 4 ? 10 : 1));
    var campSite = CampSite.fromMap({
      "camp_site_id": 1,
      "name": "エコキャンプみちのく",
      "postal_code": "〒989-1505",
      "address": "宮城県柴田郡川崎町 大字 大字小野 二本松 ５３−９",
      "site_image": const AssetImage('assets/images/camp4.jpg')
    });
    if (text.length == 5) throw Error();
    if (text.length == 6) return [];
    List<CampSite> posts = [];

    for (int i = 0; i < 10; i++) {
      posts.add(campSite);
    }
    return posts;
  }
}
