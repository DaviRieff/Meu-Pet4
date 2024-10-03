import 'package:flutter/material.dart';

class SocializacaoCoelho extends StatelessWidget {
  const SocializacaoCoelho({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SOCIALIZAÇÃO"),
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
                            "A socialização dos coelhos com seus donos é essencial para criar uma relação de confiança, segurança e afeto entre ambos. Embora coelhos sejam animais naturalmente tímidos, com paciência e o ambiente adequado, eles podem se tornar animais afetuosos, que desfrutam da companhia humana. Um coelho bem socializado com o tutor será mais feliz, menos estressado e mais fácil de cuidar em situações que exigem manuseio, como cortes de unhas e visitas ao veterinário."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Importância da Socialização dos Coelhos com o Dono",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Fortalece o Vínculo e a Confiança",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos são animais de presa na natureza, o que significa que eles podem ser naturalmente desconfiados e tímidos. Ao socializá-los regularmente, você fortalece o vínculo e constrói confiança, permitindo que o coelho se sinta mais seguro ao seu redor. Coelhos que se sentem seguros com seus donos tendem a ser mais afetuosos e confiantes, buscando ativamente o contato e o carinho."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Reduz o Medo e a Ansiedade",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Quando um coelho se acostuma a interagir com seu dono desde cedo, ele é menos propenso a sentir medo ou ansiedade em situações diárias, como quando precisa ser acariciado ou alimentado. A socialização ajuda o coelho a perceber o dono como uma fonte de segurança, o que reduz significativamente o estresse. Isso também facilita o manuseio em momentos que exigem atenção especial, como cuidados de saúde."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Facilita o Manuseio",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Um coelho que confia no dono será muito mais fácil de manusear em situações que exigem cuidado físico, como escovar o pelo, cortar as unhas ou verificar os dentes. Coelhos que não estão acostumados ao contato humano podem se estressar facilmente, o que dificulta essas tarefas essenciais. A socialização regular torna esses processos mais tranquilos e seguros tanto para o coelho quanto para o dono."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Enriquece a Vida do Coelho",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos que são socializados com seus tutores vivem vidas mais ricas emocionalmente. A interação com o dono, seja por meio de brincadeiras ou simplesmente pelo carinho, proporciona estímulos mentais que mantêm o coelho feliz e menos propenso a comportamentos destrutivos por tédio. Isso ajuda a criar uma rotina saudável e afetuosa entre o coelho e o tutor."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Aumenta a Confiança em Situações Novas",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos socializados com seus donos têm maior capacidade de lidar com novas situações e ambientes. Eles tendem a ser mais adaptáveis e confiantes em viagens, consultas ao veterinário ou na introdução de novos membros da família (outros animais ou pessoas). A confiança construída com o tutor serve como base para enfrentar essas situações de maneira mais calma e controlada."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Dicas para Socializar Seu Coelho com o Dono",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Seja Paciente e Consistente",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A socialização de coelhos leva tempo, especialmente se o coelho é tímido ou tem medo. É importante ser paciente e permitir que o coelho se aproxime no seu próprio ritmo. Tente sentar no chão ao lado dele e deixe-o investigar você por conta própria. Repetir essa interação todos os dias ajuda o coelho a se sentir confortável em sua presença."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Evite Movimentos Bruscos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Movimentos rápidos podem assustar coelhos, que são animais naturalmente alertas a qualquer ameaça. Movimente-se devagar e fale suavemente quando estiver perto do coelho, para que ele associe sua presença a segurança e calma. Isso ajuda o coelho a confiar mais em você."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Ofereça Petiscos como Recompensa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Use petiscos saudáveis, como pedaços de cenoura ou folhas verdes, para recompensar o coelho quando ele se aproximar de você ou aceitar carinho. Isso cria uma associação positiva entre sua presença e a comida, tornando mais fácil para o coelho se aproximar e confiar em você."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Acaricie com Suavidade",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos gostam de ser acariciados, especialmente na cabeça e entre as orelhas. Comece acariciando essas áreas de forma suave e veja como o coelho reage. Se ele parecer relaxado, você pode continuar; se parecer tenso, dê-lhe espaço. Nunca force o contato, e respeite os sinais do coelho."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Evite Pegar o Coelho no Colo com Frequência",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Embora seja importante que os coelhos estejam acostumados a serem manuseados, eles geralmente não gostam de ser pegos no colo com frequência, pois isso ativa seu instinto de presa. Em vez disso, foque em interações no chão, onde o coelho se sente mais seguro. Quando for necessário pegar o coelho, segure-o com cuidado e de forma que ele se sinta seguro, apoiando bem as patas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Brinque com o Coelho",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos gostam de brincadeiras que envolvem túneis, brinquedos para roer ou caixas para explorar. Participar dessas atividades com o coelho ajuda a fortalecer a confiança e o vínculo. Você pode esconder petiscos em caixas de papelão ou oferecer brinquedos que estimulem o comportamento natural de cavar e roer."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Crie uma Rotina de Interação",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos são animais de rotina, então estabelecer horários regulares para interagir com eles ajuda a criar uma sensação de segurança. Escolha momentos do dia para brincar, alimentar e acariciar o coelho. Com o tempo, o coelho começará a antecipar essas interações e ficará mais confortável e receptivo."),
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
                            "A socialização com o dono é essencial para que o coelho viva de forma saudável e feliz. Um coelho bem socializado será mais confiante, afetuoso e fácil de manusear, além de viver em um ambiente emocionalmente enriquecido. Com paciência, consistência e carinho, você pode criar um laço de confiança duradouro com seu coelho, promovendo uma convivência harmoniosa e benéfica para ambos."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
