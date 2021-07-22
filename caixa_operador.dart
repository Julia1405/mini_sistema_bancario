import 'endereco.dart';
import 'funcionario.dart';

abstract class CaixaOperador extends Funcionario {
  int _guiche;

  CaixaOperador(
    this._guiche,
    int vRamal,
    int vMatricula,
    double vSalario,
    String vNome,
    String vRG,
    String vCPF,
    String vdataDeNascimento,
    String vTelefone,
    String vEmail,
    Endereco vEndereco,
  ) : super(
          vRamal,
          vMatricula,
          vSalario,
          vNome,
          vRG,
          vCPF,
          vdataDeNascimento,
          vTelefone,
          vEmail,
          vEndereco,
        );

  int get guiche => this._guiche;

  set guiche(int value) => this._guiche = value;
}
