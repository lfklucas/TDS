import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  var label = "";

  Button({
    //método construtor
    @required this.label,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Align(
          alignment: Alignment.center,
          child: Container(
            margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
            height: 45,
            //width: 278,
            width: MediaQuery.of(context).size.width * 0.90,
            decoration: BoxDecoration(
              color: Color(0xb392f587),
              borderRadius: BorderRadius.circular(2),
              boxShadow: [
                BoxShadow(
                    color: Color(0x3d000000),
                    offset: Offset(0, 8),
                    blurRadius: 8,
                    spreadRadius: 0)
              ],
            ),
            child: FlatButton(
              child: Text(
                label,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color(0xff000000),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                ),
              ),
              onPressed: () {},
            ),
          ),
        ),
      ],
    );
  }
}
