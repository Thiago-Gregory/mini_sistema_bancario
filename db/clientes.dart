import '../pessoa.dart';

class Clientes {
  static List<Pessoa> _clientes = [];

  void cadastrar(Pessoa cliente) {
    _clientes.add(cliente);
  }

  Iterable<Pessoa> buscar(String telefone) {
    return _clientes.where((objPessoa) => objPessoa.telefoneParaContato == telefone);
  }
}