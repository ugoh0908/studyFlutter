import 'package:flutter/material.dart';

class CounterStore with ChangeNotifier {
  int counter = 0;
  int counter2 = 100;

  void incrementCounter() {
    counter++;
    notifyListeners();
  }

  void decrementCounter() {
    counter2--;
    notifyListeners();
  }
}
