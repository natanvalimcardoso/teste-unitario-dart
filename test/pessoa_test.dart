// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.


import 'package:flutter_test/flutter_test.dart';
import 'package:teste_dart/pessoa.dart';


void main() {
  final pessoa = Pessoa(nome: 'João', idade: 30, altura: 1.77, peso: 64.4);

  test("O imc deve vir 20.56:", () {
    expect(pessoa.imc, 20.56); //o primeiro é valor do seu da espera, o segundo é o valor que está sendo esperado
  });

  test("Se a idade for maior que 18 então o isMaiorIdade deve ser true", () {
    expect(pessoa.isMaiorIdade, true);
  });

  test("Se a idade for igual 18 então o isMaiorIdade deve ser true", () {
    final pessoa = Pessoa(nome: 'João', idade: 18, altura: 1.77, peso: 64.4);
    expect(pessoa.isMaiorIdade, true);
  });

}
