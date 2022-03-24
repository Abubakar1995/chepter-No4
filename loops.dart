main(){
  //program 6.2
  int? a;
  stdout.write("Enter number");
  String? inputInString = stdin.readLineSync();
  a = int.tryParse(inputInString!);
  if (a != null) {
    while (a! <= 10) {
      print("$a pakistan");
      a++;
    }
  }
  print("Exit program");
// //program 6.3
  int? b, sum;
  stdout.write("Enter number");
  String? inputInString1 = stdin.readLineSync();
  b = int.tryParse(inputInString1!);
  sum = 0;
  if (b != null) {
    while (b! <= 5) {
      print("$b");
      sum = sum! + b;
      b= b + 1;
    }
    print("$sum");
  }
  print("exit program");

//   //6.4
  int? num;
  stdout.write("Enter number");
  String? inputInStringX = stdin.readLineSync();
  num = int.tryParse(inputInStringX!);
  // n1 = 1;
  if (num != null) {
    while (num! < 5) {
      print("$num is the ${num * num}");
      num++;
      //print("$num is the ${num * num}");
    }
  }
  print("Exit program");

// program  6.5
  int? a, b;
  stdout.write("Enter program");
  String? inputInStringX1 = stdin.readLineSync();
  a= int.tryParse(inputInStringX1!);
  b = 1;
  if (a != null && b!= null) {
    while (b! <= 10) {
      print("$a * $b =${a * b} ");
      b = b + 1;
    }
  }
  print("Exit program");

  // //PROGRAM 6.5
  int? x, sum = 0;
  stdout.write("Enter number");
  String? inputInString5 = stdin.readLineSync();
  x = int.tryParse(inputInString5!);
  if (x != null) {
    while (x! > 0) {
      int y = x % 10;
      sum = sum! + y;
      x = (x ~/ 10).toInt();
    }
    print("$sum");
  }

  // //prpgram 6.7
  int? n;
  int a1 = 1, b2 = 1;
  stdout.write("Enter number");
  String? inpuInString7 = stdin.readLineSync();
  n = int.tryParse(inpuInString7!);
  if (n != null) {
    while (a1 <= n) {
      b2 = b2 * a1;
      a1++;
      print("$b2");
    }
    print("$b2");
  }
  // //6.8 program
  const pi = 3.1415;
  int? degree = 0;
  double radians;
  stdout.write("Degeress of radains");
  String? inputInString8 = stdin.readLineSync();
  degree = int.tryParse(inputInString8!);
  if (degree != null) {
    while (degree <= 360) {
      radians = degree * pi / 180;
      print("$radians");
    }
  }

  // //program  6.10
  int? num1, evenNum = 0, oddNum = 0;
  stdout.write("Enter number");
  String? inputInString10 = stdin.readLineSync();
  num1 = int.tryParse(inputInString10!);
  if (num1 != null) {
    while (num1 >= 0) {
      if (num1 % 2 == 0) {
        print("Even number");
      } else {
        print("Odd number");
      }
    }
  }
  print("Exit program");

  //program 6.11
  int? num1, sum;
  stdout.write("Enter number");
  String? inputInString11 = stdin.readLineSync();
  num1 = int.tryParse(inputInString11!);
  sum = 0;
  if (num1 != null) {
    while (num1 != 0) {
      int r = num1 % 10;
      sum = sum! + (r * r * r);
    }
    if (sum == num1) {
      print("$num1 is an Armstrong number");
    } else {
      print("$num1 is not an Armstrong number");
    }
  }
  print("Exit program ");

  //6.13 program
  int countCh13 = 0, countWd13 = 1;
  String? ch13;
  stdout.write("Enter a sentence");
  String? inputInString13 = stdin.readLineSync();
  ch13 = inputInString13.toString();
  if (ch13 != null) {
    while (ch13 != '\r') {
      if (ch13 == " ") {
        countWd13++;
      } else {
        countCh13++;
      }
    }
    print("Exit program");

    //program 6.14
    int? n14, s14, e14;
    stdout.write("Enter starting number");
    String? inputInString14 = stdin.readLineSync();
    s14 = int.tryParse(inputInString14!);
    n14 = s14;
    if (n14 != null && s14 != null && e14 != null) {
      while (n14! <= e14) {
        if (n14 % 2 == 0) {
          print("$n14");
          n14++;
        }
      }
    }
    print("Exit program");

    //program 6.14
    int? n15;
    n15 = 1;
    stdout.write("Enter number");
    String? inputInString15 = stdin.readLineSync();
    n15 = int.tryParse(inputInString15!);
    if (n15 != null) {
      while (n15 != null) {
        print("You entered $n15");
      }
    }
    print("Exit program ");

    // program 6.16
    int? a15, b15, next15, n16, count15;
    stdout.write("How many Fibonacci is term required");
    String? inputInString16 = stdin.readLineSync();
    n16 = int.tryParse(inputInString15!);
    a15 = 0;
    b15 = 1;
    print("$a15 $b15");
    count15 = 2;
    if (n16 != null) {
      while (count15! < n16) {
        next15 = a15! + b15!;
        print("$next15");
        count15++;
        a15 = b15;
        b15 = next15;
      }
    }
    print("Exit program");

    //program 6.17
    int? a17, b17, next17, n17;
    stdout.write("Enter number");
    String? inputInString17 = stdin.readLineSync();
    n17 = int.tryParse(inputInString17!);
    if (n17 != null) {
      if ((n17 == 0) || (n17 == 1)) {
        print("$n17 is a fabonaci number");
      } else {
        a17 = 0;
        b17 = 1;
        next17 = a17 + b17;
        while (next17! < n17) {
          a17 = b17;
          b17 = next17;
          next17 = a17! + b17;
        }
        if (next17 == n17) {
          print("$n17 is fabonaca number");
        } else {
          print("$n17 is not a fabonaci number");
        }
      }
    }
    print("Exit program");
  }
}
