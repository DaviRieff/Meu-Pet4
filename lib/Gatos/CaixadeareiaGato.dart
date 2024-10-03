import 'package:flutter/material.dart';

class CaixadeareiaGato extends StatelessWidget {
  const CaixadeareiaGato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CAIXA DE AREIA"),
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
                            "A caixa de areia é um item essencial para o bem-estar e higiene dos gatos, sendo vital tanto para sua saúde física quanto para seu comportamento. Manter a caixa de areia limpa e em local apropriado contribui para que o gato se sinta confortável e satisfeito com seu ambiente. Além disso, é uma parte importante da rotina que fortalece o vínculo entre o gato e o dono, ao garantir que as necessidades do animal sejam bem atendidas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Importância da Caixa de Areia para Gatos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Higiene e Saúde",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Prevenção de Doenças: A caixa de areia mantém os dejetos do gato em um lugar específico, facilitando a eliminação e a limpeza. Quando mantida limpa, ela ajuda a evitar doenças, como infecções do trato urinário ou problemas intestinais, que podem surgir devido a caixas sujas ou negligenciadas."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Controle de Parasitas: Manter a caixa limpa também ajuda a prevenir infestações por parasitas, como vermes e bactérias, que podem se proliferar em ambientes sujos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Comportamento Natural",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Instinto de Enterrar Dejetos: Os gatos têm o instinto natural de enterrar suas fezes e urina, e a caixa de areia proporciona um local seguro e apropriado para isso. Se o gato não gostar da caixa ou ela estiver suja, ele pode começar a procurar outros lugares pela casa, o que causa estresse e sujeira."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Prevenção de Problemas Comportamentais",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Evitar Eliminação Inadequada: Quando o gato não se sente confortável com a caixa de areia, ele pode urinar ou defecar fora dela, o que pode gerar frustração no dono. Uma caixa limpa e adequada evita esse tipo de comportamento, proporcionando conforto ao animal."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Bem-Estar Emocional",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Ambiente Confortável: Gatos são animais meticulosos e podem se estressar se a caixa de areia não estiver limpa ou se for colocada em locais inapropriados. Um ambiente limpo e organizado, incluindo a caixa de areia, contribui para o bem-estar emocional do gato, que se sentirá mais tranquilo e seguro."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Dicas para a Caixa de Areia dos Gatos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Escolha a Caixa de Areia Adequada",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Tamanho Importa: Certifique-se de que a caixa de areia seja grande o suficiente para que o gato se mova confortavelmente dentro dela. Gatos maiores precisam de caixas maiores para evitar que se sintam apertados, o que pode desmotivá-los a usá-la."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Caixa Aberta ou Fechada: Alguns gatos preferem caixas fechadas (tipo casa de banho), enquanto outros se sentem mais confortáveis com caixas abertas. Observe as preferências do seu gato e adapte a caixa conforme necessário."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Escolha o Tipo de Areia Certa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Areia Aglomerante: A areia aglomerante facilita a remoção dos dejetos, formando grumos que são fáceis de limpar. Isso mantém a caixa mais limpa e higiênica por mais tempo."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Areia Sem Cheiro: Evite areias com perfumes fortes, pois os gatos podem se incomodar com cheiros artificiais. Prefira areias neutras ou com odores suaves."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Limpeza Regular",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Limpeza Diária: Remova os dejetos sólidos e os aglomerados de urina da caixa diariamente. Isso não só ajuda a manter a caixa limpa, mas também previne odores desagradáveis e garante que o gato sempre tenha um local higienizado para suas necessidades."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Troca Completa da Areia: Substitua toda a areia regularmente (geralmente a cada uma ou duas semanas), limpando a caixa com sabão neutro e água morna. Evite produtos de limpeza com cheiro forte, que podem afastar o gato."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Localização da Caixa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Local Silencioso e Privado: Coloque a caixa de areia em um lugar tranquilo e afastado de áreas movimentadas. Os gatos preferem privacidade para fazer suas necessidades e podem evitar a caixa se ela estiver em locais barulhentos ou com muito trânsito de pessoas."),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Distância da Comida e Água: Nunca coloque a caixa de areia perto da área onde o gato come ou bebe. Eles gostam de manter suas necessidades separadas de onde se alimentam, por questões de higiene e instinto natural."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Número de Caixas de Areia",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Regra Básica: A recomendação é ter uma caixa de areia por gato, mais uma extra (por exemplo, dois gatos devem ter três caixas). Isso evita competição e garante que sempre haja uma caixa disponível, especialmente em casas com múltiplos felinos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Identifique Problemas de Saúde",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Monitoramento dos Hábitos: Observe a frequência com que o gato usa a caixa de areia e qualquer mudança em seus hábitos, como urinar fora da caixa ou uma frequência anormalmente alta ou baixa de visitas à caixa. Isso pode indicar problemas de saúde, como infecção urinária, constipação ou estresse."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Torne a Experiência Positiva",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Elogios e Recompensas: Quando o gato usa a caixa corretamente, ofereça elogios ou uma pequena recompensa. Isso reforça o comportamento positivo e pode ajudar gatos que estão aprendendo a usar a caixa de areia."),
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
                            "A caixa de areia é um componente crucial do cuidado com os gatos, impactando diretamente sua higiene, saúde e bem-estar. Manter a caixa de areia em boas condições, com limpeza frequente e localização adequada, é essencial para garantir que o gato se sinta confortável e seguro ao usá-la. Além disso, cuidar bem da caixa de areia fortalece o vínculo entre o dono e o gato, mostrando que suas necessidades são levadas a sério."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
