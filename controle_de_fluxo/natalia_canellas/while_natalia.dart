void main() {
  //operador de repetição enquanto condição faça isso aqui
  int contador = 1;
  while (contador <= 50) {
    // print('Contanto... $contador');
    if (contador == 20) {
      break;
    }
    contador++;
  }

  //usar o while com uma situação escolhida

  int dinheiro = 25;
  while (dinheiro < 100) {
    print('Você tem $dinheiro reais na carteira, trabalhe!');
    dinheiro += 25;
  }
  print('Agora você tem dinheiro suficiente, pode dar uns rolês!');

  //Do while primeiro executa e depois verifica a condição

  do {
    print('Contando.. $contador');
    contador++;
  } while (contador <= 50);
}
