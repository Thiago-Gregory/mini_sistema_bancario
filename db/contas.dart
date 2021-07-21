import '../conta.dart';

class Clientes {
  static List<Conta> _contas = [];

  void cadastrar(Conta conta) {
    _contas.add(conta);
  }

  Iterable<Conta> buscar(String numeroDaConta) {
    return _contas.where((objConta) => objConta.numero == numeroDaConta);
  }

  List<Conta> listarContas() {
    return _contas;
  }

  void excluir(String numeroDaConta) {
    Iterable<Conta> listaContas = buscar(numeroDaConta);

    listaContas.forEach((conta) {
      _contas.remove(conta);
    });
  }

  void editar(Conta objConta) {
    Iterable<Conta> listaContas = buscar(objConta.numero);

    listaContas.forEach((conta) {
      conta = objConta;
    });
  }
}