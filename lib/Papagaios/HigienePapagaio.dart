import 'package:flutter/material.dart';

class HigienePapagaio extends StatelessWidget {
  const HigienePapagaio({super.key});

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
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A higiene é fundamental para a saúde e bem-estar dos papagaios. Esses animais, sendo muito ativos e sociais, podem ser suscetíveis a doenças se não forem mantidos em um ambiente limpo e higiênico. A manutenção da higiene não só previne problemas de saúde, mas também promove um ambiente mais agradável para o papagaio e para todos ao seu redor."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Importância da Higiene para Papagaios",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Prevenção de Doenças",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ambiente Limpo: A sujeira e o acúmulo de fezes podem levar a infecções e doenças, como problemas respiratórios e gastrointestinais. Um ambiente limpo ajuda a reduzir a exposição a patógenos e parasitas que podem prejudicar a saúde do papagaio."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Saúde das Penas",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Manutenção das Penas: A higiene também é importante para a saúde das penas. Se o papagaio estiver em um ambiente sujo, suas penas podem ficar emaranhadas ou danificadas, o que pode afetar sua capacidade de voar e regular a temperatura corporal."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Bem-Estar Geral",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Conforto e Bem-Estar: Um habitat limpo e bem cuidado contribui para o conforto do papagaio. Papagaios que vivem em ambientes limpos tendem a ser mais ativos, sociáveis e menos estressados."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Interação Social",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Agradabilidade do Ambiente: Um espaço limpo também torna mais agradável a interação entre o dono e o papagaio. A higiene adequada ajuda a evitar odores desagradáveis e cria um ambiente mais acolhedor para ambos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Dicas para Manter a Higiene Adequada para Papagaios",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Limpeza Regular da Gaiola",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Rotina de Limpeza: Limpe a gaiola pelo menos uma vez por semana, removendo fezes, restos de comida e sujeira. Desinfete os acessórios, como poleiros e comedouros, com produtos seguros para animais."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Troca de Água Diária",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Água Fresca e Limpa: Troque a água do papagaio diariamente para garantir que ele tenha acesso a água fresca e limpa. Lave o recipiente de água com água e sabão, enxaguando bem antes de reabastecer."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Alimentação Controlada",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Evitar Restos de Comida: Remova qualquer alimento não consumido do comedouro após algumas horas para evitar o crescimento de bactérias. Isso é especialmente importante em climas quentes, onde os alimentos podem estragar rapidamente."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Banhos Regulares",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Higiene Pessoal: Ofereça banhos regulares ao papagaio, seja em uma tigela rasa de água ou borrifando água morna sobre ele. Isso ajuda a manter as penas limpas e saudáveis, além de proporcionar um momento de diversão."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Verificação de Sinais de Doença",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Observação Cuidadosa: Fique atento a sinais de doenças, como mudanças no comportamento, na aparência das penas ou na alimentação. Uma rápida intervenção pode fazer uma grande diferença na saúde do papagaio."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Ambiente Seguro e Limpo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cuidados com o Espaço: Mantenha a área ao redor da gaiola limpa e livre de poeira e sujeira. Aspire ou limpe a área para evitar a proliferação de parasitas e bactérias."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Desinfecção de Brinquedos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Limpeza de Brinquedos: Limpe os brinquedos regularmente, especialmente aqueles que são morder e mastigar. Certifique-se de usar produtos seguros e próprios para a limpeza de itens de animais."),
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
                            "A higiene adequada é vital para a saúde e o bem-estar dos papagaios. Um ambiente limpo não apenas previne doenças, mas também contribui para o conforto e a felicidade do animal. Ao seguir dicas simples de limpeza e cuidados, os donos podem garantir que seus papagaios vivam em um habitat saudável e agradável, promovendo uma vida longa e feliz."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
