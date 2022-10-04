class Calculator {
  // atributos
  final double valor1;
  final double valor2;
  final String operacao;

  //construtor
  Calculator(
    this.valor1,
    this.valor2,
    this.operacao,
  );

  //métodos
  String verificaResultado() {
    switch (this.operacao.toUpperCase()) {
      case ('ADICAO'):
        return ('Resultado de ${this.valor1} + ${this.valor2}: ${(this.valor1 + this.valor2).toStringAsFixed(2)}');
      case ('MULTIPLICACAO'):
        return ('Resultado de ${this.valor1} * ${this.valor2}: ${(this.valor1 * this.valor2).toStringAsFixed(2)}');
      case ('DIVISAO'):
        return ('Resultado de ${this.valor1} / ${this.valor2}: ${(this.valor1 / this.valor2).toStringAsFixed(2)}');
      case ('SUBTRACAO'):
        return ('Resultado de ${this.valor1} - ${this.valor2}: ${(this.valor1 - this.valor2).toStringAsFixed(2)}');
      default:
        return ('Operação inválida!');
    }
  }
}
