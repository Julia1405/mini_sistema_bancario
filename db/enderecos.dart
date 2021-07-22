import '../endereco.dart';

class Enderecos {
  static List<Endereco> _enderecos = [];

  void cadastrar(Endereco endereco) {
    _enderecos.add(endereco);
  }

  Iterable<Endereco> buscar(String rua) {
    return _enderecos.where((objEndereco) => objEndereco.rua == rua);
  }
}
