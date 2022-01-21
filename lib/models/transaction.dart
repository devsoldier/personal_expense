import 'package:flutter/foundation.dart'; //for @required

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date; //class or object defined by dart

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
