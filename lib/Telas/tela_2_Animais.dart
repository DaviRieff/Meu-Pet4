import 'package:flutter/material.dart';
import 'package:flutter_application_1/BancodeDados/user.dart';
import 'package:flutter_application_1/TelasAnimais/Cachorros.dart';
import 'package:flutter_application_1/TelasAnimais/Coelhos.dart';
import 'package:flutter_application_1/TelasAnimais/Fur%C3%B5es.dart';
import 'package:flutter_application_1/TelasAnimais/Gatos.dart';
import 'package:flutter_application_1/TelasAnimais/Papagaios.dart';

class Animais extends StatefulWidget {
  const Animais({super.key});

  @override
  State<Animais> createState() => _AnimaisState();
}

class _AnimaisState extends State<Animais> {
  bool queroentrar = true;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        width: size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/Mypet.png",
                  height: 270,
                ),
                const Divider(
                  color: Colors.black,
                  height: 20,
                  thickness: 5,
                  indent: 1,
                  endIndent: 60,
                ),
                const Text(
                  "Qual pet vamos aprender!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => Cachorros()));
                    },
                    child: const Text(
                      "            Cachorros!               ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => Gatos()));
                    },
                    child: const Text(
                      "               Gatos!               ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 15,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => Papagaios()));
                    },
                    child: const Text(
                      "            Papagaios!               ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 15,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => Furoes()));
                    },
                    child: const Text(
                      "               Furões!               ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 15,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => Coelhos()));
                    },
                    child: const Text(
                      "             Coelhos!               ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2)),
                        backgroundColor: const Color.fromARGB(255, 82, 81, 81),
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext contex) => MyApp2()));
                    },
                    child: const Text(
                      "                TAREFAS              ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 15),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
