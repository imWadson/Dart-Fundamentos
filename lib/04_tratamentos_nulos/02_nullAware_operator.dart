void main() {
  String? nome;

  var nomeCompleto = ((nome != null) ? '${nome!}Wadson' : 'Wadson Nilton');
  print(nomeCompleto);

  // Ja estou dizendo que nome  pode ser null, então utilizar o aware operator seria desnecessário, conformee o warning
  // Não posso força algo a ser nulo se ja declaro que a variável não permite ser nulo, seria redundante.
  // Acredito que a aula tenha sido criado antes das novas features
}
