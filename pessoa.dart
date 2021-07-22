import 'endereco.dart';

abstract class Pessoa {
  String _telefoneParaContato;
  String _email;
  Endereco _endereco;

  Pessoa(
    this._telefoneParaContato,
    this._endereco,
    this._email,
  );

  String get telefoneParaContato => this._telefoneParaContato;
  String get email => this._email;
  Endereco get endereco => this._endereco;

  set telefoneParaContato(String telefoneParaContato) {
    this._telefoneParaContato = telefoneParaContato;
  }

  set email(String email) {
    this._email = email;
  }

  set endereco(Endereco endereco) {
    this._endereco = endereco;
  }
}
