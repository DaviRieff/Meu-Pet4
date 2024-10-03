import 'package:flutter/material.dart';

class AlimentacaoCoelho extends StatelessWidget {
  const AlimentacaoCoelho({super.key});

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
                        Text(
                            "A alimentação dos coelhos é um fator crucial para garantir sua saúde, bem-estar e longevidade. Como herbívoros, os coelhos têm um sistema digestivo sensível, projetado para processar grandes quantidades de fibras, e uma dieta balanceada é fundamental para manter seu organismo funcionando corretamente. "),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            " Aqui estão alguns pontos sobre a importância da alimentação adequada para coelhos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Manutenção da saúde digestiva:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A alimentação rica em fibras, principalmente feno, é essencial para o bom funcionamento do sistema digestivo dos coelhos. O feno deve ser a base da dieta, pois ajuda a manter o trânsito intestinal adequado e evita problemas graves, como a estase gastrointestinal, uma condição que pode ser fatal para coelhos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Desgaste dos dentes:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Os dentes dos coelhos crescem continuamente ao longo da vida, e uma alimentação adequada, especialmente o feno, ajuda a desgastar os dentes de forma natural. Se os dentes não forem desgastados adequadamente, podem crescer demais, causando problemas dolorosos como má oclusão, que pode levar à necessidade de intervenções veterinárias."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Prevenção da obesidade:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos têm tendência a ganhar peso rapidamente se não forem alimentados corretamente. Alimentos ricos em açúcares ou carboidratos, como frutas em excesso ou rações inadequadas, podem levar à obesidade, que pode causar problemas nas articulações, coração e fígado. Fornecer uma dieta equilibrada, com feno e vegetais frescos, ajuda a manter o peso saudável."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Fortalecimento do sistema imunológico:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Uma dieta rica em nutrientes, como vitaminas e minerais, provenientes de vegetais frescos e rações de alta qualidade, fortalece o sistema imunológico do coelho, tornando-o mais resistente a doenças e infecções."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Promove a hidratação:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Além de água fresca, alimentos como folhas verdes escuras (como couve e rúcula) contêm alta quantidade de água e contribuem para a hidratação dos coelhos. A hidratação adequada é fundamental para o funcionamento dos rins e do sistema urinário."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Evita problemas urinários:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Coelhos que consomem alimentos ricos em cálcio, como alfafa em excesso, podem desenvolver cálculos renais ou problemas urinários. É importante equilibrar a dieta, escolhendo vegetais adequados e limitando o acesso a fontes ricas em cálcio após a fase jovem do coelho."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Melhora a qualidade de vida:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Uma alimentação balanceada não só mantém o coelho saudável, mas também proporciona bem-estar e energia para que ele seja ativo e feliz. Coelhos alimentados corretamente tendem a viver mais e com melhor qualidade de vida, apresentando pelagem brilhante, comportamento ativo e bom humor."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Componentes essenciais da dieta de um coelho:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Feno de alta qualidade:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Deve representar cerca de 80% da dieta. Feno de capim (como o feno de capim timothy ou de gramíneas) é ideal para coelhos adultos, enquanto o feno de alfafa é mais recomendado para filhotes devido ao seu teor de cálcio."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Ração específica para coelhos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ofereça uma quantidade limitada de ração de alta qualidade, formulada para coelhos, que deve conter fibras suficientes e não deve ser excessivamente rica em carboidratos ou açúcares."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Verduras frescas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ofereça uma variedade de verduras frescas todos os dias, como couve, rúcula, agrião e espinafre (em pequenas quantidades). Esses vegetais fornecem vitaminas, minerais e fibras adicionais."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Água fresca:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Certifique-se de que o coelho tenha sempre acesso a água fresca e limpa, pois a hidratação é essencial para a digestão e saúde geral."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Frutas e petiscos (com moderação):",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Frutas devem ser oferecidas em pequenas quantidades, como guloseimas ocasionais, devido ao alto teor de açúcar. Petiscos comerciais devem ser evitados, pois muitas vezes são ricos em açúcares e aditivos artificiais."),
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
                            "A alimentação adequada é fundamental para garantir a saúde e bem-estar dos coelhos. Uma dieta balanceada, rica em fibras, vegetais frescos e água, ajuda a prevenir doenças, mantém o sistema digestivo em bom funcionamento, cuida dos dentes e promove uma vida longa e saudável. Fornecer a nutrição correta ao seu coelho é um investimento essencial na sua qualidade de vida, garantindo que ele seja ativo, feliz e saudável."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
