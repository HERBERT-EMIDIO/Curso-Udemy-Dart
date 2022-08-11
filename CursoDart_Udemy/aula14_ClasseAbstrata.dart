abstract class Automovel {
  String Marca;
  String Cor;
  String Modelo;

  Automovel(String this.Marca, String this.Cor, String this.Modelo);

  acelerar(int valor) {
    print("Automóvel acelerando $valor.");
  }
}

class Carro extends Automovel {
  int ano;

  Carro(this.ano, String Cor, String Marca, String Modelo)
      : super(Cor, Marca, Modelo);

  @override
  acelerar(int valor) {
    print("Carro acelerando $valor km/h.");
  }
}

void main() {
  Carro auto = new Carro(1983, "Prata", "Fiat", "Palio");
  print(auto.ano);
  print(auto.Cor);
  print(auto.Marca);
  print(auto.Modelo);

  print(auto.acelerar(100));
}
