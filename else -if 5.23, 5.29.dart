//5.23 program
  String? c;
  stdout.write("Enter an alphabet");
  String? inputInString1 = stdin.readLineSync();
  c = inputInString1.toString();

  switch (c) {
    case "a":
    case "A":
      print("You enter vowel");
      break;
    case "e":
    case "E":
      print("You enter vowel");
      break;
    case "i":
    case "I":
      print("You enter vowel");
      break;
    case "o":
    case "O":
      print("You enter vowel");
      break;
    default:
      print("Please enter vowel nunber");
      break;
  }
  print("Enter program");

  //program 5.24
  int? a, b;
  String? op;
  stdout.write("Enter number");
  String? inputInStringT = stdin.readLineSync();
  a = int.tryParse(inputInStringT!);
  stdout.write("Enter operator");
  String? inputInStringT1 = stdin.readLineSync();
  op = inputInStringT1.toString();
  stdout.write("Enter number");
  String? inputInString2 = stdin.readLineSync();
  b = int.tryParse(inputInString2!);
  if (op != null && b != null && a != null) {
    switch (op) {
      case '+':
        int plus = a + b;
        print(" $a + $b = $plus");
        break;
      case '-':
        int minuse = a - b;
        print(" $a - $b = $minuse");
        break;
      case '*':
        int multiply = a * b;
        print(" $a * $b = $multiply");
        break;
      case '/':
        double divide = (a / b);
        print(" $a / $b = $divide");
        break;
      default:
        print("invalid number");
        break;
    }
  }
  print("Exir Program");

  //proram 5.26
  int? choice1, mounth;
  double? charges;
  stdout.write("Enter number");
  String? inputInStringP = stdin.readLineSync();
  choice1 = int.tryParse(inputInStringP!);
  stdout.write("Enter mounth");
  String? inputInStringP1 = stdin.readLineSync();
  mounth = int.tryParse(inputInStringP1!);
  stdout.write("Enter charges");
  String? inputInStringP2 = stdin.readLineSync();
  charges = double.tryParse(inputInStringP2!);
  if (choice1 != null && mounth != null) {
    if (choice1 >= 1 && choice1 <= 4) {
      switch (choice1) {
        case 1:
          charges = mounth * 50.0;
          print("total charges is $charges");

          break;
        case 2:
          charges = mounth * 20.0;
          print("total charges is $charges");

          break;
        case 3:
          charges = mounth * 30.0;
          print("total charges is $charges");

          break;
        case 4:
          print("Exit program");
          break;
      }
    }
  }
  //5.16
  int? a1, b2, c3;
  stdout.write("Enter number");
  String? InputInStringX1 = stdin.readLineSync();
  a1 = int.tryParse(InputInStringX1!);
  stdout.write("Enter number");
  String? InputInStringB11 = stdin.readLineSync();
  b2 = int.tryParse(InputInStringB11!);
  stdout.write("Enter number");
  String? InputInStringB22 = stdin.readLineSync();
  c3 = int.tryParse(InputInStringB22!);
  if (a1 != null && b2 != null && c3 != null) {
    if (a1 < b2) {
      if (a1 < c3) {
        print("$a1 is a smallest number");
      } else {
        print("$c3 is smallest number");
      }
    } else {
      print("$b2 is smallest number");
    }
    // if (b2 < c3) {
    //   print("$b2 is smallest");
    // } else {
    //   print("$c3 is smallest number ");
    // }
  }
  print("Exit Program");

  //5.18
  int? d1, d2, d3;
  stdout.write("Enter number");
  String? inputInStringd = stdin.readLineSync();
  d1 = int.tryParse(inputInStringd!);
  stdout.write("Enter number");
  String? inputInStringd2 = stdin.readLineSync();
  d2 = int.tryParse(inputInStringd2!);
  stdout.write("Enter number");
  String? inputInStringd3 = stdin.readLineSync();
  d3 = int.tryParse(inputInStringd3!);
  if (d1 != null && d2 != null && d3 != null) {
    if (d1 > d2 && d1 > d3) {
      print("$d1 is maximum number");
    } else if (d2 > d1 && d2 > d3) {
      print("$d2 is maximum number");
    } else {
      print("$d3 is maximum number");
    }
    print("Exit program");
  }
