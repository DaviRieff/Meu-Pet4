import 'package:flutter/material.dart';
import 'package:flutter_application_1/BancodeDados/user_form.dart';
import 'package:flutter_application_1/BancodeDados/user_list.dart';
import 'package:flutter_application_1/BancodeDados/user_provider.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return UserProvider(
      child: MaterialApp(
        title: 'Crud app',
        home: UserForm(),
        routes: {
          "/create": (_) => UserForm(),
          "/list": (_) => UserList(),
        },
      ),
    );
  }
}
