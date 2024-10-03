import 'package:flutter/material.dart';

class ExerciciosCoelho extends StatelessWidget {
  const ExerciciosCoelho({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EXERCÍCIOS"),
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
                        Text(
                            "Os exercícios são essenciais para a saúde física e mental dos coelhos, garantindo que eles se mantenham ativos, felizes e saudáveis. Coelhos são animais naturalmente curiosos e enérgicos, e precisam de espaço e oportunidades para se movimentar livremente. A falta de exercícios pode levar a uma série de problemas de saúde, como obesidade, problemas articulares e até depressão."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão os principais motivos pelos quais os exercícios são tão importantes para os coelhos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Prevenção da obesidade",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos que não se exercitam regularmente têm maior propensão a ganhar peso excessivo, o que pode causar uma série de problemas de saúde, como doenças cardíacas, problemas respiratórios e sobrecarga nas articulações. Exercícios ajudam a queimar calorias e manter o peso ideal do coelho, prevenindo esses problemas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Fortalecimento dos músculos e ossos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A atividade física regular é essencial para o fortalecimento dos músculos e ossos dos coelhos. Quando os coelhos correm, pulam e exploram, eles exercitam todo o corpo, o que ajuda a desenvolver ossos fortes e manter as articulações saudáveis. Coelhos que ficam muito tempo parados ou confinados a espaços pequenos podem desenvolver fraqueza muscular e rigidez nas articulações."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Estimulação mental",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Além dos benefícios físicos, os exercícios proporcionam estimulação mental para os coelhos. Eles adoram explorar novos ambientes, brincar e interagir com objetos, o que ajuda a mantê-los mentalmente ativos. Coelhos que não recebem estimulação mental suficiente podem se entediar, o que pode levar a comportamentos destrutivos, como roer móveis ou mastigar os próprios pelos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Prevenção de problemas digestivos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O movimento é importante para a saúde digestiva dos coelhos. Ao se exercitarem, os coelhos mantêm o trato gastrointestinal funcionando corretamente, o que ajuda a prevenir problemas como a estase gastrointestinal, uma condição perigosa em que o sistema digestivo para de funcionar adequadamente."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Saúde emocional e bem-estar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos são animais sociáveis e curiosos que gostam de brincar e interagir. Exercícios regulares não só os mantêm fisicamente saudáveis, mas também promovem o bem-estar emocional. Coelhos que têm oportunidades para correr, pular e brincar são geralmente mais felizes e menos estressados. O estresse e a frustração podem ocorrer em coelhos que ficam confinados ou sem oportunidades de se exercitar adequadamente."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Promoção de comportamento natural",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O exercício permite que os coelhos expressem comportamentos naturais, como correr, cavar, explorar e saltar. Isso é importante para o seu bem-estar, pois ajuda a evitar o tédio e promove uma vida mais rica e ativa. Ao proporcionar oportunidades para esses comportamentos, você também fortalece o vínculo com seu coelho, observando suas interações e descobertas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Aumento da longevidade",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos que se exercitam regularmente e têm um estilo de vida ativo tendem a viver mais. A combinação de boa saúde física, peso adequado e um ambiente mentalmente estimulante contribui para uma vida mais longa e de melhor qualidade."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Como proporcionar exercícios ao seu coelho:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Espaço para correr:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos precisam de espaço para se mover livremente. Se possível, deixe-os explorar uma área segura e cercada, como um jardim ou uma área protegida dentro de casa. Isso permite que eles corram e pulem livremente, sem obstáculos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Brinquedos e enriquecimento:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ofereça brinquedos, caixas de papelão, túneis e obstáculos para que os coelhos possam brincar e explorar. Esses itens estimulam o movimento e o comportamento natural."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Interação diária:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Dedique tempo todos os dias para brincar e interagir com seu coelho. Isso não só proporciona exercícios, mas também fortalece o vínculo entre vocês."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Permitir tempo fora da gaiola:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos que vivem em gaiolas precisam de tempo diário fora delas para se movimentarem. Idealmente, eles devem passar várias horas por dia fora da gaiola para correr e explorar."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Conclusão",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Exercícios regulares são essenciais para manter seus coelhos saudáveis, ativos e mentalmente estimulados. Ao garantir que seu coelho tenha espaço e oportunidades para se movimentar, você promove não apenas a saúde física, mas também o bem-estar emocional dele. Coelhos que se exercitam vivem vidas mais felizes e longas, e desenvolvem uma relação mais próxima e divertida com seus tutores."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
