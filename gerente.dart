import 'endereco.dart';
import 'funcionario.dart';

class Gerente extends Funcionario {
  String _ramal;

  Gerente(
    this._ramal,
    int vMatricula,
    double vSalario,
    double vCargaHoraria,
    String vCarteiraDeTrabalho,
    String vNome,
    String vCpf,
    String vRg,
    String vDataDeNascimento,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail
  ]) : super(
        vMatricula,
        vSalario,
        vCargaHoraria,
        vCarteiraDeTrabalho,
        vNome,
        vCpf,
        vRg,
        vDataDeNascimento,
        vTelefone,
        vEndereco,
        vEmail
      );
    
  String get ramal => this._ramal;

  set ramal(String value) => this._ramal = value;
}