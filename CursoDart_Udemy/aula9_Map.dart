void main() {
  Map usuario = {"Nome": "Herbert", "Idade": 39, "dev": "sim"};
  print(usuario);
  print(usuario["Nome"]);
  usuario["Idade"] = 25;
  print(usuario);

  Map<int, String> agenda = {1: "Herbert", 2: "Felipe", 3: "Emidio"};
  print(agenda);
  print(agenda[3]);
  
}
