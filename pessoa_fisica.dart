import 'endereco.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa {
  String _nome;
  String _cpf;
  String _rg;
  String _dataDeNascimento;

  PessoaFisica(
    this._nome,
    this._cpf,
    this._rg,
    this._dataDeNascimento,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail
  ]) : super(vTelefone, vEndereco, vEmail);

  String get nome => this._nome;
  String get cpf => this._cpf;
  String get rg => this._rg;
  String get dataDeNascimento => this._dataDeNascimento;
}