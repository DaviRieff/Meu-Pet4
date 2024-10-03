import 'package:flutter/material.dart';

class CuidadoscomosdentesCoelho extends StatelessWidget {
  const CuidadoscomosdentesCoelho({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CUIDADO COM OS DENTES"),
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
                            "Os cuidados com os dentes dos coelhos são essenciais para a saúde geral e o bem-estar deles. Como os dentes dos coelhos crescem continuamente ao longo de suas vidas, uma manutenção adequada é fundamental para prevenir problemas sérios que podem causar dor, desconforto e até complicações de saúde. "),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Aqui estão algumas dicas sobre como cuidar dos dentes dos seus coelhos:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Forneça Feno em Abundância",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "O feno deve ser a base da alimentação dos coelhos, pois é essencial para o desgaste natural dos dentes. A textura fibrosa do feno faz com que o coelho mastigue constantemente, promovendo o desgaste necessário dos dentes, evitando o crescimento excessivo. Feno de capim, como o feno de capim timothy, é o mais recomendado para coelhos adultos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Dieta Rica em Fibras",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Além do feno, uma dieta rica em fibras é essencial para a saúde dos dentes. Ofereça vegetais frescos e ração de qualidade, formulada para coelhos, que contenha as fibras necessárias para o desgaste adequado dos dentes."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Ofereça Objetos Seguros para Roer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Brinquedos e objetos próprios para coelhos, como madeiras específicas (evite madeiras tratadas quimicamente), ajudam a desgastar os dentes e mantêm o coelho entretido. Roer é um comportamento natural, e os coelhos precisam de objetos seguros para praticá-lo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Monitoramento Regular dos Dentes",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Verifique os dentes do seu coelho regularmente, principalmente os incisivos (os dentes da frente). Se você notar que os dentes estão tortos, crescendo demais ou que o coelho está com dificuldade para mastigar, pode ser um sinal de problema. Além disso, preste atenção a sintomas como salivação excessiva, perda de apetite e perda de peso."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Consultas Regulares ao Veterinário",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Visitas regulares ao veterinário especializado em coelhos são fundamentais para monitorar a saúde dental. Um veterinário pode fazer uma avaliação mais detalhada dos dentes, especialmente dos molares (os dentes do fundo), que são mais difíceis de visualizar. Caso haja necessidade, o veterinário pode ajustar ou desgastar os dentes."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Evite Alimentos Macios em Excesso",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Alimentos macios e ricos em carboidratos, como frutas e guloseimas processadas, não promovem o desgaste adequado dos dentes e podem contribuir para o crescimento excessivo. Frutas devem ser oferecidas com moderação, como petiscos ocasionais."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Observe o Comportamento",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Observe sempre o comportamento do seu coelho. Coelhos que param de comer, mastigam de maneira diferente ou mostram sinais de dor podem estar com problemas dentários. Agir rapidamente ao notar esses sinais pode evitar complicações mais sérias."),
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
                            "Manter os dentes dos coelhos saudáveis requer uma combinação de dieta adequada, monitoramento regular e atenção ao comportamento. Oferecer feno em abundância, brinquedos para roer e garantir visitas frequentes ao veterinário são passos importantes para prevenir problemas dentários. Cuidar bem dos dentes dos coelhos garante que eles possam se alimentar de maneira saudável e viver uma vida confortável, sem dor ou desconforto."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
