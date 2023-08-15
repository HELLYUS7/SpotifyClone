import 'dart:math';

void cumputeRandom(){
  List<int> mDI = List.generate(2, (index) => 0);
  final List<int> mD = List.generate(100, (index) {
    int number = Random().nextInt(101);
    number <= 20 && number >= 10 ? mDI[0]++ : mDI[1]++;
    return number;
  });
  print(
    "A quantidade de items dentro do intervalo é de: ${mDI[0]}\nE a quantidade de items fora é de ${mDI[1]}",
  );
}

void main(List<String> args) {
  bool running = true;
  do {
    
  }while();
}
