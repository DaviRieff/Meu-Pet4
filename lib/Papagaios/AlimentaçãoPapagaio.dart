import 'package:flutter/material.dart';

class AlimentacaoPapagaio extends StatelessWidget {
  const AlimentacaoPapagaio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ALIMENTAÇÃO"),
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
                            "A alimentação é um dos pilares mais importantes para garantir a saúde e bem-estar de um papagaio. Esses pássaros são inteligentes e vivem muitos anos, e a nutrição adequada desempenha um papel fundamental em sua longevidade e qualidade de vida. Uma alimentação equilibrada ajuda a manter o sistema imunológico forte, as penas saudáveis e o comportamento equilibrado, evitando doenças comuns causadas por deficiências nutricionais."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Importância da Alimentação para Papagaios",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Saúde e Longevidade",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Nutrientes Essenciais: Uma dieta rica e variada fornece ao papagaio vitaminas, minerais e proteínas essenciais para o crescimento saudável das penas, manutenção dos ossos e funcionamento adequado dos órgãos. Papagaios mal nutridos estão mais propensos a doenças e têm uma vida útil reduzida."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Prevenção de Doenças",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Evitar Deficiências: Uma alimentação pobre pode levar a problemas de saúde como obesidade, doenças hepáticas, falta de cálcio e até mudanças de comportamento, como o arrancamento de penas. Oferecer uma dieta diversificada ajuda a prevenir essas condições."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Pele e Penas Saudáveis",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Aspecto Brilhante: A qualidade da alimentação afeta diretamente a aparência das penas. Papagaios que recebem alimentos adequados têm penas brilhantes e coloridas, enquanto uma dieta deficiente pode resultar em penas sem brilho e queda excessiva."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Estimulação Mental",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Variedade de Alimentos: Como papagaios são animais extremamente inteligentes, oferecer uma dieta variada, com diferentes texturas e cores, também estimula mentalmente o animal. Isso pode ajudar a evitar o tédio e comportamentos destrutivos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Dicas para uma Alimentação Saudável para Papagaios",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Ofereça Ração Balanceada",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ração Específica para Papagaios: Há rações balanceadas no mercado que são formuladas para suprir todas as necessidades nutricionais de papagaios. Essa ração deve ser a base da dieta, garantindo o equilíbrio ideal de nutrientes."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Incorpore Frutas e Legumes Frescos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Alimentos Naturais: Frutas como maçãs (sem sementes), bananas, laranjas e legumes como cenouras, brócolis e pimentões são ótimos complementos. Esses alimentos fornecem fibras, vitaminas e antioxidantes, essenciais para a saúde do papagaio. Evite frutas cítricas em excesso e nunca ofereça abacate, que é tóxico para pássaros."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Ofereça Grãos e Sementes com Moderação",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Sementes e Nozes: Embora os papagaios gostem de sementes, elas não devem ser a base da alimentação, pois são ricas em gordura. Ofereça-as como petisco ou em pequenas quantidades. As sementes de girassol, por exemplo, podem ser usadas como recompensa ocasional."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Evite Alimentos Tóxicos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cuidado com Certos Alimentos: Alimentos como abacate, chocolate, cafeína, sal e álcool são extremamente perigosos para papagaios e devem ser evitados a todo custo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Água Fresca Sempre Disponível",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Hidratação: Troque a água do papagaio diariamente, mantendo-a limpa e fresca. A água é essencial para a digestão e a saúde geral do animal."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Varie a Alimentação",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Riqueza de Texturas e Sabores: Para manter o papagaio interessado na comida, é importante variar a alimentação regularmente. Além disso, diferentes alimentos garantem a ingestão de uma ampla gama de nutrientes."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Monitore o Peso",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Controle do Peso: Papagaios podem ganhar peso facilmente se forem alimentados com muitos petiscos ou sementes. Pesar o papagaio periodicamente ajuda a garantir que ele mantenha um peso saudável."),
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
                            "Uma alimentação adequada e balanceada é essencial para manter o papagaio saudável, ativo e com uma aparência bonita. Oferecer uma dieta variada, composta por ração balanceada, frutas, legumes e alguns grãos, junto com água fresca, ajuda a prevenir doenças e a promover uma vida longa e feliz. Como dono, é fundamental estar atento aos alimentos que são prejudiciais e garantir que o papagaio receba os nutrientes necessários para sua saúde geral."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
