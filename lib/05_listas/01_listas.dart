void main() {
  List<int> listumeros = [1, 2, 3];

  var listNumeros2 = [1, 2, 3];

  var listNumeros3 =
      []; //Não utilizar generic setando o tipo da lista, automaticamente ela vai ser atribuida como <dynamic>

  List<String> nomes = ['Wadson', 'Nilton'];

  var nomes2 = <String>['Wadson', 'Nilton'];

  var nomes3 = ['Wadson', 1, true]; //Aqui ele automaticamente atribui com <dynamic> e recebeu varios tipos
}
