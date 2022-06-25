import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './slide_pages.dart';
import './../repositories/firestore_repository.dart';
import './../models/user.dart';
import '../services/user_service.dart';

class SignUpPage extends StatefulWidget {
  SignUpPage({
    Key? key,
  }) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final GlobalKey<FormState> _form = GlobalKey<FormState>();

  final UserService _auth = UserService();

  final _nameFocusNode = FocusNode();
  final _emailFocusNode = FocusNode();
  final _passwordFocusNode = FocusNode();

  late TextEditingController nameInputController;
  late TextEditingController emailInputController;
  late TextEditingController pwdInputController;

  @override
  initState() {
    nameInputController = new TextEditingController();
    emailInputController = new TextEditingController();
    pwdInputController = new TextEditingController();
    super.initState();
  }

  String? emailValidator(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = RegExp(pattern);
    if (!regex.hasMatch(value)) {
      return '正しいEmailのフォーマットで入力してください';
    } else {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title:
            Text('サインイン', style: TextStyle(color: Colors.black, fontSize: 16)),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
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
              ],
            ),
          ),
          Transform.translate(
              offset: Offset(0.0, 91.0),
              child: Form(
                key: _form,
                child: Column(children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 350, maxHeight: 350),
                    child: Container(
                      padding: const EdgeInsets.all(40),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(labelText: 'アカウント名'),
                            focusNode: _nameFocusNode,
                            validator: (value) {
                              if (value == null) {
                                return 'アカウント名は必ず入力してね';
                              }
                              return null;
                            },
                            onFieldSubmitted: (_) {
                              FocusScope.of(context)
                                  .requestFocus(_emailFocusNode);
                            },
                            controller: nameInputController,
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child: TextFormField(
                              decoration: InputDecoration(labelText: 'eメール'),
                              focusNode: _emailFocusNode,
                              validator: (value) {
                                return emailValidator(value!);
                              },
                              onFieldSubmitted: (_) {
                                FocusScope.of(context)
                                    .requestFocus(_passwordFocusNode);
                              },
                              controller: emailInputController,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child: TextFormField(
                              decoration:
                                  InputDecoration(labelText: 'password'),
                              obscureText: true,
                              focusNode: _passwordFocusNode,
                              validator: (value) {
                                return value!.length < 8
                                    ? 'パスワードは8文字以上で入力してください'
                                    : null;
                              },
                              controller: pwdInputController,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: SizedBox(
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
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            onPressed: () {
                              if (_form.currentState!.validate()) {
                                _auth.registerWithEmailAndPassword(emailInputController.text, pwdInputController.text)
                                    .then((currentUser) => FirebaseFirestore
                                            .instance
                                            .collection("users")
                                            .doc(currentUser.uid)
                                            .set({
                                          "uid": currentUser.uid,
                                          "account_name":
                                              nameInputController.text,
                                          "email": emailInputController.text,
                                          'role': '1'
                                        }).then((result) => {
                                                  Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              SlidePages())),
                                                  nameInputController.clear(),
                                                  emailInputController.clear(),
                                                  pwdInputController.clear(),
                                                }));
                              }
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
              )),
        ],
      ),
    );
  }
}
