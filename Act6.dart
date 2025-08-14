import 'dart:io';

void main() {

  print("Enter your BMI:");
  double? bmi = double.parse(stdin.readLineSync()!);


  if(bmi < 18.5){
    print("Underweight");
  } 
  else if (bmi >= 18.5 && bmi < 25) {
    print("Normal");
  }
  else if(bmi >= 25 && bmi < 30){
    print("Overweight");
  }
  else{
    print("obesity");
  }

}