class Pessoa {
  String? _nome;
  int? _idade;
  String? _end;

  Pessoa() {
    nome = "";
    idade = 0;
    end = "";
  }

  Pessoa.comNomeIdade(this._nome, this._idade);

  Pessoa.comNomeEndereco(this._nome, this._end);

  Pessoa.comIdade(this._idade);

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get end => _end!;

  set end(String value) {
    _end = value;
  }
}
