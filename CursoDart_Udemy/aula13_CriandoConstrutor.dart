class Alunos {
  String nome;
  int idade;
  int sala;

  Alunos(String this.nome, int this.idade, int this.sala) {}

  /*Alunos(String nome, int idade, int sala) {
    this.nome = nome;
    this.idade = idade;
    this.sala = sala;
  }*/
  estudar(String nome) {
    print("Hora de estudar, $nome!");
  }
}

void main() {
  Alunos aluno = new Alunos("Herbert", 39, 1604);
  print(aluno.idade);
  print(aluno.nome);
  print(aluno.sala);
  print(aluno.estudar("Felipe"));
}
