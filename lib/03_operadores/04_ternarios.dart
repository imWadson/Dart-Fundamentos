void main() {
  final idade = 18;

  // (condicao) ? faça algo : outra coisa
  final eMaiorDeIdade = (idade >= 18) ? 'sim' : 'não';

  print('é maior de idade? $eMaiorDeIdade');

  final ano = 2024;

  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0)
      ? 'Ano bisexto'
      : 'não é Bisexrto');
}
