import 'package:flutter/material.dart';

class TreinamentoFurao extends StatelessWidget {
  const TreinamentoFurao({super.key});

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
                        Text(
                            "Ensinar truques aos furões é uma atividade divertida e benéfica tanto para o animal quanto para o dono. Não só proporciona uma ótima forma de entretenimento, mas também ajuda a fortalecer o vínculo entre vocês e a estimular a mente do furão. "),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão algumas razões pelas quais ensinar truques é importante e algumas dicas para ajudar você a começar."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Importância de Ensinar Truques aos Furões",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "1. Estimulação Mental",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Desenvolvimento Cognitivo: Aprender truques mantém a mente do furão ativa e engajada. Essa estimulação mental é fundamental para prevenir o tédio, que pode levar a comportamentos destrutivos. Assim, o aprendizado de novos truques ajuda a manter o furão mentalmente saudável e feliz."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "2. Fortalecimento do Vínculo",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Conexão Emocional: A prática de ensinar truques é uma oportunidade para interagir de maneira positiva e reforçar o vínculo entre você e seu furão. Essa interação gera confiança e carinho, resultando em uma relação mais forte e gratificante."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "3. Treinamento e Disciplina",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Comportamento Positivo: Ensinar truques ajuda a estabelecer um sistema de recompensas, promovendo comportamentos positivos. Isso pode ser útil para treinar o furão a evitar comportamentos indesejados, como roer móveis ou escavar em locais inadequados."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "4. Exercício Físico",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Atividade Física: A prática de truques geralmente envolve movimento, o que proporciona exercício físico ao furão. Isso é importante para a saúde geral e pode ajudar a prevenir a obesidade, especialmente se o furão for estimulado a se mover e a brincar."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "5. Socialização e Interação",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Aumento da Confiança: O treinamento de truques permite que o furão se acostume com a interação humana e com novos estímulos. Isso contribui para a socialização do animal, aumentando sua confiança e capacidade de se adaptar a novas situações."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Dicas para Ensinar Truques aos Furões",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "1. Comece com Truques Simples",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Escolha Truques Básicos: Inicie com truques simples, como sentar, dar a pata ou girar. Esses truques são mais fáceis para os furões aprenderem e ajudam a estabelecer uma base sólida de treinamento."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "2. Utilize Recompensas",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Sistema de Recompensas: Use petiscos pequenos e saudáveis como recompensas quando o furão executar o truque corretamente. Isso incentiva o animal e o motiva a repetir o comportamento desejado. Lembre-se de dar a recompensa imediatamente após o truque ser executado para reforçar a associação."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "3. Seja Paciente e Consistente",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Treinamento Regular: A paciência é fundamental. Cada furão aprende em seu próprio ritmo, então é importante ser paciente e consistente nas sessões de treinamento. Realize sessões curtas (5 a 10 minutos) para manter o foco do furão, e treine várias vezes por semana."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "4. Use Comandos Verbais e Sinais",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Associar Comandos: Use comandos verbais e sinais manuais consistentes ao ensinar truques. Por exemplo, sempre use a mesma palavra ou gesto para o mesmo truque. Isso ajuda o furão a entender o que você espera dele."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "5. Torne o Treinamento Divertido",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Divirta-se Juntos: O treinamento deve ser uma experiência divertida para ambos. Use um tom de voz animado e encorajador, e não hesite em brincar e rir durante as sessões. Isso tornará o processo mais agradável e menos estressante para o furão."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "6. Misture os Truques",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Variedade de Truques: Depois que o furão dominar alguns truques simples, introduza novos truques gradualmente. Isso mantém o interesse do furão e continua a estimulá-lo mentalmente. Você pode até combinar truques diferentes em uma pequena apresentação."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "7. Respeite os Limites do Furão",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Observe Sinais de Cansaço: Preste atenção ao comportamento do furão. Se ele parecer cansado ou desinteressado, é melhor interromper a sessão e tentar novamente mais tarde. Forçar o treinamento pode gerar estresse e resistência."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Ensinar truques aos furões pode ser uma experiência divertida e recompensadora! Aqui estão alguns truques populares que você pode ensinar ao seu furão:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "1. Sentar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ensinar o furão a se sentar é um truque básico e um ótimo ponto de partida."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Segure um petisco acima da cabeça do furão e mova-o lentamente para trás. Quando ele se sentar para olhar para o petisco, recompense-o."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "2. Dar a Pata",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Este truque envolve o furão levantando a pata para você."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Com um petisco em sua mão, toque suavemente a pata do furão. Quando ele levantar a pata, recompense-o. Você também pode usar um comando verbal como dá a pata."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "3. Girar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("O furão dá uma volta em torno de si mesmo."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Use um petisco para guiar o furão em um círculo. Quando ele completar a volta, recompense-o. Repita várias vezes até que ele associe o movimento ao truque."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "4. Rolar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("O furão rola sobre si mesmo."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Comece com o furão deitado. Use um petisco para guiá-lo de lado e depois para o outro lado. Quando ele rolar, recompense-o. Este truque pode levar mais tempo para aprender."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "5. Vir ao Chamada",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("O furão vem até você quando chamado"),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Chame o furão pelo nome e recompense-o quando ele se aproximar. Comece a uma curta distância e aumente gradualmente a distância à medida que ele aprende."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "6. Pular Através de um Arco",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O furão pula através de um pequeno arco ou círculo."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Comece segurando o arco baixo e, usando um petisco, incentive o furão a passar por ele. Aumente gradualmente a altura do arco à medida que ele se torna mais confortável."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "7. Fazer um Labirinto",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            " O furão navega por um labirinto que você constrói."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Crie um labirinto com caixas ou outros obstáculos e use um petisco para guiá-lo pela estrutura. Isso não apenas ensina o truque, mas também oferece estímulo mental."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "8. Ficar em Pé",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("O furão fica em pé sobre as patas traseiras."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Segure um petisco acima da cabeça do furão. Ele provavelmente se levantará para alcançá-lo. Quando ele ficar em pé, recompense-o."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "9. Esconder e Encontrar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O furão aprende a se esconder ou a encontrar um objeto."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Esconda um brinquedo ou petisco em um lugar e incentive o furão a encontrá-lo. Recompense-o quando ele o descobrir."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "10. Dançar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O furão levanta as patas dianteiras como se estivesse dançando."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Como Ensinar: Usando um petisco, mova-o de um lado para o outro. O furão pode começar a dançar enquanto tenta alcançá-lo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Dicas para o Treinamento de Truques",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Use Recompensas: Sempre recompense seu furão com petiscos, elogios ou carinho após ele executar o truque corretamente."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Seja Paciente: Lembre-se de que cada furão tem seu próprio ritmo de aprendizado. Não force o treinamento e respeite os limites do seu furão."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Sessões Curtas: Mantenha as sessões de treinamento curtas (5 a 10 minutos) para que seu furão não fique entediado ou cansado."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Torne Divertido: Mantenha a atmosfera leve e divertida, isso ajuda a criar uma experiência positiva tanto para você quanto para o furão."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Esses truques não só ajudam a manter o furão ativo e engajado, mas também fortalecem o vínculo entre vocês!"),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
