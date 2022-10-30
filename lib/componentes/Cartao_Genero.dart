import 'package:flutter/material.dart';
import '../constantes.dart';

class CartaoGenero extends StatelessWidget {
  CartaoGenero({@required this.textoExibir, @required this.iconeExibir});
  final String textoExibir;
  final IconData iconeExibir;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconeExibir,
          size: 95.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textoExibir,
          style: kDescricaoTextStyle,
        ),
      ],
    );
  }
}
