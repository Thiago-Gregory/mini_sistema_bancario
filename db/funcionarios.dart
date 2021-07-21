import '../funcionario.dart';

class Clientes {
  static List<Funcionario> _funcionarios = [];

  void cadastrar(Funcionario funcionario) {
    _funcionarios.add(funcionario);
  }

  Iterable<Funcionario> buscar(int matricula) {
    return _funcionarios.where((objFuncionario) => objFuncionario.matricula == matricula);
  }

  List<Funcionario> listarFuncionarios() {
    return _funcionarios;
  }

  void excluir(int matricula) {
    Iterable<Funcionario> listaFuncionarios = buscar(matricula);

    listaFuncionarios.forEach((funcionario) {
      _funcionarios.remove(funcionario);
    });
  }

  void editar(Funcionario objFuncionario) {
    Iterable<Funcionario> listaFuncionarios = buscar(objFuncionario.matricula);

    listaFuncionarios.forEach((funcionario) {
      funcionario = objFuncionario;
    });
  }
}