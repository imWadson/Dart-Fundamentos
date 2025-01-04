//Variaveis de nivel superior não podem ser inicializadas depois
// Não é permitido
// String? nomeCompletoSuperiorOpc;
String nomeCompletoSuperior = 'Wadson';
String? nomeCompletoSuperiorOpc;

void main() {


  //Variaveis locais não precisam ser inicializadas de caar porém
  //Podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  String? nomeCompletoOpc;


  nomeCompleto = 'Wadson Nilton';

  //Variaveis locais que são nulas(nullable) por padrão
  //Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a não nulo(non-null)
  nomeCompletoOpc = '';

  //Variaveis de nivel superior NUNCA são promovidas para não nulo(non-null)
  nomeCompletoSuperiorOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoSuperiorOpc.length);

}
