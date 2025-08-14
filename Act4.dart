import 'dart:io';


void main() {
  print("Enter your Name:");
  String? name =stdin.readLineSync();

  print("Enter your Email:");
  String? email =stdin.readLineSync();
    
  print("Enter your Mobile Number:");
  int? number = int.parse(stdin.readLineSync()!);

    
  print("Your Name is ${name}");
  print("Your Email Address is ${email}");
  print("your Mobile Number is ${number}");


  if(name != null && name.trim().isNotEmpty) {    // Trim = It will not print the space
      print("Good Job!!");
  } else{
      print("Bad!!");
  }
}