void main() {
  var nomeCompleto = 'Wadson';
  print(nomeCompleto);
  nomeCompleto = 'Wadson Nilton';
  print(nomeCompleto);

  // Variaveis Const:
  // Não podem ser alteradas depois da inicialização
  // São definidas no programa em tempo de Compilação.
  // Não podem receber valores de outra variáveis a não ser que essas variáveis
  // Forem const também
  const nomeCompletoConst = 'Wadson Nilton';

  // Variavies Finais:
  // Não podem ser alteradas depois de inicializadas
  // São definidas do programa em tempo de execução (runtime)
  final nomeCompletoFinal = 'Wadson Nilton';
}
