import 'package:flutter/material.dart';
import './xd_top.dart';
import './search_dialog.dart';
import '../models/camp_site.dart';
import '../helpers/size_config_helper.dart';
import '../services/user_service.dart';

class SlidePages extends StatelessWidget {

  final UserService _auth = UserService();

  SlidePages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var xdTop = new XdTop();

    final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        key: _scaffoldKey,
        body: Stack(children: <Widget>[
          TabBarView(children: <Widget>[
            xdTop.topPage(),
            xdTop.topPage(),
            xdTop.topPage()
          ]),
          SizedBox(
            height: 140.0,
            child: AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                onPressed: () => _scaffoldKey.currentState!.openDrawer(),
                icon: Icon(Icons.menu),
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
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(50)),
              ),
              bottom: TabBar(
                isScrollable: true,
                labelStyle: TextStyle(fontSize: 20),
                unselectedLabelStyle: TextStyle(fontSize: 15),
                indicatorColor: Colors.black,
                unselectedLabelColor: Colors.black,
                labelColor: Colors.black,
                tabs: <Widget>[
                  _tabTitle("Camp Site", "assets/images/camp_icon.png"),
                  _tabTitle("Osusowake", "assets/images/osusowake.png"),
                  _tabTitle("Boad", "assets/images/boad.png"),
                ],
              ),
            ),
          ),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SearchDialog(),
                  fullscreenDialog: true,
                ));
          },
          child: Icon(Icons.search, color: Colors.black),
          backgroundColor: Colors.white,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('sharecam'),
              ),
              ListTile(
                title: Text('アカウント設定'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('ログアウト'),
                onTap: () async {
                  await _auth.signOut();
                  Navigator.of(context).pushNamed("/");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _tabTitle(String title, String imagePath) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: SizeConfigHelper.getProportionWidth(5)),
      child: Column(
          children: <Widget>[
            Container(
              width: 40.0,
              height:  40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Tab(text: title)
          ],
      ),
    );
  }
}
