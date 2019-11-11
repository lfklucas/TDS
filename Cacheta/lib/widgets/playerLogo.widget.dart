import 'package:flutter/material.dart';

class PlayerLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30,
        ),
        Image.asset(
          "assets/images/player.png",
          height: 200,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Jogador 3",
          style: TextStyle(
            fontFamily: 'Roboto',
            color: Color(0xffffffff),
            fontSize: 16,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 5,
        ),
        new Text(
          "Ranking",
          style: TextStyle(
            fontFamily: 'Roboto',
            color: Color(0xb3ffffff),
            fontSize: 16,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
