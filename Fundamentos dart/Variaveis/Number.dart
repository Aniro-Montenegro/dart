/// Valores numéricos.
/// Três tipos: int,double,num

void main(List<String> args) {
  int a = 100;
  print('${a} ${a.runtimeType}');

  double b = 1.5;
  print('${b} ${b.runtimeType}');

  num c = 1.9;
  print('${c} ${c.runtimeType}');

  ///Ao declarar uma variável como num ela pode ser tanto um inteiro quanto um número de ponto flutuante
  c = 1;
  print('${c} ${c.runtimeType}');

  print(a + b);

  print(a * b);

  print(a / b);

  print(b - a);

  print(b * a);

  print(b / a);

  // a = 1.8; não é permitido pois a é do tipo int

  ///abs() Retorna o valor absoluto do número.
  int x = -10;
  print('${x.abs()} ${x}');

  ///ceil() Retorna o último inteiro imediatamente superior.
  double ceilVar = 10.78;
  print('${ceilVar.ceil()} ${ceilVar}');

  ///clamp(num limiteInferior, num limiteSuperior).Se o número estiver dentro do limite, retorna o número. Se não, retorna o limite o qual ele extrapolou.
  double clampVar = 11.78;
  print('${clampVar.clamp(9, 12)} ${clampVar}');

  ///compareTo(num outro).Compara com outro número, retornando 1 quando forem diferentes e 0 quando forem iguais.
  double compareToVar = 11.78;
  print('${compareToVar.compareTo(9)} ${compareToVar}');
  print('${compareToVar.compareTo(19)} ${compareToVar}');
  print('${compareToVar.compareTo(11.78)} ${compareToVar}');

  ///floor().Arredonda o número para o inteiro anterior..
  double floorVar = 99.78;
  print('${floorVar.floor()} ${floorVar}');

  ///floorToDouble().Arredonda o número para o número inteiro anterior no tipo double.
  double floorToDoubleVar = 1500.788;
  print('${floorToDoubleVar.floorToDouble()} ${floorToDoubleVar}');

  ///remainder(num outro).Arredonda o número para o número inteiro anterior no tipo double.
  int remainderVar = 100;
  print('${remainderVar.remainder(9)} ${remainderVar}');

  ///round().Arredonda o número para o inteiro mais próximo..
  double roundVar = 7.56;
  print('${roundVar.round()} ${roundVar}');
  roundVar = 7.49;
  print('${roundVar.round()} ${roundVar}');

  ///roundToDouble().Arredonda o número para o valor inteiro mais próximo no tipo double.
  double roundToDoubleVar = 17.89;
  print('${roundToDoubleVar.roundToDouble()} ${roundToDoubleVar}');
  roundToDoubleVar = 17.49;
  print('${roundToDoubleVar.roundToDouble()} ${roundToDoubleVar}');

  ///toDouble().Converte o número para Double.
  int toDoubleVar = 19;
  print('${toDoubleVar.toDouble()} ${toDoubleVar}');
  var h = toDoubleVar.toDouble();
  print('${h} ${h.runtimeType}');

  ///toInt()().Converte o número para Int.
  double toIntVar = 25.63;
  print('${toIntVar.toInt()} ${toIntVar}');
  var h2 = toIntVar.toInt();
  print('${h2} ${h2.runtimeType}');

  ///toString().Converte o número em uma String.
  double toStringVar = 25.63;
  print('${toStringVar.toString()} ${toStringVar}');
  var h3 = toStringVar.toString();
  print('${h3} ${h3.runtimeType}');

  /// toStringAsExponential([int digitos])Converte para string com exponencial..
  int toStringAsExponentialVar = 145895896;
  print(
      '${toStringAsExponentialVar.toStringAsExponential(2)} ${toStringAsExponentialVar}');
  print(
      '${toStringAsExponentialVar.toStringAsExponential(4)} ${toStringAsExponentialVar}');

  /// toStringAsFixed(int decimais)Converte para String contendo N casas decimais.
  double toStringAsFixedVar = 458.46564545;
  print('${toStringAsFixedVar.toStringAsFixed(2)} ${toStringAsFixedVar}');
  print('${toStringAsFixedVar.toStringAsFixed(4)} ${toStringAsFixedVar}');

  /// toStringAsPrecision(int digitos)Converte para String contendo N dígitos.
  double toStringAsPrecisionVar = 458.46564545;
  print(
      '${toStringAsPrecisionVar.toStringAsPrecision(2)} ${toStringAsPrecisionVar}');
  print(
      '${toStringAsPrecisionVar.toStringAsPrecision(1)} ${toStringAsPrecisionVar.toStringAsPrecision(1).runtimeType}');

  /// truncate()Retira as casas decimais, retornando um inteiro.
  double truncateVar = 458.46564545;
  print('${truncateVar.truncate()} ${truncateVar}');

  /// truncateToDouble()Retira as casas decimais, retornando um double.
  int truncateToDoubleVar = 2546564545;
  print('${truncateToDoubleVar.truncateToDouble()} ${truncateToDoubleVar}');
}
