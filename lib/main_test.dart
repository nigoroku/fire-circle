import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreExampleApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance.collection('users').snapshots(),
          builder: (context, stream) {
            if (stream.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            }

            if (stream.hasError) {
              return Center(child: Text(stream.error.toString()));
            }

            QuerySnapshot? querySnapshot = stream.data;

            List<Widget>? w = querySnapshot?.docs.map((doc) => ListTile(title: Text(doc["account_name"]))).toList().cast<Widget>();

            return ListView(
              children: w!
            );
          },
        )
    );
  }
}
