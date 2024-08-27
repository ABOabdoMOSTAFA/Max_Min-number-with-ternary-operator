import 'dart:io';

void main() {
  int number_1 = int.parse(stdin.readLineSync()); //6
  int number_2 = int.parse(stdin.readLineSync()); //4
  int number_3 = int.parse(stdin.readLineSync()); //2
  int max, min = 0;
  max = (number_1 > number_2) ? (number_1 > number_3 ? number_1 : number_3) : (number_2 > number_1) ? (number_2 > number_3 ? number_2 : number_3) : number_3;
  // if (number_1 > number_2) {
  //   if (number_1 > number_3) {
  //     max = number_1;
  //     if (number_2 < number_3) {
  //       min = number_2;
  //     } else
  //       min = number_3;
  //   }
  // }
  // if (number_2 > number_1) {
  //   if (number_2 > number_1) {
  //     max = number_2;
  //     if (number_1 < number_3) {
  //       min = number_1;
  //     } else
  //       min = number_3;
  //   }
  // }
  //
  // if (number_3 > number_2) {
  //   if (number_3 > number_1) {
  //     max = number_3;
  //     if (number_2 < number_1) {
  //       min = number_2;
  //     } else
  //       min = number_1;
  //   }
  // }




  min = (number_1 < number_2) ? (number_1 < number_3 ? number_1 : number_3) : (number_2 < number_3) ? (number_2 < number_1 ? number_2 : number_1) : number_3;

  print("max = $max,   min = $min");
}
