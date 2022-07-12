/**
 * PROBLEMA:2375 - Sedex
RESPOSTA:Accepted
LINGUAGEM:Dart (dart 2.9) [+2s]
TEMPO:0.997s
TAMANHO:292 Bytes
MEMÓRIA:-
SUBMISSÃO:12/07/2022 12:53:06
 */
import 'dart:io';

void main() {
  int diametro = int.parse(stdin.readLineSync()!);
  var valores = stdin.readLineSync()!.split(" ");
  String n = 'S';

  valores.forEach((element) {
    if (int.parse(element) < diametro) {
      n = 'N';
      return;
    }
  });
  print(n);
}
