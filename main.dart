import 'agencia.dart';
import 'caixa_operador.dart';
import 'conta_corrente.dart';
import 'conta_poupanca.dart';
import 'endereco.dart';
import 'gerente.dart';
import 'pessoa_fisica.dart';

void main() {
  //var endereco = Endereco("Rua Asfaltada", "17", "65536-128", "Porto Alegre", "RS", "Bairro do Barro");

  //var cliente = PessoaFisica("Thiago Gregory", "123.456.789-99", "1020304050", "16/07/1999", "(51) 9 4002-8922", endereco, "thiagogregory@company.com");

  //var gerente = Gerente("51561-5486", 5185, 7500.58, 53, "carteiraG.", "Ednaldo Pereira", "546.165.845-88", "15785421", "31/12/1958", "51 99999-9999", endereco, "gerente@gerente.ger");

  //var caixaOperador = CaixaOperador(38, "tarde", 185465, 1854.45, 53, "123.98765.00-0", "Maria José", "123.456.789-00", "1234567890", "01/01/1975", "51 7070-7070", endereco, "caixaoperador3000@company.com");

  //var agencia = Agencia(1946, endereco, gerente);

  //var contaCorrente = ContaCorrente(200, "1055.85", agencia, cliente, 500);

  //var contaPoupanca = ContaPoupanca(10, 0.02, "1579.8", agencia, cliente, 100);



  /*
  //Listas
  List<int> numeros = List.generate(10, (indice) => indice + 2);
  List<int> pares = [];

  for(int indice = 0; indice < numeros.length; indice++) {
    int valorSelecionado = numeros.elementAt(indice);

    if(valorSelecionado % 2 == 0) {
      pares.add(valorSelecionado);
    }
  }

  Iterable<int> valoresPares = numeros.where((numero) => numero % 2 == 0);

  valoresPares.forEach(printarValores);

  print("-----------");

  List<dynamic> valoresAleatorios = ["Thiago", 17, 38.38, false, "Teste 1..2..3"];
}

void printarValores(var valor) {
  if(valor is String) {
    print("O valor $valor é uma String");
  }
  else if(valor is int) {
    print("O valor $valor é um int");
  }
  else if(valor is double) {
    print("O valor $valor é um double");
  }
  else if(valor is bool) {
    print("O valor $valor é um bool");
  }
  */
}