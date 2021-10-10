import 'package:flutter/foundation.dart';

class AppController extends ChangeNotifier {
  // singleton
  static AppController instance = AppController();

  bool isDartTheme = false;

  changeTheme() {
    isDartTheme = !isDartTheme;
    notifyListeners();
  }
}
