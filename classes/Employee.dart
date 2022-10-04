class Employee {
  final String matricula;
  final String nome;
  final String sobrenome;
  double salario;
  final int horasTrabalhadas;

  //construtor
  Employee(this.matricula, this.nome, this.sobrenome, this.salario,
      this.horasTrabalhadas) {}

  //métodos
  //Observação: considerando o padrão de 220 horas mensais
  void calculaSalario() {
    final double valorHoraTrabalhada = (this.salario / 220) * 1.5;
    this.salario =
        this.salario + (this.horasTrabalhadas - 220) * valorHoraTrabalhada;
  }

  void apresentaFuncionario() {
    print('Matrícula: ${this.matricula}');
    print('Nome: ${this.nome} ${this.sobrenome}');
    print('Horas trabalhadas no mês: ${this.horasTrabalhadas}');
    print('Salário: R\$ ${this.salario.toStringAsFixed(2)}');
  }
}

//202211066558237
class Caixa extends Employee {
  Caixa(super.matricula, super.nome, super.sobrenome, super.salario,
      super.horasTrabalhadas);
}

class Vendedor extends Employee {
  Vendedor(super.matricula, super.nome, super.sobrenome, super.salario,
      super.horasTrabalhadas);

  //métodos
  //Observação: considerando o padrão de 220 horas mensais e uma comissão de 20%
  void calculaSalario() {
    final double valorHoraTrabalhada = (this.salario / 220) * 1.5;
    final salarioAntesComissao =
        this.salario + (this.horasTrabalhadas - 220) * valorHoraTrabalhada;
    final comissao = salarioAntesComissao * 0.2;
    this.salario = salarioAntesComissao + comissao;
  }
}

class Gerente extends Employee {
  Gerente(super.matricula, super.nome, super.sobrenome, super.salario,
      super.horasTrabalhadas);

  //métodos
  //Observação: considerando o padrão de 220 horas mensais e uma comissão de 35%
  void calculaSalario() {
    final double valorHoraTrabalhada = (this.salario / 220) * 1.5;
    final salarioAntesComissao =
        this.salario + (this.horasTrabalhadas - 220) * valorHoraTrabalhada;
    final comissao = salarioAntesComissao * 0.35;
    this.salario = salarioAntesComissao + comissao;
  }
}
