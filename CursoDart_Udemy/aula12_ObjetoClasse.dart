class Animal {
  String tipo = "";
  String cor = "";
  int idade = 0;

  dormir() {
    print("O animal $tipo está dormindo");
  }
  
}

void main() {
  Animal cavalo = new Animal();
  cavalo.cor = "preto";
  cavalo.tipo = "quadrupede";
  cavalo.idade = 10;
  print(cavalo.dormir());
}
