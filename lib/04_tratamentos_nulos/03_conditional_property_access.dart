String? nomeCompleto;
void main() {

  // Conditional Property Acess
  // Faz a verificação se a variavel é nula, caso contrário executa o restante a direita
  // Obs: Utilizando o '?' na váriavel é o Conditional Property Acess, se utilizar o '?' antis da variavel, no caso utilizando no Tipo
  // é um Null Safety, onde você diz que a variavel será do tipo String? por exemplo e jamais será null.
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');

  // var nomeCompletoLocal = nomeCompleto;

  // if (nomeCompletoLocal != null) {
  //   print(nomeCompletoLocal.toUpperCase());
  // } else {
  //   print('nome não preenchido');
  // }
}
