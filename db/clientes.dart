import '../pessoa.dart';

class Clientes {
  static List<Pessoa> _clientes = [];

  void cadastrar(Pessoa cliente) {
    _clientes.add(cliente);
  }

  Iterable<Pessoa> buscar(String telefone) {
    return _clientes.where((objPessoa) => objPessoa.telefoneParaContato == telefone);
  }

  List<Pessoa> listarClientes() {
    return _clientes;
  }

  void excluir(String rg) {
    Iterable<Pessoa> listaCliente = buscar(rg);

    listaCliente.forEach((cliente) {
      _clientes.remove(cliente);
    });
  }

  void editar(Pessoa objCliente) {
    Iterable<Pessoa> listaClientes = buscar(objCliente.telefoneParaContato);

    listaClientes.forEach((cliente) {
      cliente = objCliente;
    });
  }
}