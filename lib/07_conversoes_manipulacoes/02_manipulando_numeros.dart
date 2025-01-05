void main() {
  final idade = 30;

  final valor = -20;

  if (valor.isNegative) {
    print('valor negativo: $valor');
  }

  print(idade);
  print('Sua idade é $idade');

  final valorDouble = 10.65;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());
}
