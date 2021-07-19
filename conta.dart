import 'agencia.dart';
import 'pessoa.dart';

abstract class Conta {
  String _numero;
  double _saldo;
  Agencia _agencia;
  Pessoa _cliente;

  Conta(
    this._numero,
    this._saldo,
    this._agencia,
    this._cliente
  );

  String get numero => this._numero;
  double get saldo => this._saldo;
  Agencia get agencia => this._agencia;
  Pessoa get cliente => this._cliente;

  set numero(String numero) {
    this._numero = numero;
  }

  set agencia(Agencia agencia) {
    this._agencia = agencia;
  }

  set cliente(Pessoa cliente) {
    this._cliente = cliente;
  }

  double obterSaldo() {
    return this._saldo;
  }

  double sacar(double valor) {
    bool podeSacar = (this._saldo >= valor);

    (podeSacar) ? this._saldo -= valor : false;

    return (podeSacar) ? valor : 0;
  }

  bool depositar(double valor) {
    this._saldo += valor;

    return true;
  }

  bool transferir(double valor, Conta destino) {
    this.sacar(valor);

    destino.depositar(valor);

    return true;
  }

  /*@override
  String toString() {
    return "Número da Conta: ${this._numero}\nSaldo: R\$ ${this._saldo}\nAgencia: ${this._agencia}\nCliente: ${this._cliente}\n----------";
  }*/
}