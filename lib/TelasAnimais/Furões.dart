import 'package:flutter/material.dart';
import 'package:flutter_application_1/Fur%C3%B5es/Alimenta%C3%A7%C3%A3oFurao.dart';
import 'package:flutter_application_1/Fur%C3%B5es/Estimula%C3%A7%C3%A3ofisicaementalFur%C3%A3o.dart';
import 'package:flutter_application_1/Fur%C3%B5es/HabitatadequadoFurao.dart';
import 'package:flutter_application_1/Fur%C3%B5es/HigieneFurao.dart';
import 'package:flutter_application_1/Fur%C3%B5es/Socializa%C3%A7%C3%A3o.dart';
import 'package:flutter_application_1/Fur%C3%B5es/TreinametoFurao.dart';

class Furoes extends StatelessWidget {
  const Furoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Furoes"),
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
                                AlimentacaoFurao()));
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
                                HabitatAdequadoFurao()));
                  },
                  child: const Text("  Habitat adequado",
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
                                EstimulacaofisicaementalFurao()));
                  },
                  child: const Text("  Estimulação física e mental",
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
                            builder: (BuildContext contex) => HigieneFurao()));
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
                                SocializacaoFurao()));
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
                                TreinamentoFurao()));
                  },
                  child: const Text("  Treinamentos ",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ));
  }
}
