import 'package:flutter/material.dart';
import '../constantes.dart';

class BotaoInferior extends StatelessWidget {
  BotaoInferior({@required this.aoPressionar, @required this.textoBotao});

  final Function aoPressionar;
  final String textoBotao;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: aoPressionar,
      child: Container(
        child: Center(
          child: Text(
            textoBotao,
            style: kBotaoGrandeTextStyle,
          ),
        ),
        color: kCorContainerInferior,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 15.0),
        width: double.infinity,
        height: kAlturaContainerInferior,
      ),
    );
  }
}
