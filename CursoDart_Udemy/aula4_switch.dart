void main() {
  String statusOficina = 'andamento';

  switch (statusOficina) {
    case "andamento":
      print("carro em andamento");
      break;
    case 'aberto':
      print("carro chegou na oficina");
      break;
    default:
      print("carro não encontrado na oficina");
      break;
  }
}
