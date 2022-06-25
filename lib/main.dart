import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:provider/provider.dart';
import './routes/slide_pages.dart';
import './routes/welcome.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class UserState extends ChangeNotifier {
  late User user;
  void setUser(User currentUser) {
    user = currentUser;
    notifyListeners();
  }
}

class MyApp extends StatelessWidget {
  final UserState user = UserState();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<UserState>.value(
        value: user,
        child: MaterialApp(
          //デバックラベル非表示
          debugShowCheckedModeBanner: false,
          title: 'Fire Circl',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: LoginCheck(),
          initialRoute: "/",
          routes: <String, WidgetBuilder>{
            "/login": (BuildContext context) => Welcome(),
            "/home": (BuildContext context) => SlidePages(),
          },
        ));
  }
}

class LoginCheck extends StatefulWidget {
  LoginCheck({Key? key}) : super(key: key);

  @override
  _LoginCheckState createState() => _LoginCheckState();
}

class _LoginCheckState extends State<LoginCheck> {
  //ログイン状態のチェック(非同期で行う)
  void checkUser() async {
    final currentUser = await FirebaseAuth.instance.currentUser;
    final userState = Provider.of<UserState>(context, listen: false);
    if (currentUser == null) {
      Navigator.pushReplacementNamed(context, "/login");
    } else {
      userState.setUser(currentUser);
      Navigator.pushReplacementNamed(context, "/home");
    }
  }

  @override
  void initState() {
    super.initState();
    checkUser();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text("Loading..."),
        ),
      ),
    );
  }
}
