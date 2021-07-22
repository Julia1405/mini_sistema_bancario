import '../funcionario.dart';

class Funcionarios {
  static List<Funcionario> _funcionarios = [];

  void cadastrar(Funcionario funcionario) {
    _funcionarios.add(funcionario);
  }

  Iterable<Funcionario> buscar(String matricula) {
    return _funcionarios
        .where((objFuncionario) => objFuncionario.matricula == matricula);
  }

   List<Funcionario> listar() {
    return _funcionarios;
  }

   void remover(String matricula) {
    Iterable<Funcionario> listaDeFuncionarios = buscar(matricula);
    listaDeFuncionarios.forEach((funcionario) {
      _funcionarios.remove(Funcionario);
    });
  }

  void editar(Funcionario objFuncionario) {
    Iterable<Funcionario> listaDeFuncionario = buscar(objFuncionario.matricula);

    listaDeFuncionario.forEach((antigoFuncionario) {
      (antigoFuncionario = objFuncionario);
    });
  }
}
