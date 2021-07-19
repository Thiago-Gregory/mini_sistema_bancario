import 'endereco.dart';
import 'pessoa_fisica.dart';

class Funcionario extends PessoaFisica {
  int _matricula;
  double _salario;
  double _cargaHoraria;
  String _carteiraDeTrabalho;

  Funcionario(
    this._matricula,
    this._salario,
    this._cargaHoraria,
    this._carteiraDeTrabalho,
    String vNome,
    String vCpf,
    String vRg,
    String vDataDeNascimento,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail
  ]) : super(
        vNome,
        vCpf,
        vRg,
        vDataDeNascimento,
        vTelefone,
        vEndereco,
        vEmail
      );
  
  int get matricula => this._matricula;
  double get salario => this._salario;
  double get cargaHoraria => this._cargaHoraria;

  set salario(double value) => this._salario = value;
  set cargaHoraria(double value) => this._cargaHoraria = value;
}