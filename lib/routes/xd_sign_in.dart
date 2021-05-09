import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './slide_pages.dart';

class SignIn extends StatelessWidget {

  final _passwordFocusNode = FocusNode();
  final _emailFocusNode = FocusNode();
  final _form = GlobalKey<FormState>(); // 追加
  String _accountName = "";
  String _email = "";
  String _password = "";

  SignIn({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Text('ログイン', style: TextStyle(color: Colors.black, fontSize: 16)),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 400.0,
            height: 280.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 269.0),
                  size: Size(375.0, 269.0),
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
                      color: const Color.fromRGBO(215, 215, 215, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
              offset: Offset(0.0, 91.0),
              child: Form(
                key: _form,
                child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(40),
                        width: 350,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child:
                              TextFormField(
                                decoration: InputDecoration(labelText: 'eメール'),
                                obscureText: true,
                                focusNode: _emailFocusNode,
                                validator: (value) {
                                  return value == null ? 'Please enter a email.' : null;
                                },
                                onFieldSubmitted: (_) {
                                  FocusScope.of(context).requestFocus(_passwordFocusNode);
                                },
                                onSaved: (value) {
                                  _email = value.toString();
                                },
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child:
                              TextFormField(
                                decoration: InputDecoration(labelText: 'password'),
                                obscureText: true,
                                focusNode: _passwordFocusNode,
                                validator: (value) {
                                  return value !=  null ? 'Please enter a password.' : null;
                                },
                                onSaved: (value) {
                                  _password = value.toString();
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child:
                            SizedBox(
                              width: 330,
                              height: 50,
                              child: ElevatedButton(
                                child: Text(
                                  "ログインする",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(82, 145, 46, 1),
                                  onPrimary: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SlidePages())
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ]
                ),
              )
          ),
        ],
      ),
    );
  }
}
