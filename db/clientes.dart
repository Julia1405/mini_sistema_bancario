import '../pessoa_fisica.dart';

class Clientes {
  static List<PessoaFisica> _clientes = [];

  void cadastrar(PessoaFisica pessoaFisica) {
    _clientes.add(pessoaFisica);
  }

  Iterable<PessoaFisica> buscar(String CPF) {
    return _clientes.where((objPessoaFisica) => objPessoaFisica.CPF == CPF);
  }
}
