import 'package:flutter/material.dart';

class HigieneCao extends StatelessWidget {
  const HigieneCao({super.key});

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
                            "Manter a higiene dos cachorros é essencial para a saúde e o bem-estar deles. A higiene regular não só ajuda a manter a pele e os pelos saudáveis, mas também previne doenças e promove um ambiente mais limpo para todos em casa. Além disso, cuidar da higiene do seu cão é uma ótima forma de fortalecer o vínculo entre vocês, criando momentos de interação e cuidado."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão os principais benefícios e razões para manter uma boa higiene no seu cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Previne doenças de pele:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Banhos regulares, escovação e a limpeza correta da pele e dos pelos ajudam a prevenir problemas dermatológicos, como dermatites, alergias e infecções por fungos. Manter o pelo limpo e desembaraçado é especialmente importante para cães de pelo longo, que podem desenvolver nós e acúmulo de sujeira."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Controle de parasitas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A higiene regular ajuda a detectar e prevenir parasitas, como pulgas e carrapatos, que podem causar coceiras, alergias e até doenças mais graves, como erliquiose. Durante a escovação ou banho, é mais fácil perceber a presença desses parasitas e agir rapidamente para eliminá-los."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Mantém os ouvidos limpos e saudáveis:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Limpar os ouvidos do cachorro regularmente ajuda a evitar o acúmulo de cera, sujeira e o desenvolvimento de infecções. Certos cães, como os de orelhas longas (por exemplo, Cocker Spaniel), são mais propensos a infecções de ouvido e precisam de cuidados mais frequentes."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Cuida da saúde dental:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Escovar os dentes do cachorro regularmente é essencial para evitar o acúmulo de placa e tártaro, que podem levar a problemas como gengivite e até perda dos dentes. A saúde bucal afeta diretamente a saúde geral do cão, e a má higiene dental pode resultar em problemas no coração e rins."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Previne o mau cheiro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A higiene regular ajuda a manter seu cachorro com um cheiro agradável. Banhos com a frequência certa e escovação dos dentes garantem que ele esteja sempre limpo e sem odores desagradáveis. Cães com problemas na pele ou nas orelhas podem desenvolver odores se não forem higienizados adequadamente."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Mantém as patas e unhas saudáveis:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Inspecionar e limpar as patas após passeios, especialmente em terrenos sujos ou irregulares, ajuda a evitar cortes, sujeiras e infecções. Além disso, aparar as unhas é importante para o conforto do cachorro, já que unhas longas podem causar dor ao andar ou até machucar o animal."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Fortalece o vínculo e reduz o estresse:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Fazer a higiene do cachorro é um momento de conexão. Escovar o pelo, dar banho e cuidar dele de maneira tranquila e positiva faz com que o cão se sinta cuidado e amado. Muitos cães podem se sentir mais calmos e relaxados após os cuidados de higiene."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Principais cuidados de higiene com os cachorros:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Banho:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A frequência do banho depende da raça, tipo de pelo e estilo de vida do cachorro. Cães de pelo curto podem precisar de banhos menos frequentes, enquanto cães de pelo longo podem precisar de banhos regulares para manter o pelo limpo e desembaraçado. Use produtos próprios para cães, evitando produtos humanos que podem irritar a pele deles."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Escovação do pelo:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A escovação ajuda a remover pelos mortos, evita nós e melhora a circulação sanguínea. Raças de pelo longo precisam ser escovadas com mais frequência, enquanto raças de pelo curto podem ser escovadas algumas vezes por semana."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Cuidados com os ouvidos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Limpe os ouvidos regularmente com um produto apropriado, sem inserir objetos profundamente no canal auditivo. A limpeza ajuda a prevenir infecções e acúmulo de cera."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Cuidados com os dentes:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Escove os dentes do seu cão com uma escova e pasta de dente específicas para animais, pelo menos algumas vezes por semana. O uso de brinquedos e petiscos específicos para a saúde dental também pode ajudar a manter os dentes limpos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Corte de unhas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "As unhas dos cães devem ser aparadas quando necessário, evitando que fiquem muito longas e causem desconforto. Cães que não desgastam as unhas naturalmente em passeios podem precisar de cortes regulares."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Higiene das patas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Limpe as patas do cachorro após passeios, especialmente se ele tiver andado por superfícies sujas ou molhadas. Isso previne infecções e mantém a casa mais limpa."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7 Limpeza da área dos olhos e focinho:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Algumas raças têm tendência a acumular secreções ao redor dos olhos. Limpe delicadamente a área com um pano úmido, evitando irritações e infecções."),
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
                            "Manter a higiene do seu cachorro vai muito além da estética. É uma forma de promover saúde, bem-estar e qualidade de vida, além de proporcionar momentos de carinho e conexão com seu pet. A higiene adequada também ajuda a evitar problemas de saúde e mantém o ambiente em casa mais limpo e agradável."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
