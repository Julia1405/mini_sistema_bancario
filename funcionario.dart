import 'endereco.dart';
import 'pessoa_fisica.dart';

abstract class Funcionario extends PessoaFisica {
  int _ramal;
  int _matricula;
  double _salario;

  Funcionario(
    this._ramal,
    this._matricula,
    this._salario,
    String vNome,
    String vRG,
    String vCPF,
    String vdataDeNacimento,
    String vTelefone,
    String vEmail,
    Endereco vEndereco,
  ) : super(
          vNome,
          vRG,
          vCPF,
          vdataDeNacimento,
          vTelefone,
          vEmail,
          vEndereco,
        );

  int get ramal => this._ramal;

  set ramal(int value) => this._ramal = value;

  get matricula => this._matricula;

  set matricula(value) => this._matricula = value;

  get salario => this._salario;

  set salario(value) => this._salario = value;

  @override
  String toString() {
    return "Ramal:${this._ramal}\nMatricula:${this._matricula}\nNome:$nome}";
  }
}
