void main() {
  int numeral = 1;

  for (int i = 0; i <= numeral; i++) {
    print("Rodando o for $i");
    i = i + 1;
  }

  List<String> nomes = ["Herbert", "Felipe", "Emidio", "Silva"];
  for (int i = 0; i <= nomes.length; i++) {
    print("Nome $nomes");
    i += 0;
  }

  List<int> numeros = [1, 2, 3, 4];
  for (var i in numeros) {
    print(i);
  }
}
