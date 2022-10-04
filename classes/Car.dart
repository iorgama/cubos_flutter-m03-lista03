class Car {
  // atributos
  final String montadora;
  final String modelo;
  final String cor;
  final String motor;
  final String combustivel;

  //construtor
  Car(
    this.montadora,
    this.modelo,
    this.cor,
    this.motor,
    this.combustivel,
  );

  //métodos
  void exibeModelo() {
    print('Montadora: ${this.montadora}');
    print('Modelo: ${this.modelo}');
    print('Cor: ${this.cor}');
    print('Motor: ${this.motor}');
    print('Combustível: ${this.combustivel}');
  }
}
