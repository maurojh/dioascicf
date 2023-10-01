class IMC {
  double _peso = 0;
  double _altura = 0;

  void set peso(double peso) => _peso = peso;

  double get peso => _peso;

  void set altura(double altura) => _altura = altura;

  double get altura => _altura;

  double calculaIMC() {
    return _peso / (_altura * _altura);
  }

  String classificaIMC() {
    double imc = calculaIMC();
    if(imc < 16) {
      return 'Magreza grave';
    } else if(imc < 17) { 
      return 'Magreza moderada';
    } else if(imc < 18.5) {
      return 'Magreza leve';
    } else if(imc < 25) {
      return 'Saudável';
    } else if(imc < 30) {
      return 'Sobrepeso';
    } else if(imc < 35) {
      return 'Obesidade Grau I';
    } else if(imc < 40) {
      return 'Obesidade Grau II (severa)';
    } else {
      return 'Obesidade Grau III (mórbida)';
    } 
  }

  IMC(this._peso, this._altura);
}