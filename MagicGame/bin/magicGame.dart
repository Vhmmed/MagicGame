import 'dart:io';


main(){

  String start ;
  print("Hello there! Welcome To The Magic Game "
      "write yes To continue Ok");
  start = stdin.readLineSync()!;

  if(start == "ok"){
      print("continue....");
  }else{
    print("Wrong!");
  }

  int age;

  stdout.write("How Old Are You?  ");
  age = int.parse(stdin.readLineSync()!);

  if(age >= 10){
    print("continue....");
  }
  if(age < 10){
    print("still young To Play!");
    return;
  }

  List<List<int>> cards = [
    [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29], // Card 1
    [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30], // Card 2
    [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30], // Card 3
    [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30], // Card 4
    [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30] // Card 5 
  ];

  int number=0;
  for (int i = 0; i < cards.length; i++) {
    print("\nCard ${i + 1}:");
    for (int j = 0; j < cards[i].length; j++) {
      stdout.write("${cards[i][j]} ");
      if ((j + 1) % 5 == 0) print("");
    }

    stdout.write("Is your number in this card? (yes/no): ");
    String answer = stdin.readLineSync()!;

    if (answer == "yes") {
      number += (1 << i);
    }
  }

  print("\nI guess your number is: $number 🎉");







}