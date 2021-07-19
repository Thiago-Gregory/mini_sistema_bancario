import 'endereco.dart';

abstract class Pessoa {
  String _telefoneParaContato;
  Endereco _endereco;
  String? _email;

  Pessoa(
    this._telefoneParaContato,
    this._endereco, [
    this._email,
  ]);
  
  String get telefoneParaContato => this._telefoneParaContato;
  String? get email => this._email;
  Endereco get endereco => this._endereco;

  set endereco(Endereco endereco) {
    this._endereco = endereco;
  }

  @override
  String toString() {
    return "Telefone:  ${this._telefoneParaContato}\nEndereço: ${this._endereco}\nE-mail: ${this._email}";
  }
}