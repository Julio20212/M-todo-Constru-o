import 'Pessoa.dart';
void main() {

  Pessoa pessoa = new Pessoa();

  pessoa.nome = "Tom cruise";
  pessoa.idade = 60;

  print("========== Pessoa 1 ==========");
  print("Nome: " + pessoa.nome);
  print("Idade: ${pessoa.idade}");

  Pessoa pessoa2 = new Pessoa.comNomeIdade("Messi", 36);

  print("========== Pessoa 2 ==========");
  print("Nome: " + pessoa2.nome);
  print("Idade: ${pessoa2.idade}");

  Pessoa pessoa3 = new Pessoa.comNomeIdade("Yuri Alberto", 23);

  print("========== Pessoa 3 ==========");
  print("Nome: " + pessoa3.nome);
  print("Idade: ${pessoa3.idade}");

  Pessoa pessoa4 =
      new Pessoa.comNomeEndereco("André Carrillo", "Neo Química Arena");

  print("========== Pessoa 4 ==========");
  print("Nome: " + pessoa4.nome);
  print("Endereço: " + pessoa4.end);

  Pessoa pessoa5 = new Pessoa.comIdade(23);

  print("========== Pessoa 5 ==========");
  print("Idade: ${pessoa5.idade}");
}
