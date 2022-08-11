void main() {
  String nome;
  nome = "Herbert";
  print(nome);

  int num1 = 10;
  print(num1);
  double num2 = 10.3;
  print(num2);
  // Var Vs Dynamic
  var outroNome = "Emidio";
  var outroNumero = 12.12;
  //no var as variáveis não podem ser alteradas por outros tipos != do dynamic

  dynamic numeroDynamic = 15.0;
  numeroDynamic = "herbert";
  print(numeroDynamic);

  //Boolean
  bool valor = true;
  String resultadoValor;
  resultadoValor = valor ? "sou eu mesmo" : "nunca nem vi";
  print(resultadoValor);
}
