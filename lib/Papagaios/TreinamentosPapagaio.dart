import 'package:flutter/material.dart';

class TreinamentoPapagaio extends StatelessWidget {
  const TreinamentoPapagaio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TREINAMENTOS"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            const Form(
                child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Os treinamentos e truques são uma parte essencial do cuidado com papagaios, não apenas para a obediência, mas também para o bem-estar geral do animal. Através do treinamento, os papagaios podem desenvolver habilidades que estimulam sua mente e fortalecem o vínculo com seus donos. Além disso, aprender truques pode ser uma maneira divertida de enriquecer o ambiente do papagaio e melhorar seu comportamento."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Importância dos Treinamentos e Truques para Papagaios",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Estimulação Mental",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Desafios Cognitivos: Papagaios são animais inteligentes e curiosos, e o treinamento os desafia mentalmente. Aprender truques e comandos ajuda a manter a mente do papagaio ativa, reduzindo o tédio e comportamentos destrutivos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Fortalecimento do Vínculo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Relacionamento Aprofundado: O treinamento é uma excelente oportunidade para passar tempo de qualidade com o papagaio. As interações durante o treinamento ajudam a construir um relacionamento de confiança e afeto entre o animal e o dono."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Comportamento Positivo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Redução de Comportamentos Indesejados: Treinar um papagaio para realizar truques ou obedecer a comandos pode ajudar a redirecionar comportamentos indesejados, como gritar ou morder. Um papagaio treinado tende a ser mais comportado e seguro."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Socialização e Confiança",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Conforto em Novas Situações: O treinamento pode ajudar o papagaio a se sentir mais confiante em situações sociais e novas experiências. Comandos básicos podem facilitar a interação com outras pessoas e animais, promovendo uma socialização saudável."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Exercício Físico",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Movimento Ativo: Muitos truques envolvem movimento, como voar de um poleiro para outro ou pular por um aro. Isso proporciona exercícios físicos, contribuindo para a saúde geral do papagaio"),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão alguns truques que você pode ensinar ao seu papagaio, além de dicas sobre como cada um pode ser ensinado:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Vem Aqui",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Comece com o papagaio em um lugar e afaste-se dele.",
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Chame-o usando um tom de voz alegre e diga vem aqui, segurando um petisco."),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Quando ele se aproximar, recompense-o."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Rodar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Use um petisco para guiar o papagaio em um círculo, movendo o petisco em um movimento circular."),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Diga “roda” enquanto ele completa o círculo."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Recompense-o assim que ele terminar o movimento."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Falar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Escolha uma palavra ou frase curta que você gostaria que seu papagaio aprendesse."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Repita a palavra várias vezes em um tom animado enquanto oferece recompensas."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Seja consistente e paciente, pois alguns papagaios aprendem a falar mais rápido que outros."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Dançar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coloque uma música animada e incentive o papagaio a se mover com a música."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Recompense-o quando ele começar a balançar ou se mover de forma divertida."),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Diga dance enquanto ele se move."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Dicas Gerais para Ensinar Truques:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Reforço Positivo: Sempre recompense o papagaio com elogios e petiscos quando ele executar o truque corretamente."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Seja Paciente: Alguns papagaios podem levar mais tempo para aprender do que outros, então seja paciente e repita as sessões regularmente."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Faça em Curto Prazo: Mantenha as sessões de treinamento curtas e divertidas para evitar que o papagaio fique entediado."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Use Gestos e Comandos Verbais: Combine comandos verbais com gestos para ajudar o papagaio a associar a ação ao comando."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Esses truques são uma ótima maneira de estimular mentalmente seu papagaio e fortalecer o vínculo entre vocês. Divirta-se treinando!",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
