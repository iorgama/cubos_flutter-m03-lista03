import 'dart:io';

import '../classes/Calculator.dart';
import '../classes/Car.dart';
import '../classes/Employee.dart';
import '../classes/Screen.dart';

void main(List<String> arguments) {
  // /* Exercício 1 - Classes e Objetos de Carro */
  // Car carro1 = Car('Fiat', 'Palio', 'branca', '1.0', 'flex');
  // Car carro2 = Car('Honda', 'Civic', 'cinza', '1.8', 'gasolina');
  // Car carro3 = Car('Hyundai', 'Tucson', 'preta', '2.4', 'gasolina');
  // carro1.exibeModelo();
  // print('');
  // carro2.exibeModelo();
  // print('');
  // carro3.exibeModelo();

  // /* Exercício 2 - Calculadora com Classe */
  // print('Insira o primeiro valor');
  // double valor1 = double.parse(stdin.readLineSync()!);
  // print('Insira o segundo valor');
  // double valor2 = double.parse(stdin.readLineSync()!);
  // print('Insira a operação');
  // String operacao = stdin.readLineSync()!;

  // Calculator calculadora = Calculator(valor1, valor2, operacao);

  // Screen tela = Screen(calculadora.verificaResultado());
  // tela.exibeResultado();

  /* Exercício 3 - Funcionários e Cargos */
  Caixa caixa = Caixa('1579', 'Ana', 'Oliveira', 1212, 230);
  caixa.calculaSalario();
  caixa.apresentaFuncionario();

  Vendedor vendedor = Vendedor('1601', 'João', 'Silva', 1212, 230);
  vendedor.calculaSalario();
  vendedor.apresentaFuncionario();

  Gerente gerente = Gerente('1603', 'Maria', 'Souza', 1212, 230);
  gerente.calculaSalario();
  gerente.apresentaFuncionario();
}
