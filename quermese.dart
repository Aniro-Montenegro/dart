/**
 * 
 * PROBLEMA:2189 - Quermesse
RESPOSTA:Accepted
LINGUAGEM:Dart (dart 2.9) [+2s]
TEMPO:1.292s
TAMANHO:549 Bytes
MEMÓRIA:-
SUBMISSÃO:13/07/2022 01:31:28
 */

import 'dart:io';

void main() {
  //  int a = int.parse(stdin.readLineSync());
  int teste = 1;
  while (true) {
    int b = int.parse(stdin.readLineSync()!);
    if (b != 0) {
      var input = stdin.readLineSync();
      var lista = input?.split(" ");

      for (int i = 0; i < b; i++) {
        if (int.parse(lista![i]) == (i + 1)) {
          print('Teste ' + teste.toString());
          print(lista[i]);
          print("");
          teste = teste + 1;
          break;
        }
      }
    } else {
      break;
    }
  }
}
