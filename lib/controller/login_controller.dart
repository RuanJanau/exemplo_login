// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class LoginController extends ChangeNotifier {
  String email = '';
  String password = '';

  get EmailValidator => null;

  changeEmail(String value) {
    email = value;
    notifyListeners();
  }

  changePassword(String value) {
    password = value;
    notifyListeners();
  }

  bool isDisabledButton() {
    if (EmailValidator.validate(email) && password.length > 8) {
      return true;
    } else {
      return false;
    }
  }
}
