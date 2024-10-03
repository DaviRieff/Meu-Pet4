import 'package:flutter/material.dart';
import 'package:flutter_application_1/Papagaios/Alimenta%C3%A7%C3%A3oPapagaio.dart';
import 'package:flutter_application_1/Papagaios/Estimula%C3%A7%C3%A3ofisicaementalPapagaio.dart';
import 'package:flutter_application_1/Papagaios/HabitatadequadoPapagaio.dart';
import 'package:flutter_application_1/Papagaios/HigienePapagaio.dart';
import 'package:flutter_application_1/Papagaios/Socializa%C3%A7%C3%A3oPapagaio.dart';
import 'package:flutter_application_1/Papagaios/TreinamentosPapagaio.dart';

class Papagaios extends StatelessWidget {
  const Papagaios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Papagaios"),
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
                                AlimentacaoPapagaio()));
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
                                HabitatadequadoPapagaio()));
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
                                EstimulacaofisicaementalPapagaio()));
                  },
                  child: const Text("  Estimulação mental e física",
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
                                HigienePapagaio()));
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
                                SocializacaoPapagaio()));
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
                                TreinamentoPapagaio()));
                  },
                  child: const Text("  Treinamentos",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ));
  }
}
