import 'dart:io';
import 'src/Pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  print("Nome:");
  pessoa.nome = stdin.readLineSync();

  print("Idade:");
  pessoa.idade = int.parse(stdin.readLineSync());

  print("Altura:");
  pessoa.altura = double.parse(stdin.readLineSync());

  print("Peso:");
  pessoa.peso = double.parse(stdin.readLineSync());
  print("-------------------------\n");

  print("Nome: ${pessoa.nome}");
  print("imc: ${pessoa.imc()}");
  print("maior de idade: ${pessoa.maiorDeIdade()}");
}
