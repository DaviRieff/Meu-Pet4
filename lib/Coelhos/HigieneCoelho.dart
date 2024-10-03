import 'package:flutter/material.dart';

class HigieneCoelho extends StatelessWidget {
  const HigieneCoelho({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HIGIENE"),
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
                            "A higiene é essencial para garantir a saúde e o bem-estar dos coelhos. Embora coelhos sejam animais naturalmente limpos, que se cuidam frequentemente, é responsabilidade do tutor proporcionar um ambiente limpo e monitorar alguns aspectos específicos para prevenir doenças e desconfortos. Uma boa higiene envolve tanto o cuidado do ambiente quanto a atenção a áreas do corpo do coelho que precisam de supervisão. "),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão os principais pontos sobre a importância da higiene para coelhos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Prevenção de Infecções e Doenças",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Um ambiente sujo pode levar à proliferação de bactérias, fungos e parasitas, o que pode causar infecções na pele, nos olhos e no sistema respiratório. Manter a gaiola ou o espaço onde o coelho vive limpo e seco ajuda a prevenir esses problemas de saúde. Além disso, coelhos que vivem em ambientes limpos são menos propensos a desenvolver problemas intestinais, como diarreia, que pode ser agravada por ambientes insalubres."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Cuidado com a Caixa de Areia",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Muitos coelhos são treinados para usar uma caixa de areia, como gatos. Limpar a caixa de areia regularmente é fundamental para evitar o acúmulo de urina e fezes, que podem causar irritações na pele, além de odores desagradáveis. A troca diária ou frequente do substrato da caixa mantém o ambiente mais saudável e previne a exposição prolongada à umidade, que pode causar infecções na pele e patas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Prevenção de Problemas Dentários",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A higiene também está relacionada aos cuidados dentários dos coelhos. Embora os coelhos não precisem de escovação nos dentes, oferecer alimentos adequados, como feno, ajuda a desgastar os dentes e manter a boca saudável. A saúde dental é parte da higiene geral do coelho, já que dentes mal cuidados podem causar infecções e dor."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Corte Regular das Unhas",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "As unhas dos coelhos crescem constantemente, e é importante cortá-las regularmente para evitar que se quebrem ou se enrolem, o que pode causar ferimentos e dor. Unhas compridas também podem prender em superfícies, causando acidentes. Ao cortar as unhas, é necessário ter cuidado para não atingir a parte vascularizada (chamada de sabugo), o que poderia causar sangramento."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Limpeza do Pelo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos são conhecidos por se limparem frequentemente, mas eles podem precisar de ajuda em determinadas áreas, especialmente os coelhos de pelagem longa, como angorás. Escovar o coelho regularmente ajuda a remover pelos soltos e a prevenir a formação de bolas de pelo no estômago, que podem causar problemas digestivos. Além disso, coelhos com pelos longos podem acumular sujeira e precisar de uma escovação mais frequente para evitar nós e emaranhados."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Cuidado com a Área Genital e Traseira",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Manter a área traseira do coelho limpa é essencial para prevenir a chamada “flystrike” (miíase), uma condição em que moscas depositam ovos na pele suja, que eclodem em larvas. Isso pode ocorrer em coelhos com fezes presas ao pelo ou em coelhos que têm dificuldade de se limpar sozinhos, especialmente se estiverem acima do peso ou com problemas de mobilidade. Limpar regularmente a área genital e traseira, especialmente em coelhos mais velhos ou com sobrepeso, ajuda a prevenir esse problema grave."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Banho: Apenas em Casos Especiais",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Diferente de outros animais, coelhos não precisam de banhos regulares e, na verdade, podem ficar estressados ao serem molhados. Se for necessário limpar o coelho, o ideal é usar panos úmidos para fazer uma limpeza localizada. Banhos completos só devem ser dados em casos de extrema necessidade, como quando o coelho está muito sujo e não consegue se limpar sozinho, ou quando há orientação veterinária. Banhar coelhos sem necessidade pode causar estresse e até hipotermia."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("8. Controle de Parasitas",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Além da limpeza do ambiente, é importante monitorar a presença de parasitas, como pulgas e ácaros. Coelhos podem pegar pulgas, especialmente se convivem com outros animais ou têm acesso ao exterior. Manter o ambiente limpo e usar tratamentos preventivos para parasitas, conforme recomendação veterinária, é uma parte importante da higiene."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("9. Consulta Veterinária Regular",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A higiene está ligada diretamente à saúde geral do coelho. Realizar visitas regulares ao veterinário garante que você esteja monitorando adequadamente a saúde do coelho e que problemas relacionados à higiene, como dentes mal cuidados, infecções ou parasitas, sejam tratados rapidamente."),
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
                            "Manter uma rotina de higiene adequada para os coelhos é fundamental para evitar doenças, desconforto e promover uma vida saudável. Desde a limpeza do ambiente até cuidados específicos, como escovação e corte de unhas, cada detalhe contribui para o bem-estar do animal. Além disso, um ambiente limpo e higienizado também cria um espaço mais agradável para o tutor e fortalece o vínculo com o coelho, garantindo que ele viva com mais saúde e conforto."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
