import 'package:flutter/material.dart'; 

void main(){
  addTwoNumbers(number2: 5.0,number1: 4.1);
  runApp(const MaterialApp(
    home: HelloWorldApp(),
  ));
}


void addTwoNumbers({required double number1,required double number2}){
  double answer = number1+number2;
  print(answer);
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(child: Text('Hello World')),
      );
  }
}