// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/BancodeDados/etapa1.dart';

class UserProvider extends InheritedWidget {
  final Widget child;
  List<User> users = [];
  User? userSelected;
  int? indexUser;

  UserProvider({required this.child}) : super(child: child);

  static UserProvider? of(BuildContext contex) {
    return contex.dependOnInheritedWidgetOfExactType<UserProvider>();
  }

  bool updateShouldNotify(UserProvider widget) {
    return true;
  }
}
