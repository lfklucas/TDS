import 'package:cacheta/widgets/button.widget.dart';
import 'package:cacheta/widgets/cardBg.widget.dart';
import 'package:cacheta/widgets/playerLogo.widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cacheta',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff303030),
        body: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                CardBg(),
                Align(
                  alignment: Alignment.center,
                  child: PlayerLogo(),
                ),
              ],
            ),
            Button(
              label: "Criar Sala",
            ),
            Button(
              label: "Saguão",
            ),
            Button(
              label: "Lista de Amigos",
            ),
            Button(
              label: "Ranking",
            ),
            Button(
              label: "Regras",
            ),
          ],
        ));
  }
}
