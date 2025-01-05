void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Marcos'];

  print('Imprindo numeros com FOR convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprindo nomes com FOR convencional');
  for (var i = 0; i < nomes.length; i++) {
    if (nomes[i] == 'Guilherme') {
      print(nomes[i]);
    }
  }

  print('Imprimindo numeros com FOR IN');
  for (var numero in numeros) {
    print(numero);
  }
  print('Imprimindo numeros com FOR IN com break;');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Sandra') {
      break;
    }
  }

  print('Imprindo nomes com FOR convencional com break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Guilherme') {
      break;
    }
  }

  print('Imprindo nomes com FOR convencional com continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 2) {
      continue;
    }
    print(nomes[i]);
  }
}
