/**
 * PROBLEMA:3209 - Tomadas Elétricas
RESPOSTA:Accepted
LINGUAGEM:Dart (dart 2.9) [+2s]
TEMPO:0.012s
TAMANHO:385 Bytes
SUBMISSÃO:12/07/2022 12:37:30
 */
import 'dart:io';

void main() {
  //  int a = int.parse(stdin.readLineSync());
  int b = int.parse(stdin.readLineSync()!);

  for (int x = 0; x < b; x++) {
    var input = stdin.readLineSync();

    var lista = input?.split(" ");
    int x = int.parse(lista![0]);

    int soma = 0;
    for (int i = 1; i <= x; i++) {
      soma += (int.parse(lista[i])) - 1;
    }

    soma = soma + 1;

    print(soma);
  }
}
