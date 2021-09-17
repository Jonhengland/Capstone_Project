import 'dart:async';
import 'package:flutter_test2/models/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class LocationRepository {
  final FirebaseFirestore _firestore;

  LocationRepository({FirebaseFirestore firestore})
      : _firestore = firestore ?? FirebaseFirestore.instance;

  Stream<QuerySnapshot> getLocationList(userId) {
    return _firestore
        .collection('users')
        .doc(userId)
        .collection('locationList')
        .snapshots();
  }
}