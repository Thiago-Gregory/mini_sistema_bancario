import 'endereco.dart';
import 'pessoa.dart';

class PessoaJuridica extends Pessoa {
    String _cnpj;
    String _nomeFantasia;
    String _razaoSocial;

    PessoaJuridica(
      this._cnpj,
      this._nomeFantasia,
      this._razaoSocial,
      String vTelefone,
      Endereco vEndereco, [
      String? vEmail
    ]) : super(vTelefone, vEndereco, vEmail);

    String get cnpj => this._cnpj;
    String get nomeFantasia => this._nomeFantasia;
    String get razaoSocial => this._razaoSocial;
}