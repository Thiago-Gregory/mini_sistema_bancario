import '../funcionario.dart';

class Clientes {
  static List<Funcionario> _funcionarios = [];

  void cadastrar(Funcionario funcionario) {
    _funcionarios.add(funcionario);
  }

  Iterable<Funcionario> buscar(String matricula) {
    return _funcionarios.where((objFuncionario) => objFuncionario.matricula == matricula);
  }
}