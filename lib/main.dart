import 'package:flutter/material.dart';
import 'package:tarea3/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.white),
      ),
      home: HomePage()
    );
  }
}

//Preguntas: 
  // 1. La imágen del container no me deja arreglarla como al principio con el fondo verde

  // 2. Aún no se como implementar a la perfección un map que me haga lo requrido
  // Se como llamarlo y se como hacer el formato, pero no entiendo como se hace algo
  //Así:   HomePage({Key? key}) : super(key: key);
  //       final List<Map<String, String>> _listElements... 

  //   ItemMovie({Key? key, required this.content}) : super(key: key);
  //          (Como el la practica movies-) 

  // Esta es mi estructura actual:
  // _listElements = [
  //   {
  //     "Day": "Day 1",
  //     "name": "Bal1"
  //     "image": "assets/bali1.jpg",
  //   },
  //   {
  //     "Day": "Day 2",
  //     "name": "Bal2"
  //     "image": "assets/bali3.jpg",
  //   },
  //   {
  //     "Day": "Day 3",
  //     "name": "Bal3"
  //     "image": "assets/bali4.jpg",
  //   },
  //   {
  //     "Day": "Day 4",
  //     "name": "Bal4"
  //     "image": "assets/bali5.jpg",
  //   },
  //   {
  //     "Day": "Day 5",
  //     "name": "Bal5"
  //     "image": "assets/bali6.jpg",
  //   },
  // ];