main(){  
// question 5.1
  // stdout.write('enter marks');
  // String? marksInStr = stdin.readLineSync();
  // int marks = int.parse(marksInStr!);
  // if(marks >=40){
  //   print('you are pass');
  // }
  // else{
  //   print('fail');
  // }
  // print('exit program');

  // question 5.2
  // int a, b;
  // stdout.write('enter first number');
  // String? numberInStr = stdin.readLineSync();
  // a = int.parse(numberInStr!);
  // stdout.write('enter secound number');
  // String? numberInStr2 = stdin.readLineSync();
  // b = int.parse(numberInStr2!);
  // if(a == b){
  //   print("a = $a is equal to b $b");
  // }
  // else{
  //   print("a = $a is not equal to b $b");
  // }
  // print("exit program");
  // a = 2 is not equal to b 1

  // question no 5.3
  // int a, b;
  // stdout.write('enter first number');
  // String? numberInStr = stdin.readLineSync();
  // a = int.parse(numberInStr!);
  // stdout.write('enter secound number');
  // String? numberInStr2 = stdin.readLineSync();
  // b = int.parse(numberInStr2!);
  // if(a*a == b){
  // print("b = $b is square of a $a");

  // }
  // print("exit program");


  // question 5.4 
  // int sub1 ,sub2, sub3;
  // double avg;
  // stdout.write('enter marks');
  // String? marksInStr = stdin.readLineSync();
  // sub1 = int.parse(marksInStr!);
  // stdout.write('enter marks');
  // String? marksInStr2 = stdin.readLineSync();
  // sub2 = int.parse(marksInStr2!);
  // stdout.write('enter marks');
  // String? marksInStr3 = stdin.readLineSync();
  // sub3 = int.parse(marksInStr3!);
  // avg =sub1 + sub2 + sub3 /3;
  // if(avg>80){
  //   print("you are above the standard \nAdmission granted");

  // } else{
  //   print("admission failed");
  // }
  // print("exit program");

  //  question 5.5
  // int firstNumber, secoundNumber, thirdNumber, max;
  // stdout.write('enter marks');
  // String? firstInStr1 = stdin.readLineSync();
  // firstNumber = int.parse(firstInStr1!);
  // stdout.write('enter marks');
  // String? secoundInStr2 = stdin.readLineSync();
  // secoundNumber = int.parse(secoundInStr2!);
  // stdout.write('enter marks');
  // String? thirdInStr3 = stdin.readLineSync();
  // thirdNumber = int.parse(thirdInStr3!);
  // max = firstNumber;
  // if(secoundNumber > max) max = secoundNumber;
  // if(thirdNumber > max) max = thirdNumber;
  // print("the maximum number is $max");
  // print("exit program");
  //   enter marks 5
  // enter marks60
  // enter marks86
  // the maximum number is 86

  // question 5.6
  // int n;
  // stdout.write('enter marks');
  // String? enterInStrNum = stdin.readLineSync();
  // n = int.parse(enterInStrNum!);
  // if(n > 0) print("the number is positive");
  // if(n < 0) print("the number is positive");
  // if(n == 0) print("the number is positive");
  // print("exit program");
  //  enter marks 50
  //  the number is positive

  // question 5.7
//     int a, b ,c ,d ,max , min;
//     stdout.write('enter number');
//     String? InStrNumberA = stdin.readLineSync();
//     a = int.parse(InStrNumberA!);
//     stdout.write('enter number');
//     String? InStrNumberB = stdin.readLineSync();
//     b = int.parse(InStrNumberB!);
//     stdout.write('enter number');
//     String? InStrNumberC = stdin.readLineSync();
//     c = int.parse(InStrNumberC!);
//     stdout.write('enter number');
//     String? InStrNumberD = stdin.readLineSync();
//     d = int.parse(InStrNumberD!);
//     max = min = d;
//     if(b < min) min = b;
//     if(c < min) min = c;
//     if(d < min) min = d;
//     if(b < min) min = b;
//     if(c < min) min = c;
//     if(d < min) min = d;
//     print("the minimum value is $min");
//     print("the maximum value is $max");
//     print("exit program");
// //  enter number 10
// //  enter number 11
// //  enter number 12
// //  enter number 10
// //  the minimum value is 10
// //  the maximum value is 10


// //  question 5.8
// // int n;
// // stdout.write('enter marks');
// // String? enterInStrNum = stdin.readLineSync();
// // n = int.parse(enterInStrNum!);
// // if(n % 2 == 0){
// //   print("$n is even number");
// // } else{
// //   print("$n is odd number");
// // }
// // print("exit program");
// //  enter marks 2
// // 2 is even number

// // question 5.9
//    int y;
//    stdout.write('enter number');
//    String? enterInStrNum = stdin.readLineSync();
//    y = int.parse(enterInStrNum!);
//    if(y & 4 == 0){
//    print("$y is a leap year");
//    }else{
//    print("$y is not a leap year");
//    }
//    print("exit program");
  // enter number 4
  // enter number 8
  // enter number 10
  // enter number12
  // the minimum value is 8
  // the maximum value is 12


// qustion 5.10
// double bonus , salary ;
// int grade;
// stdout.write('enter grade');
// String? enterInStrgrade = stdin.readLineSync();
// grade = int.parse(enterInStrgrade!);
// stdout.write('enter number');
// String? enterInStrsalary = stdin.readLineSync();
// salary = double.parse(enterInStrsalary!);
// if(grade > 15){
//   bonus = salary * 50.0 / 100.0;
//   salary = salary + bonus;
//   print("your salary is $salary");
// }else{
//   bonus = salary * 25.0 / 100.0;
//   salary = salary + bonus;
//   print("your salary is Rs.$salary");
// }
// print("exit program");

// enter grade 14
// enter number 45
// your salary is Rs.56.25

// question 5.11
// int a, b;
//   stdout.write('enter number');
//   String? numberInStr1 = stdin.readLineSync();
//   a = int.parse(numberInStr1!);
//   stdout.write('enter number');
//   String? numberInStr2 = stdin.readLineSync();
//   b = int.parse(numberInStr2!);
//   if(a % b == 0){
//     print("the first number : $a is the multiply of second : $b");
//   }else{
//     print("the first number : $a is not multiply of second : $b");
//   }
//   print("exit program");
//   enter number 50
// enter number40
// the first number : 50 is not multiply of second : 40
}
