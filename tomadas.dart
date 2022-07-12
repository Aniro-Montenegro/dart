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
