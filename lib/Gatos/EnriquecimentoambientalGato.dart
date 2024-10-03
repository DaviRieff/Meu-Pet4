import 'package:flutter/material.dart';

class EnriquecimentoambientalGato extends StatelessWidget {
  const EnriquecimentoambientalGato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ENRIQUECIMENTO AMBIENTAL"),
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
                              "O enriquecimento ambiental é essencial para a saúde mental e física dos gatos. Gatos são animais inteligentes e ativos que, mesmo sendo domesticados, mantêm muitos de seus instintos naturais, como caçar, escalar, explorar e marcar território. Um ambiente rico em estímulos ajuda a atender essas necessidades comportamentais, evitando problemas como estresse, tédio e comportamentos destrutivos. Além disso, o enriquecimento ambiental melhora o vínculo entre o gato e o dono, proporcionando atividades que fortalecem a relação."),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              "Importância do Enriquecimento Ambiental para Gatos",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("1. Estimulação Mental",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Manter a Mente Ativa: Gatos precisam de desafios mentais para evitar o tédio. Um ambiente enriquecido com brinquedos interativos, quebra-cabeças alimentares e oportunidades para explorar ajuda a manter o gato mentalmente ativo e engajado."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("2. Satisfação de Instintos Naturais",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Instinto de Caça e Exploração: Gatos têm uma forte necessidade de caçar e explorar. Um ambiente que oferece oportunidades para escalar, se esconder e perseguir brinquedos imita o comportamento de caça que eles teriam na natureza, proporcionando satisfação emocional."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("3. Prevenção de Comportamentos Destrutivos",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Evitar Problemas Comportamentais: A falta de estímulo adequado pode levar os gatos a desenvolverem comportamentos indesejados, como arranhar móveis, morder ou fazer as necessidades fora da caixa de areia. Oferecer estímulos adequados ajuda a direcionar essa energia para comportamentos mais saudáveis."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("4. Exercício Físico",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Manter-se Ativo: Gatos precisam de exercício regular para manter um peso saudável e evitar problemas de saúde, como obesidade e problemas articulares. O enriquecimento ambiental incentiva o gato a se mover mais, seja saltando em prateleiras ou perseguindo brinquedos."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("5. Redução do Estresse e Ansiedade",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Ambiente Seguro e Estimulante: Um ambiente estimulante e variado ajuda a reduzir o estresse, pois dá ao gato oportunidades de se esconder, descansar em locais elevados e ter controle sobre seu território. Isso é especialmente importante em lares com mais de um gato, onde o estresse territorial pode ser maior."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("6. Fortalecimento do Vínculo com o Dono",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Interação e Brincadeira: O enriquecimento ambiental não só beneficia o gato, mas também cria oportunidades para que o dono participe de brincadeiras e atividades interativas. Isso fortalece o relacionamento e proporciona momentos de diversão e proximidade."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Dicas para Enriquecimento Ambiental",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("1. Arranhadores e Prateleiras",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Ofereça Áreas para Escalar: Gatos adoram estar em lugares altos, então prateleiras ou árvores para gatos são uma ótima maneira de permitir que eles escalem e observem o ambiente de um ponto privilegiado. Isso também proporciona segurança, já que eles se sentem protegidos em áreas elevadas."),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Arranhadores Adequados: Invista em arranhadores verticais e horizontais. Eles permitem que o gato se exercite e mantenha suas garras saudáveis, além de evitar que ele arranhe móveis."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("2. Brinquedos Interativos",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Estimulação Diária: Brinquedos que estimulam o instinto de caça, como varinhas com penas, ratinhos de pelúcia e bolas, são essenciais. Mude os brinquedos regularmente para manter o interesse do gato."),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Brinquedos Inteligentes: Invista em brinquedos que dispensem petiscos ou ração à medida que o gato interage com eles, como quebra-cabeças ou bolas com compartimentos para comida. Isso estimula o gato mental e fisicamente."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("3. Esconderijos e Tocas",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Locais Seguros para Descanso: Gatos adoram se esconder e ter um refúgio tranquilo. Ofereça caixas, cabanas ou até móveis próprios para gatos, onde eles possam descansar e se sentir seguros."),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Rotina de Esconder: Colocar caixas ou cobertores em locais tranquilos da casa cria esconderijos que o gato pode explorar quando estiver se sentindo inseguro ou estressado."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("4. Janelas e Visuais Externos",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Acesso ao Mundo Externo: Gatos adoram observar o mundo exterior. Colocar camas ou prateleiras perto das janelas permite que eles vejam a movimentação lá fora, o que estimula sua curiosidade e mantém seu interesse."),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Janela com Segurança: Se possível, telas de proteção em janelas permitem que o gato aprecie o ar fresco e veja pássaros e outros estímulos visuais com segurança."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("5. Rotinas de Brincadeiras",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Tempo de Qualidade: Reserve alguns minutos por dia para brincar com seu gato, usando brinquedos interativos como varinhas, laser ou até brincadeiras de esconde-esconde. Isso não só fornece o exercício que ele precisa, mas também fortalece o vínculo entre vocês."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("6. Rotação de Objetos e Espaços",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Troca de Estímulos: Mantenha o ambiente interessante trocando os brinquedos, reorganizando os móveis ou adicionando novas caixas e áreas para o gato explorar. Isso ajuda a manter o ambiente sempre novo e desafiador para ele."),
                          SizedBox(
                            height: 20,
                          ),
                          Text("7. Catnip e Erva-dos-gatos",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Estimulação Sensorial: Ofereça erva-dos-gatos (catnip) ou brinquedos com ela. A erva-dos-gatos tem um efeito estimulante para muitos gatos, proporcionando momentos de euforia e brincadeiras intensas."),
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
                              "O enriquecimento ambiental é fundamental para garantir que os gatos tenham uma vida equilibrada e feliz. Proporcionar estímulos físicos, mentais e emocionais permite que eles expressem seus comportamentos naturais e evitem problemas de saúde e estresse. Com pequenas adaptações no ambiente, como prateleiras, arranhadores e brinquedos, o dono não só melhora a qualidade de vida do gato, mas também fortalece a relação com ele. Enriquecer o ambiente é uma das melhores maneiras de garantir o bem-estar do seu gato a longo prazo."),
                        ])))
          ],
        ),
      ),
    );
  }
}
