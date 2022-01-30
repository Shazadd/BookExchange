// import 'package:cloud_firestore/cloud_firestore.dart';

// class CrudMethods {
//   Future<void> addData(BookData) async {
//     Firestore.instance.collection("Books").add(BookData).catchError((e) {
//       print(e);
//     });
//   }

//   getData() async {
//     return await Firestore.instance.collection("Books").snapshots();
//   }
// }