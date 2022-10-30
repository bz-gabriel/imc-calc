import 'dart:math';
import 'package:imccalc_flutter/main.dart';

class CalculadoraIMC {
  CalculadoraIMC({this.altura, this.peso});

  final int peso;
  final int altura;
  double _imc;

  String calcularIMC() {
    _imc = peso / pow(altura / 100, 2);
    return _imc.toStringAsFixed(1);
  }

  String obterResultado() {
    if (_imc >= 25.1) {
      return 'Acima do peso';
    } else if (_imc > 18.5) {
      return 'Normal';
    } else {
      return 'Abaixo do peso';
    }
  }

  String obterInterpretacao() {
    if (_imc >= 25.1) {
      return 'Você está acima do peso normal. Experimente treinar mais';
    } else if (_imc > 18.5) {
      return 'Excelente! O seu peso está normal';
    } else {
      return 'Você está com o peso abaixo do normal. tente comer um pouco mais';
    }
  }
}
