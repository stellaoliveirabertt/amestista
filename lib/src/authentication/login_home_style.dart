// login_screen_style.dart
import 'package:flutter/material.dart';

class LoginScreenStyle {
  static BoxDecoration backgroundDecoration = BoxDecoration(
    image: DecorationImage(
      image: NetworkImage(
        'https://img.freepik.com/vetores-gratis/volta-para-o-tema-desenhado-a-mao-padrao-de-escola_23-2148605117.jpg?w=1480&t=st=1695779734~exp=1695780334~hmac=70b57987aa8c5fe09dae94a44bdea81d596ceb20c3d1252987d9a609306c366c',
      ),
      fit: BoxFit.cover,
    ),
  );

  static TextStyle headlineTextStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.blue,
  );

  static final TextStyle textFieldTextStyle = TextStyle(
    fontSize: 16.0,
    color: Colors.black,
  );

  static final InputDecoration textFieldDecoration = InputDecoration(
    labelStyle: TextStyle(
      color: Colors.blue,
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.blue,
      ),
    ),
  );

  static BoxDecoration textFieldContainerDecoration = BoxDecoration(
    color: Colors.white,
  );

  static ButtonStyle getLoginButtonStyle(
      double paddingVertical, double fontSize) {
    return ElevatedButton.styleFrom(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      textStyle: TextStyle(fontSize: 16.0),
    );
  }
}
