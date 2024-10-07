// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_application_1/BancodeDados/etapa1.dart';
import 'package:flutter_application_1/BancodeDados/field_form.dart';
import 'package:flutter_application_1/BancodeDados/user_provider.dart';

class UserForm extends StatefulWidget {
  const UserForm({super.key});

  @override
  State<UserForm> createState() => _UserFormState();
}

class _UserFormState extends State<UserForm> {
  TextEditingController controllerName = TextEditingController();
  TextEditingController controllerEmail = TextEditingController();
  TextEditingController controllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    UserProvider userProvider = UserProvider.of(context) as UserProvider;

    int? index;

    if (userProvider.indexUser != null) {
      index = userProvider.indexUser;
      controllerName.text = userProvider.userSelected!.name;
    }
    void save() {
      // instancia da classe user um novo usuario
      User user = User(
        name: controllerName.text,
      );
      if (index != null) {
        userProvider.users[index] = user;
      } else {
        int usersLength = userProvider.users.length;

        //salva um novo usuario
        userProvider.users.insert(usersLength, user);
      }
      Navigator.popAndPushNamed(context, "/list");
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Criar Tarefa'),
        actions: [
          Container(
            child: TextButton(
              child: Text(
                'Lista',
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {
                Navigator.popAndPushNamed(
                  context,
                  "/list",
                );
              },
            ),
            decoration: const BoxDecoration(
                color: const Color.fromARGB(255, 255, 253, 253),
                borderRadius: BorderRadius.all(Radius.circular(8))),
            margin: EdgeInsets.all(8),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            FieldForm(
                label: 'Tarefa', isPassword: false, controller: controllerName),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: save,
                child: Text('salvar'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  foregroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
