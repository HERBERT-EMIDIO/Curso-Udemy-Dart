void main() {
  /*int valor = 5;

  do {
    print("Estrutura Do While $valor");
    valor++;
  } while (valor <= 10);*/

  repeticaoDoWhile();
  //Somar(13, 17);
  print(Somar(13, 17));
  print(Somar2(12, 12));
}

//CRIANDO FUNÇÃO
repeticaoDoWhile() {
  int valor = 5;

  do {
    print("Estrutura Do While $valor");
    valor++;
  } while (valor <= 10);
}

int Somar(int num1, int num2) {
  int resultado = num1 + num2;
  // print(resultado);
  return resultado;
}

// outra forma
int Somar2(int numero1, int numero2) => numero1 + numero2;
