import 'package:flutter_test/flutter_test.dart';
import 'package:teste_dart/pessoa.dart';

void main() {
  final pessoa = Pessoa(nome: 'João', idade: 30, altura: 1.77, peso: 64.4);

  test("O imc deve vir 20.56:", () {
    expect(pessoa.imc,
        20.56); //o primeiro é valor do seu da espera, o segundo é o valor que está sendo esperado
  });

  group('isMaiorIdade  | ', () { //agrupar quando os teste são do mesmo metodo, a vantagem é que não precisa clica run em um de cada
    test("Se a idade for maior que 18 então o isMaiorIdade deve ser true", () {
      expect(pessoa.isMaiorIdade, true);
    });

    test("Se a idade for igual 18 então o isMaiorIdade deve ser true", () {
      final pessoa = Pessoa(nome: 'João', idade: 17, altura: 1.77, peso: 64.4);
      expect(pessoa.isMaiorIdade, true);
    });
  });
}
