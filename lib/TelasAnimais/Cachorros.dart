import 'package:flutter/material.dart';
import 'package:flutter_application_1/Cachorros/Alimenta%C3%A7%C3%A3oC%C3%A3o.dart';
import 'package:flutter_application_1/Cachorros/ComportamentosC%C3%A3o.dart';
import 'package:flutter_application_1/Cachorros/ExerciciosC%C3%A3o.dart';
import 'package:flutter_application_1/Cachorros/HigieneC%C3%A3o.dart';
import 'package:flutter_application_1/Cachorros/Socializa%C3%A7%C3%A3oC%C3%A3o.dart';
import 'package:flutter_application_1/Cachorros/TreinamentosC%C3%A3o.dart';

class Cachorros extends StatefulWidget {
  const Cachorros({super.key});

  @override
  State<Cachorros> createState() => _CachorrosState();
}

class _CachorrosState extends State<Cachorros> {
  bool queroentrar = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cachorros"),
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
                                AlimentacaoCao()));
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
                            builder: (BuildContext contex) => ExerciciosCao()));
                  },
                  child: const Text("  Exercícios ",
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
                                ComportamentosCao()));
                  },
                  child: const Text("  Comportamentos  ",
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
                            builder: (BuildContext contex) => HigieneCao()));
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
                                SocializacaoCao()));
                  },
                  child: const Text("  Socialização  ",
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
                                TreinamentosCao()));
                  },
                  child: const Text("  Treinamentos  ",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ));
  }
}
