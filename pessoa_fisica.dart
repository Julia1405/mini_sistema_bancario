import 'endereco.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa {
  String _nome;
  String _RG;
  String _CPF;
  String _dataDeNacimento;

  PessoaFisica(
    this._nome,
    this._RG,
    this._CPF,
    this._dataDeNacimento,
    String vTelefone,
    String vEmail,
    Endereco vEndereco,
  ) : super(
          vTelefone,
          vEndereco,
          vEmail,
        );

  get nome => this._nome;

  set nome(value) => this._nome = value;

  get RG => this._RG;

  set RG(value) => this._RG = value;

  get CPF => this._CPF;

  set CPF(value) => this._CPF = value;

  get dataDeNacimento => this._dataDeNacimento;

  set dataDeNacimento(value) => this._dataDeNacimento = value;
}
