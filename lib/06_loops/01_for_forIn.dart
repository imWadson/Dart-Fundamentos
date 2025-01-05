import 'dart:io';

void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Marcos'];

  print('Imprindo numeros com FOR convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(Platform.numberOfProcessors[i]);
  }

  print('Imprindo numeros com FOR convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numeros com FOR IN');
  for (var numero in numeros) {
    print(numero);
  }
  print('Imprimindo numeros com FOR IN');
  for (var nome in nomes) {
    print(nome);
  }
}
