import 'package:flutter/material.dart';

class AlimentacaoCao extends StatelessWidget {
  const AlimentacaoCao({super.key});

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
                      "A alimentação certa é crucial para a saúde dos cães, pois fornece os nutrientes necessários para o crescimento, energia e prevenção de doenças. Rações balanceadas mantêm o sistema imunológico forte e a pelagem saudável. Em contrapartida, a alimentação errada, como o excesso de gordura ou ingredientes inadequados, pode levar à obesidade, problemas digestivos e doenças crônicas. Além disso, alimentos tóxicos, como chocolate e cebola, podem ser fatais. Portanto, entender a diferença entre uma dieta saudável e prejudicial é fundamental para garantir o bem-estar do seu cachorro."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Alguns alimentos que não devem ser dados aos cães incluem:",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Chocolate: Contém teobromina, que é tóxica para eles."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Cebola e alho: Podem causar danos aos glóbulos vermelhos."),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Uvas e passas: Podem causar insuficiência renal."),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Abacate: Contém persina, que pode ser prejudicial."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Cafeína: Tóxica e pode afetar o coração e o sistema nervoso."),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Álcool: Pode causar intoxicação e danos graves."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Xilitol: Um adoçante que pode levar a uma queda rápida de açúcar no sangue."),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Carnes cruas: Podem conter bactérias prejudiciais."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Ossos cozidos: Podem se fragmentar e causar obstruções ou perfurações."),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Alguns bons alimentos para cães incluem:",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Ração balanceada: Formulada especificamente para atender às necessidades nutricionais."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Carne magra cozida: Frango, carne bovina ou peixe, sem temperos."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Vegetais: Cenouras, abóbora e ervilhas são ótimas opções e ricas em nutrientes."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Frutas: Maçãs (sem sementes), bananas e mirtilos são saudáveis e saborosos."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Arroz e batata-doce: Boas fontes de e saborosos.carboidratos digestíveis."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Iogurte natural: Fonte de probióticos, mas em pequenas quantidades."),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Ovos cozidos: Ricos em proteínas e nutrientes."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Esses são alguns alimentos que seu cachorro pode ou não pode comer!"),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "simples e saudável de biscoitos de aveia e banana para cães:",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Uma receita para cães é importante porque permite que você controle os ingredientes e garanta que seu pet consuma alimentos saudáveis e seguros. Além disso, preparar comida caseira pode ser uma forma divertida de fortalecer o vínculo entre vocês, proporcionando uma experiência saborosa e nutritiva."),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Biscoitos de Aveia e Banana,Ingredientes:",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 20,
                  ),
                  Text("1 banana madura"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("1 xícara de aveia em flocos"),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "1/4 de xícara de manteiga de amendoim (sem açúcar e sem xilitol)"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("1/4 de xícara de água (se necessário)"),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Modo de preparo:",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Preaqueça o forno a 180°C."),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Em uma tigela, amasse a banana até ficar homogênea."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Misture a aveia e a manteiga de amendoim até formar uma massa."),
                  Text(
                      "Se a massa estiver muito seca, adicione um pouco de água."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Modele a massa em pequenas bolinhas ou use cortadores de biscoito para dar formato."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Coloque os biscoitos em uma assadeira forrada com papel manteiga e asse por cerca de 15-20 minutos, até ficarem firmes."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Deixe esfriar completamente antes de servir ao seu cão."),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Armazene os biscoitos em um recipiente hermético por até uma semana. Seu amigo peludo vai adorar!"),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
