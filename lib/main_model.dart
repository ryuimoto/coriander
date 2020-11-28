import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String kboyText = 'gerhgerge';

  void changeKboyTest(){
    kboyText = 'かえまいた';
    notifyListeners();
  }
}