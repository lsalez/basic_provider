import 'package:flutter/cupertino.dart';

class Counter with ChangeNotifier {
  int _count = 0;
  int get count => _count;

  void incrementOne() {
    _count++;
    notifyListeners();
  }

  void decrementOne() {
    _count--;
    notifyListeners();
  }
}
