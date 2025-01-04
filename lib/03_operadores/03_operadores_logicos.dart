void main() {
  // Operadores lógicos
  // &&(E), ||(OU), !(NOT)

  final sexo = 'M';
  final idade = 18;

  // True && True
  if (idade >= 18 && sexo == 'M') {
    print('Pode entrar!!!');
  } else {
    print('Não Pode entrar');
  }


  // Operador || uma das condições precisa ser verdadeira
  // TRUE && FALASES = TRUE
  // TRUE && TRUE = TRUE
  // FALSE && TRUE = TRUE
  if (idade == 18 || sexo == 'M') {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }


  // Operador !, nega a condição, caso retorne TRUE, ele a transformará em FALSE
  if (!(idade == 18 || sexo == 'M')){
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }




//   if (sexo == 'M') {
//     if (idade >= 18) {
//       print('Pode entrar');
//     } else {
//       print('Não pode entrar!!!');
//     }
//   } else {
//     print('Não pode entrar');
//   }
// }
}
