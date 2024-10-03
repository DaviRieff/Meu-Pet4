import 'package:flutter/material.dart';

class ComportamentosCao extends StatelessWidget {
  const ComportamentosCao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COMPORTAMENTO"),
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
                            "O comportamento dos cachorros é fundamental tanto para o bem-estar deles quanto para a convivência com os humanos. Eles são animais sociais, e suas interações refletem suas necessidades emocionais e instintivas. Em resumo, entender e cuidar do comportamento dos cachorros é vital para garantir que eles sejam felizes, saudáveis e bem ajustados em nosso convívio."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Para ter um comportamento melhor com os cachorros e construir um relacionamento forte e saudável com eles, é importante seguir algumas orientações baseadas em respeito, paciência e comunicação clara. Aqui estão algumas dicas para melhorar seu comportamento com os cães:"),
                        SizedBox(
                          height: 20,
                        ),
                        Text("1. Seja consistente:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cães aprendem por repetição. Use comandos claros e consistentes, como senta, vem ou fica. Isso ajuda o cachorro a entender o que você espera dele. Mudanças frequentes de regras podem confundi-lo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("2. Use reforço positivo:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Recompense comportamentos desejados com petiscos, elogios ou carinho. Cães respondem bem ao reforço positivo, e isso torna o aprendizado mais rápido e eficaz. Evite punições severas, que podem causar medo ou agressividade."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("3. Tenha paciência:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cada cachorro aprende no seu ritmo. Seja paciente durante o treinamento e as interações diárias, especialmente com filhotes ou cães que estão aprendendo novos comportamentos."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("4. Seja calmo e assertivo:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cães são sensíveis ao seu tom de voz e à sua linguagem corporal. Mantenha-se calmo e assertivo, em vez de nervoso ou irritado. Quando você é calmo, o cão se sente mais seguro e confiante."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("5. Respeite o espaço do cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Assim como os humanos, os cachorros também precisam de seu espaço. Não force interações, como carinho ou brincadeiras, se o cachorro parecer cansado, ansioso ou desconfortável. Respeitar o espaço dele fortalece o vínculo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("6. Entenda a linguagem corporal do cachorro:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Aprenda a interpretar os sinais do seu cachorro, como abanar o rabo, orelhas abaixadas ou postura corporal. Isso ajuda a entender suas emoções e necessidades, permitindo interações mais saudáveis e harmoniosas."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("7. Socialize o cão desde cedo:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "A socialização é essencial para que o cachorro se sinta confortável em diferentes situações e com outras pessoas e animais. Exponha-o gradualmente a novas experiências de forma positiva."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("8. Tenha horários e rotinas:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cães prosperam com rotinas. Mantenha horários regulares para alimentação, passeios e brincadeiras. Isso cria uma sensação de segurança para o cachorro, ajudando-o a entender o que esperar no dia a dia."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("9. Ofereça carinho e atenção:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Cães são animais sociais e precisam de amor e afeto. Passe tempo de qualidade com seu cão, seja brincando ou apenas fazendo companhia, para fortalecer o laço entre vocês."),
                        SizedBox(
                          height: 20,
                        ),
                        Text("10. Corrija comportamentos de forma adequada:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Se o cachorro fizer algo errado, corrija-o de forma imediata e suave, para que ele entenda qual comportamento foi inapropriado. Recompense-o quando ele fizer a coisa certa para reforçar o comportamento positivo."),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Ao adotar essas práticas, você criará um ambiente de confiança, respeito e segurança para o cachorro, o que leva a uma convivência mais harmoniosa e feliz."),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
