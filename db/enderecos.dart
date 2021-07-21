import '../endereco.dart';

class Ednderecos {
  static List<Endereco> _enderecos = [];

  void cadastrar(Endereco endereco) {
    _enderecos.add(endereco);
  }

  Iterable<Endereco> buscar(String cep) {
    return _enderecos.where((objEndereco) => objEndereco.cep == cep);
  }

  List<Endereco> listarEnderecos () {
    return _enderecos;
  }

  void excluir(String cep) {
    Iterable<Endereco> listaEnderecos = buscar(cep);

    listaEnderecos.forEach((endereco) {
      _enderecos.remove(endereco);
    });
  }

  void editar(Endereco objEndereco) {
    Iterable<Endereco> listaEnderecos = buscar(objEndereco.cep);

    listaEnderecos.forEach((endereco) {
      endereco = objEndereco;
    });
  }
}