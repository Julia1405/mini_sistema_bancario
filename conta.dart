import 'agencia.dart';
import 'pessoa.dart';

abstract class Conta {
  // Atributos
  String _numero;
  Agencia _agencia;
  Pessoa _cliente;
  double _saldo;

  Conta(
    this._numero,
    this._agencia,
    this._cliente,
    this._saldo,
  );

  get numero => this._numero;

  set numero(value) => this._numero = value;

  get agencia => this._agencia;

  set agencia(value) => this._agencia = value;

  get cliente => this._cliente;

  set cliente(value) => this._cliente = value;

  get saldo => this._saldo;

  set saldo(value) => this._saldo = value;

  double obterSaldo() {
    return this.saldo;
  }

  double sacar(double valor) {
    return this.saldo -= valor;
  }

  bool depositar(double valor) {
    this.saldo += valor;
    return true;
  }

  bool transferir(double valor, Conta destino) {
    this.saldo = this.saldo - valor;
    return true;
  }

  @override
  String toString() {
    return "N° da Conta:${this._numero}\nAgencia:${this._agencia}";
  }
}
