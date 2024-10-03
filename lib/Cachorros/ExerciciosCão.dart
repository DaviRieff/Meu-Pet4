import 'package:flutter/material.dart';

class ExerciciosCao extends StatelessWidget {
  const ExerciciosCao({super.key});

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
                            "Fazer exercícios com cachorros é uma experiência gratificante tanto para o tutor quanto para o cão. Não só promove a saúde física de ambos, mas também fortalece o vínculo emocional e melhora o comportamento do cachorro."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão alguns dos principais benefícios e razões para fazer exercícios com seu cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Fortalece o vínculo entre vocês:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Atividades físicas em conjunto, como caminhadas, corridas ou brincadeiras, são oportunidades de interação direta. Isso ajuda a criar um laço mais forte entre você e seu cão, criando confiança e proximidade."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Melhora a saúde física:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Assim como humanos, os cães precisam se movimentar para se manterem saudáveis. Exercícios regulares ajudam a manter o peso ideal, melhoram a circulação sanguínea e fortalecem os músculos e articulações. Isso pode prolongar a vida do cachorro e prevenir problemas de saúde, como obesidade, diabetes e doenças cardíacas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Reduz estresse e ansiedade:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O exercício é uma ótima forma de liberar o excesso de energia e reduzir o estresse tanto para o cachorro quanto para o dono. Cães que se exercitam regularmente tendem a ser mais tranquilos e equilibrados em casa. Além disso, o exercício libera endorfinas (hormônios da felicidade), promovendo bem-estar emocional."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Melhora o comportamento:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cães que não fazem exercícios suficientes podem desenvolver comportamentos destrutivos ou problemáticos, como mastigar móveis, latir excessivamente ou cavar buracos. Ao gastar energia com exercícios, o cão fica mais calmo e menos propenso a comportamentos indesejados."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Estimula mentalmente o cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Exercícios não se limitam a caminhadas. Brincadeiras, jogos de busca e até trilhas desafiadoras estimulam o cérebro do cachorro. A estimulação mental é tão importante quanto a física e ajuda a prevenir o tédio."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Exposição a novos ambientes:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Passear ou correr com o cão permite que ele explore novos cheiros, sons e cenários, o que é uma forma de enriquecimento ambiental. Isso faz com que o cachorro se sinta mais feliz e satisfeito."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Melhora a socialização:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Exercitar-se com seu cachorro em parques ou áreas públicas oferece a oportunidade de socialização com outros cães e pessoas. Isso ajuda a desenvolver habilidades sociais e a se comportar melhor em diferentes situações."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("8. Mantém você em forma:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Fazer exercícios com o cachorro também é uma maneira de cuidar da sua saúde. Caminhadas, corridas ou jogos ao ar livre são formas divertidas de se manter ativo e motivado, já que você tem uma companhia sempre animada ao seu lado."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Atividades que você pode fazer com seu cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Caminhadas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ótima para todos os tipos de cães e é uma forma simples e eficaz de mantê-los ativos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Corridas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Para cães mais enérgicos, correr pode ser uma excelente forma de liberar energia"),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Caminhadas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            " Ótima para todos os tipos de cães e é uma forma simples e eficaz de mantê-los ativos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Brincadeiras de buscar:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Lançar uma bola ou frisbee permite que o cão corra e exercite sua mente enquanto traz o objeto de volta."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Natação:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Muitos cães adoram nadar, o que é uma atividade de baixo impacto que fortalece os músculos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Esportes caninos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Existem atividades como agility (circuitos de obstáculos), flyball e competições de frisbee, que são ótimas para cães que precisam de mais desafios."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Conclusão:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Exercitar-se com seu cachorro não é apenas uma forma de melhorar a saúde física e mental dele, mas também traz benefícios para você. Aumenta o bem-estar, reduz o estresse e ajuda a criar uma conexão profunda entre vocês. Além disso, é uma forma divertida de passar o tempo juntos, tornando a convivência mais feliz e harmoniosa."),
                        Text(""),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
