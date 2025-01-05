import 'dart:convert';

void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.where((element) => element != 5).forEach((element) => print(element));

  final numerosAte5 = numeros.takeWhile((element) => element < 6);
  print(numerosAte5);
  print(numerosAte5.elementAt(1));

  final numerosAte6 = numeros
      .takeWhile((element) => element < 7)
      .where((element) => element != 5)
      .toList();

  print(numerosAte6);

  final numerosRemoverAte5 = numeros
      .skipWhile((element) => element < 6)
      .where((element) => element != 5)
      .toList();
  print(numerosRemoverAte5);

  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra'];
  var nomesSkip = nomes.skipWhile((element) => element != 'Arthur').toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numero) {
    return 'numero é $numero';
  }).toList();
  print(numeroStrList);

  var products = jsonDecode('''
[
  {"name": "Screwdriver", "price": 42.00},
  {"name": "Wingnut", "price": 0.50}
]

 ''');

  var values = products.map((products) => products['price'] as double);
  var sumPrice = values.fold(0.0, (a, b) => a + b);
  print(sumPrice);

  // for (var i = 0; i <= numeros.length; i++) {
  //   print(numeros[i]);
  //   if (i == 5) {
  //     continue;
  //   }
  // }
}
