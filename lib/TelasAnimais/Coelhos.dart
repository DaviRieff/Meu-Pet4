import 'package:flutter/material.dart';
import 'package:flutter_application_1/Coelhos/Alimenta%C3%A7%C3%A3oCoelho.dart';
import 'package:flutter_application_1/Coelhos/CuidadoscomosdentesCoelho.dart';
import 'package:flutter_application_1/Coelhos/ExerciciosCoelho.dart';
import 'package:flutter_application_1/Coelhos/HigieneCoelho.dart';
import 'package:flutter_application_1/Coelhos/Socializa%C3%A7%C3%A3oCoelho.dart';
import 'package:flutter_application_1/Coelhos/habitateespa%C3%A7ossegurosCoelhos.dart';

class Coelhos extends StatelessWidget {
  const Coelhos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Coelhos"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) =>
                                AlimentacaoCoelho()));
                  },
                  child: const Text("  Alimentação",
                      style: TextStyle(color: Colors.black))),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) =>
                                ExerciciosCoelho()));
                  },
                  child: const Text("  Exercícios",
                      style: TextStyle(color: Colors.black))),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) =>
                                HabitatateespacossegurosCoelho()));
                  },
                  child: const Text("  Habitati e espaços seguros",
                      style: TextStyle(color: Colors.black))),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) => HigieneCoelho()));
                  },
                  child: const Text("  Higiene",
                      style: TextStyle(color: Colors.black))),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) =>
                                SocializacaoCoelho()));
                  },
                  child: const Text("  Socialização",
                      style: TextStyle(color: Colors.black))),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  style:
                      TextButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext contex) =>
                                CuidadoscomosdentesCoelho()));
                  },
                  child: const Text("  Cuidados com os dentes",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ));
  }
}
