void main() {
  // ? = Nullable (Aceita nulo)
  // sem nada (default) = non-null (não aceita nulo)

  // Não aceita nulo
  List<String> nomes = [];

  // Também não pode aceitar null
  var nomes = <String>[];

  // Não aceita nulo
  List<String>? nomes2;

  List<String?>? listas = ['Wadson', null, null];

  // Dessa forma isso não funciona!!!
  // var nomesInternosNulos = <String>[null]

  // List<String>? - Desta forma a lista pode ser null mas não aceita valores null
  // List<String?> - Desta forma minha lista não pode ser null mas recebe valores null
  // List<String?>? - Desta forma minha lista pode ser null e também pode receber valores null
}
