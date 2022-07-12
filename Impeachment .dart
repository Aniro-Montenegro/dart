/**
 * PROBLEMA:3209 - Tomadas Elétricas
RESPOSTA:Accepted
LINGUAGEM:Dart (dart 2.9) [+2s]
TEMPO:0.012s
TAMANHO:385 Bytes
SUBMISSÃO:12/07/2022 12:37:30

RANKING	   SUBMISSÃO	    USUÁRIO	    LINGUAGEM	    TEMPO	   DATA DA SUBMISSÃO
1	          28845564	AniroMontenegro	   Dart	       0.012	11/07/2022 16:04:16

 */
import 'dart:io';

void main() {
  try {
    int jogadores = int.parse(stdin.readLineSync()!);
    var valores = stdin.readLineSync()!.split(" ");
    int soma = 0;

    valores.forEach((element) {
      soma = soma + int.parse(element);
    });
    if ((jogadores / 3 * 2).round() > soma) {
      print('impeachment');
    } else {
      print('acusacao arquivada');
    }
  } catch (e) {
    return;
  }
}
