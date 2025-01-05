void main() {
  final numeros = [1, 2, 3, 4];
  final numeros2 = [40, 50, 60, 70];
  print(numeros);
  numeros.add(1);

  print(numeros);
  print(numeros[0]);

  numeros.insert(0, 7);
  print(numeros);

  numeros[1] = 10;
  print(numeros);

  numeros.addAll(numeros2);
  print(numeros);

  numeros.remove(4);
  print(numeros);

  numeros.removeWhere((item) => item == 40);
  print(numeros);

  // print(numeros.last);
  // print(numeros.first);

  numeros.firstWhere((element) => element == 7);
  print(numeros.first);

  numeros.lastWhere((element) => element == 70);
  print(numeros.last);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerador =
      List.generate(10, (index) => '$index: ${index + index}');
  print(stringsGerador);

  final repeticoes = List.filled(10, 'Wadson');
  print(repeticoes);

  final numerosGeradosParalaculo = List.generate(100, (index) => index + 1);
  var somar = numerosGeradosParalaculo.fold<int>(
    0,
    (previousValue, element) => previousValue = previousValue + element,
  );
  print(somar);

  //Spread operator (...)
  var listaNumerosSpreadA = [1, 2, 3, 4];
  var listaNumerosSpreadB = [1, 2, 3, 4];

  var listaCombinada = [1, 2, 3, 4, ...listaNumerosSpreadB];
  print(listaCombinada);

// Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerente',
    if (promocaoAtiva) 'Suco de laranja'
  ];

  print(produtos);

// Collection for
  var listaInt = [1, 2, 3];
  var listaString = ['#0', for (var i in listaInt) '#$i'];
  print(listaString);
}
