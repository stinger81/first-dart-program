import 'package:first_dart_app/first_dart_app.dart' as first_dart_app;
import 'dart:io';
void main(List<String> arguments) {

  print("Lets calculate!");
  print("Number 1: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Operation: ");
  String? operation = stdin.readLineSync()!;
  if (operation == 'sqrt') {
    print("Result: ${first_dart_app.calculate(n1, operation)}");
  } else {
    print("Number 2: ");
    int? n2 = int.parse(stdin.readLineSync()!);
    print("Result: ${first_dart_app.calculate(n1, operation,n2)}");
  }
  sleep(Duration(seconds: 10));
}
