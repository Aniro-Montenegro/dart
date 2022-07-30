///Variáveis Mesmo no código Dart de tipo seguro,
///a maioria das variáveis ​​não precisa de tipos explícitos,
///graças à inferência de tipos.
///

void main(List<String> args) {
  var name = 'São José dos Campos';
  var year = 1979;
  var antennaDiameter = 3.14;
  var flybyObjects = ['Banana', 'Maça', 'Mamão', 'Uva'];
  var dataNascimento = DateTime.utc(1944, 6, 6);
  var dados = {
    'id': '1452',
    'nome': 'José Vicente',
    'idade': dataNascimento,
  };

  print(name.runtimeType);
  print(year.runtimeType);
  print(antennaDiameter.runtimeType);
  print(flybyObjects.runtimeType);
  print(dataNascimento.runtimeType);
  print(dados.runtimeType);

  ///Criação de variavéis
  var nome = 'Joana';
  print(nome.runtimeType);
  Object nome2 = 'Joana';
  print(nome2.runtimeType);
  String nome3 = 'Joana';
  print(nome3.runtimeType);

  ///Se você habilitar a segurança nula, deverá inicializar os valores das variáveis:
  int numero = 0;
  print(numero.runtimeType);
}
