import 'package:flutter/material.dart';

class CardBg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Container(
        //width: 360,
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.45,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/cardsBg.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.45,
        decoration: new BoxDecoration(color: Color.fromRGBO(0, 0, 0, 0.85)
            //new BoxDecoration(color: Color.fromRGBO(255, 255, 255, 0.2)),
            ),
      ),
    ]);
  }
}
