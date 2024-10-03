import 'package:flutter/material.dart';
import 'package:flutter_application_1/Gatos/Alimenta%C3%A7%C3%A3oGato.dart';
import 'package:flutter_application_1/Gatos/CaixadeareiaGato.dart';
import 'package:flutter_application_1/Gatos/ComportamentoGato.dart';
import 'package:flutter_application_1/Gatos/EnriquecimentoambientalGato.dart';
import 'package:flutter_application_1/Gatos/HigieneGato.dart';
import 'package:flutter_application_1/Gatos/TreinamentoGato.dart';

class Gatos extends StatelessWidget {
  const Gatos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gatos"),
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
                                AlimentacaoGato()));
                  },
                  child: const Text("  Alimentação  ",
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
                                ComportamentoGato()));
                  },
                  child: const Text("  Comportamento  ",
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
                                CaixadeareiaGato()));
                  },
                  child: const Text("  Cuidados com a caixa de areia  ",
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
                            builder: (BuildContext contex) => HigieneGato()));
                  },
                  child: const Text("  Higiene  ",
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
                                EnriquecimentoambientalGato()));
                  },
                  child: const Text("  Enriquecimento ambiental  ",
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
                                TreinamentoGato()));
                  },
                  child: const Text("  Treinamentos  ",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ));
  }
}
