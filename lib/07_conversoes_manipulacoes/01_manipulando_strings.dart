void main() {
  final nome = 'Wadson Nilton';

  var subString = nome.substring(7);
  print(subString);

  var subString2 = nome.substring(0, 6);
  print(subString2);

  var sexo = 'Feminino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);

  if (sexo.toLowerCase().startsWith('m')) {
    print('Masculino');
  } else if (sexo.startsWith('F')) {
    print('Feminino');
  }

  // Interpolação

  var primeiroNome = 'Wadson';
  var segundoNome = 'Nilton';

  var saudacao = 'Olá' + primeiroNome + segundoNome + 'Seja bem vindo';
  print(saudacao);

  var saudacao2 = 'Olá $primeiroNome $segundoNome, Seja muito bem vindo!';
  print(saudacao2);
}
