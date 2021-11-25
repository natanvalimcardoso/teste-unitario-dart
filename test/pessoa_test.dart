import 'package:flutter_test/flutter_test.dart';
import 'package:teste_dart/pessoa.dart';

void main() {
  final pessoa = Pessoa(nome: 'João', idade: 30, altura: 1.77, peso: 64.4);

  test("O imc deve vir 20.56:", () {
    expect(pessoa.imc, 20.56); 
  });

  group('isMaiorIdade  | ', () { 
    test("Se a idade for maior que 18 então o isMaiorIdade deve ser true", () {
      expect(pessoa.isMaiorIdade, true);
    });

    test("Se a idade for igual 18 então o isMaiorIdade deve ser true", () {
      final pessoa = Pessoa(nome: 'João', idade: 18, altura: 1.77, peso: 64.4);
      expect(pessoa.isMaiorIdade, true);
    });
  });
}
