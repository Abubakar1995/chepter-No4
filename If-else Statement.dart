//program 5.13
  int? unit;
  double? bill;
  stdout.write("Enter unit consumed");
  String? inputUnitInString = stdin.readLineSync();
  unit = int.tryParse(inputUnitInString!);
  stdout.write("Enter bill consumed");
  String? inputUnitInString1 = stdin.readLineSync();
  bill = double.tryParse(inputUnitInString1!);
  if (unit != null && bill != null) {
    if (unit > 500) {
      bill = unit * 7;
    } else if (unit > 300) {
      bill = unit * 5;
    } else {
      bill = unit * 2;
      bill = bill + 150;
      if (bill > 2000) {
        bill = bill + (bill * 5.0 / 100);
      }
    }
    print("Enter units consumed $unit");
    print("Enter bill Rs $bill");
  }
  print("Exit Program");

//5.14 program
  double? area, raduis, circumference;
  int? choice;
  stdout.write("Choice from 1 and 2...");
  String? inputInStringB = stdin.readLineSync();
  choice = int.tryParse(inputInStringB!);
  stdout.write("Enter radius");
  String? radiusInString = stdin.readLineSync();
  raduis = double.parse(radiusInString!);
  if (choice != null) {
    if (choice == 1) {
      area = raduis * raduis * 3.14;
      print("Area is $area");
    } else if (choice == 2) {
      circumference = 2.0 * 3.14 * raduis;
      print("Circuference is $circumference");
    } else {
      print("Invalid number");
    }
  }
  print("Exit Program");

//program number 5.15
  int? salary;
  double? net;
  stdout.write("Enter salary");
  String? inputInStringA = stdin.readLineSync();
  salary = int.tryParse(inputInStringA!);
  if (salary != null) {
    if (salary >= 20000) {
      net = salary - (salary * 7 / 100);
    } else if (salary >= 10000 && salary <= 19999) {
      net = salary - 1000;
    } else {
      net = salary.toDouble();
    }
    print("salary is $net");
  }
  print("Exit Program");

  //5.17 program
  int? x, y, z;
  stdout.write("Enter First number");
  String? inputNum1 = stdin.readLineSync();
  x = int.tryParse(inputNum1!);
  stdout.write("Enter First number");
  String? inputNum2 = stdin.readLineSync();
  y = int.tryParse(inputNum2!);
  stdout.write("Enter First number");
  String? inputNum3 = stdin.readLineSync();
  z = int.tryParse(inputNum3!);
  if (x != null && y != null && z != null) {
    if (x == y) {
      if (x == z) {
        print("All the number are eqaul");
      } else {
        print("Numbes are not eqaul");
      }
    } else {
      print("Numbes are not eqaul");
    }
  }
  print("Exit Program");
main(){
  //5.22
  int? n;
  stdout.write("Enter the number of weekday..");
  String? inputInStringD = stdin.readLineSync();
  n = int.tryParse(inputInStringD!);
  if (n != null) {
    switch (n) {
      case 1:
        print("Mondey");
        break;
      case 2:
        print("Thuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 3:
        print("Thursday");
        break;
      case 3:
        print("Friday");
        break;
      case 3:
        print("Satursday");
        break;
      case 3:
        print("Sunday");
        break;
      default:
        break;
    }
  }
  print("Exit Program");
}
