import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @overridegit 
  Widget build(BuildContext context){
    return const Text(
      'Hello World!',
      textDirection: TextDirection.ltr,
    );
  }
}