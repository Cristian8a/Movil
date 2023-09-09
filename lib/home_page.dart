import 'package:flutter/material.dart';
import 'package:tarea3/info_lugar.dart';
import 'package:tarea3/item_actividad.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key,}) : super(key: key);
  var _listElements = [
    {
      "Day": "Day 1",
      "name": "Lugar1",
      "image": "assets/bali2.jpg",
    },
    {
      "Day": "Day 2",
      "name": "Lugar2",
      "image": "assets/bali2.jpg",
    },
    {
      "Day": "Day 3",
      "name": "Lugar3",
      "image": "assets/bali2.jpg",
    },
    {
      "Day": "Day 4",
      "name": "Lugar4",
      "image": "assets/bali2.jpg",
    },
    {
      "Day": "Day 5",
      "name": "Lugar5",
      "image": "assets/bali2.jpg",
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Reserva tu hotel',
          style: TextStyle(fontSize: 28, color: Colors.black),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            fit: StackFit.expand,
            children: [
              Positioned.fill(
                child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), 
                    image: DecorationImage(
                      image: AssetImage('assets/bali2.jpg'), 
                      fit: BoxFit.contain, 
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 64,
                bottom: 0,
                left: 0,
                right: 0,
                child: ListView(
                  children: [
                    InfoLugar(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Details"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.grey[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        Text("Walkthrough Flight Detail"),
                      ],
                    ),
                    Container(
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (BuildContext context, int index) {
                          return ItemActividad(balielems: _listElements[index]);
                        },
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text("Reservación en progreso..."),
                          )
                        );
                      },
                      child: Text(
                        "Start booking",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
