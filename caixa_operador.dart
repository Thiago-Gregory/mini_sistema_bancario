import 'endereco.dart';
import 'funcionario.dart';

class CaixaOperador extends Funcionario {
  int _numeroCaixa;
  String _turno;

  CaixaOperador(
    this._numeroCaixa,
    this._turno,
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

  int get numeroCaixa => this._numeroCaixa;
  String get turno => this._turno;

  set numeroCaixa(int value) => this._numeroCaixa = value;
  set turno(String value) => this._turno = value;
}