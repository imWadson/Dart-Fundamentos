void main() {
  // Inicio   condição   incremento
  // for(vair i = 0; i < nomes.length; i++)

  var numero = 0;

  while (numero <= 10) {
    print(numero);
    numero++;
  }

  // do While
  var indice = 0;

  print('While não será executado');
  while (indice > 0) {
    print(indice);
  }
  do {
    print(indice);
    // indice++
  } while (indice > 0);
}
