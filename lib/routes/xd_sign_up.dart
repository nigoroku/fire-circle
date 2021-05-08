import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './slide_pages.dart';

class SignUp extends StatelessWidget {

  final _passwordFocusNode = FocusNode();
  final _emailFocusNode = FocusNode();
  final _form = GlobalKey<FormState>(); // 追加
  String _accountName = "";
  String _email = "";
  String _password = "";

  SignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(241, 240, 242, 1),
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
                      color: const Color.fromRGBO(219, 219, 219, 1),
                    ),
                  ),
                ),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 60.0, 48.0, 15.0),
                  size: Size(375.0, 269.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(210.0, 60.0, 52.0, 15.0),
                  size: Size(375.0, 269.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
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
                    height: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child:
                    Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(labelText: 'アカウント名'),
                            textInputAction: TextInputAction.next,
                            validator: (value) {
                              if (value == null) {
                                return 'Please provide a value.';
                              }
                              if (value.length <= 4) {
                                return 'id must be longer than 4 characters.';
                              }
                              if (16 < value.length) {
                                return 'id must be less than 16 characters.';
                              }
                              return null;
                            },
                            onFieldSubmitted: (_) {
                              FocusScope.of(context).requestFocus(_emailFocusNode);
                            },
                            onSaved: (value) {
                              _accountName = value.toString();
                            },
                          ),
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
                              "登録する",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff52912e),
                              onPrimary: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
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
