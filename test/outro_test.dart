import 'package:flutter_test/flutter_test.dart';
import 'package:teste_dart/pessoa.dart';

void main() {
  final pessoa = Pessoa(nome: 'João', idade: 30, altura: 1.77, peso: 64.4);

  test("O nome deve ser João", () {
    expect(pessoa.nome, equals('João'));
    expect(pessoa.nome, contains('J'));
    expect(pessoa.nome, isA<String>());
  });
  test("A idade não pode ser nulo", () {
    expect(pessoa.idade, isNotNull);
  });
   test("O nome deve ser João", () {
    expect(pessoa.nome, equals('João'));
    expect(pessoa.nome, contains('J'));
    expect(pessoa.nome, isA<String>());
  });
  test("A idade não pode ser nulo", () {
    expect(pessoa.idade, isNotEmpty);
  });
   test("O nome deve ser João", () {
    expect(pessoa.nome, equals('João'));
    expect(pessoa.nome, contains('J'));
    expect(pessoa.nome, isA<String>());
  });
  test("A idade não pode ser nulo", () {
    expect(pessoa.idade, isNotNull);
  });
}
