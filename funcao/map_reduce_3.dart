void main(List<String> args) {
  var alunos = [
    {"nome": "André", "nota": 9.8,},
    {"nome": "Daiane", "nota": 8.8,},
    {"nome": "Andrei", "nota": 7.4,},
    {"nome": "Cinara", "nota": 4.9,},
    {"nome": "Matheus", "nota": 5.2,},
    {"nome": "Nathalia", "nota": 10.0,},
  ];

  var notasBoas = alunos
    .map((aluno) => aluno["nota"])
    .map((aluno) => (aluno as double).roundToDouble())
    .where((aluno) => (aluno >= 8));

    var total = notasBoas.reduce((t, a) => t + a);

    print("O valor total das melhores notas é $total e a media é ${total / notasBoas.length}");

}