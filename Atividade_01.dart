class Veiculo{
  String cor;
  int velocidade;
  double peso;
  Veiculo(this.cor, this.velocidade, this.peso);
}

class Carro extends Veiculo{
  String buzina;
  Carro(String cor, int velocidade, double peso, this.buzina): super(cor,velocidade,peso);
}

class Aviao extends Veiculo{
  int num_helice;
  Aviao(String cor, int velocidade, double peso, this.num_helice): super(cor,velocidade,peso);
}

void main(){
  Carro carro1 = Carro('Azul',50,1200,'fom fom');
  print(carro1.cor);
  print(carro1.velocidade);
  print(carro1.peso);
  print(carro1.buzina);
  print(' ');
  Aviao aviao1 = Aviao('Branco',850,90,4);
  print(aviao1.cor);
  print(aviao1.velocidade);
  print(aviao1.peso);
  print(aviao1.num_helice);
}

  
  
