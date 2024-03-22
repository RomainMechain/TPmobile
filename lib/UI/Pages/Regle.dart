import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tp_mobile/UI/mytheme.dart';

class Regle extends StatefulWidget {
  @override
  _RegleState createState() => _RegleState();
}

class _RegleState extends State<Regle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.dark(),
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          title: const Padding(
            padding: EdgeInsets.only(top: 50), // Ajustez cette valeur pour changer la position du titre
            child: Text(
              "USO",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                child: const Text(
                  "Règles du jeu USO",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "USO est un jeu de rythme dans lequel les joueurs doivent cliquer sur des cercles, dans un temps imparti.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 30),
                child: const Text(
                  "Voici quelques éléments clés des règles du jeu :",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "- Cercles : Les cercles apparaissent à l'écran et les joueurs doivent cliquer dessus.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "- Timer : Le timer, le joueur doit avoir cliqué sur un certain nombre de cercles avant la fin du timer pour passer au niveau suivant.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "- Score : Le score, il augmente à chaque fois que vous cliquez sur un cercle et le nombre de points obtenus augmente lui aussi en fonction des niveaux.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "- Les niveaux : Les niveaux permettent d'augmenter la difficulté en diminuant le timer et en augmentant la vitesse d'apparition des cercles.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  "C'est un jeu qui nécessite à la fois de la concentration et du rythme. Bonne chance !",
                  style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
