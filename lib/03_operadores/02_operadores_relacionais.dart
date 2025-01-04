void main() {
  // == (Igualdade)
  // != (Diferença)
  // > (Maior que)
  // < (Menor que)
  // >= (Maior Igual)
  // <= (Menor Igual)

  final idade = 18;
  final tipoPet = 'Gato';

// Regra de negocio para tirar a habilitação
  if (idade == 18) {
    print('Pode tirar habilitação');
  }

  if (idade > 18) {
    print('Pode tirar habilitação');
  }

  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nada para seu pet');
  }
}
