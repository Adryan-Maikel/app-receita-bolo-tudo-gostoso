import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/logo.jpg"),
        title: const Text("Tudo gostoso"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/bolo.jpg",
                  fit: BoxFit.fitWidth,
                  width: MediaQuery.of(context).size.width,
                ),
              ],
            ),
            Container(
              color: const Color(0xFFFF3D0A),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Bolo gelado",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                          textDirection: TextDirection.ltr,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: FaIcon(
                                FontAwesomeIcons.solidClock,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Preparo",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "40 Min",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: FaIcon(
                                FontAwesomeIcons.cheese,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Rendimento",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "12 Por????es",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: FaIcon(
                                FontAwesomeIcons.solidHeart,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Favoritos",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "332936",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: FaIcon(
                                FontAwesomeIcons.solidComment,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Coment??rios",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "6847",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ), // Container
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                  child: FaIcon(
                    FontAwesomeIcons.bookOpen,
                    color: Color(0xFFFF3D0A),
                  ),
                ),
                titleText(text: "INGREDIENTES", context: context),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: subtitleText(text: "Massa", context: context),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: text(
                    text: "4 ovos\n2 x??caras (ch??) de a????car\n3 x??caras (ch??) de farinha de trigo\n1 colher (sopa) de fermento em p??",
                    context: context,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 10),
                  child: subtitleText(text: "Cobertura", context: context),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: text(
                    text: "1 garrafa pequena de leite de coco\n1 garrafa de leite (utilize a mesma garrafa do leite\nde coco como medida)\n1 lata de leite condensado\n1 pacote de coco ralado sem a????car",
                    context: context,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                  child: FaIcon(
                    FontAwesomeIcons.spoon,
                    color: Color(0xFFFF3D0A),
                  ),
                ),
                titleText(text: "MODO DE PREPARO", context: context),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: subtitleText(text: "Massa", context: context),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: text(
                    text:"Em uma batedeira, bata as clatas em neve\nacrescentando o a????car aos poucos e bata por 3\nminutos.\nAdicione as gemas, o trigo, o suco e continue\nbatendo at?? formar uma massa homog??nea.\nPor ??ltimo, adicione o fermento e bata por mais\n40 segundos na menor velocidade da batedeira.",
                    context: context,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 10),
                  child: subtitleText(text: "Cobertura", context: context),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: text(
                    text: "Despeje a massa em uma forma m??dia e untada.\nAsse em forno preaquecido em temperatura m??dia\nde 180 ??C por 40 minutos ou at?? dourar.\nEm uma tigela, misture o leite de coco, o leite,\no leite condensado e reserve.\nAp??s 40 minutos, retire o bolo do forno e fure\ntoda a sua superf??cie com um garfo para facilitar\n a penetra????o da cobertura.\nCom o bolo ainda quente, despeje a cobertura\nsobre ele e salpique por cima o coco ralado.\nLeve a geladeira por 3 horas, depois corte o bolo\nem quadrados do tamanho que preferir e\nembrulhe com papel alum??nio.",
                    context: context,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Text titleText({
  String text = "Massa",
  required BuildContext context,
}) {
  return Text(
    text,
    style: const TextStyle(
      color: Color(0xFFFF3D0A),
      fontSize: 25,
    ),
  );
}

Text subtitleText({
  required text,
  required BuildContext context,
}) {
  return Text(
    text,
    style: const TextStyle(
      color: Color(0xFF000000),
      fontSize: 20,
    ),
  );
}

Text text({
  required text,
  required BuildContext context,
}) {
  return Text(
    text,
    style: const TextStyle(
      color: Color(0xFF000000),
      fontSize: 16.5,
    ),
  );
}