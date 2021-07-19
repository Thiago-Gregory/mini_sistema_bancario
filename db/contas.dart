import '../conta.dart';

class Clientes {
  static List<Conta> _contas = [];

  void cadastrar(Conta conta) {
    _contas.add(conta);
  }

  Iterable<Conta> buscar(String numeroDaConta) {
    return _contas.where((objConta) => objConta.numero == numeroDaConta);
  }
}