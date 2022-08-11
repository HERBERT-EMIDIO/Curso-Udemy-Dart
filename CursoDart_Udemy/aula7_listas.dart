void main() {
  List nome = ["Herbert", "felipe", "Emidio"];
  print(nome.length); // mostra a qunatidade da lista = 3
  print(nome);

// add, remover

  List<String> cor = ["amarelo", "azul", "vermelho"];
  print(cor.length); // qauntidade de elementos
  print(cor); // imprimir os elementos da lista
  cor.add("verdeOliva"); //adicionar elementos
 // cor.removeLast(); //remover o ultimo elementos = vermelho ou verdeOliva
  cor.removeAt(0); // remover o index 0 da lista = amarelo
  print(cor);
}
