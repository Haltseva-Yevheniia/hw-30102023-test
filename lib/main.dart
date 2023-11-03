import 'package:flutter/material.dart';
import 'package:flutter_homework_30102023/kinds_of_films.dart';

void main() {
  runApp(const MyFirstApp());
}
class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});
    @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(

         appBar: AppBar(
           centerTitle: true,
           title: const Text('Different films'),
         ),
         body:Container(
             decoration: const BoxDecoration(
               color: Colors.lightBlueAccent,
             ),
             child: const KindsOfFilms()),
     ),);

    }
}
