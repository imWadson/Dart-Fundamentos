void main() {
  final idade = 18;
  final diaDaSemana = 3;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Segunda-feira';
    print(diaDaSemanaStr);
  } else if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Terça-feira';
    print(diaDaSemanaStr);
  } else {
    print('Dia da semana inexistente');
  }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Segunda-feira Switch';
      print(diaDaSemanaStr);
      break;
    case 1:
      diaDaSemanaStr = 'Terça-feira Switch';
      print(diaDaSemanaStr);
      break;
    default:
      print('Dia da semana não identificado');
  }

  switch (idade) {
    case 18:
    case 19:
      print('maior de idade');
      break;
  }
}
