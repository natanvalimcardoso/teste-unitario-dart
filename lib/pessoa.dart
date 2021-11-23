import 'dart:math' as math;

class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  Pessoa(
      {required this.nome,
      required this.idade,
      required this.altura,
      required this.peso});

  double get imc {
    var result = (peso / math.pow(altura, 2)).toStringAsPrecision(4);
    return double.parse(result);
  }
  bool get isMaiorIdade {
    return idade >= 18;  //botar só o igual para dar erro propositalmente
  }
}