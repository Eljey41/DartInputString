import 'dart:io';

void main() {

  print("Enter your Weight:");
  double? weight = double.parse(stdin.readLineSync()!);
  print("Enter your Height:");
  double? height = double.parse(stdin.readLineSync()!);

  double totalWeight = weight;
  double totalHeight = height * height;

  print("Your BMI is ${totalWeight / totalHeight}");

}