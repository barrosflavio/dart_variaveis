void main() {
  // ! Final pode ser vazio e só receberá valor uma vez.
  final int idade;
  idade = 22;

  double altura = 1.8;
  bool solteiro = true;
  bool compar = (idade == altura);
  // ! CONST não pode ser alterado em nenhum momento do código
  const String nome = 'Flavio';

  if (solteiro == true) {
    String rsolteiro = 'sou solteiro';
    print('Meu nome é $nome, tenho $idade anos de idade, $rsolteiro');
  } else {
    String rsolteiro = 'não sou solteiro';
    print('Meu nome é $nome, tenho $idade anos de idade, $rsolteiro');
  }

  // ! VAR é usado para declarar uma variável sem especificar o seu tipo
  var input = 37.8;
  print(input);
  print(compar);
}
