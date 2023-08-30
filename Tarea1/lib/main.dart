import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mc. Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mc. Flutter'),
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(12), 
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 2),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.supervised_user_circle, color: Colors.black, size: 52),
                    SizedBox(width: 8), // Espacio entre el ícono y el primer texto
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Flutter McFlutter',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Experienced App Developer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '123 Main Street',
                          style:
                            TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        Text('(415) 555-0198',
                        style: 
                          TextStyle(color: Colors.black, fontSize: 16))
                     ],  
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ColorChangingIconButton(icon: Icons.person),
                    ColorChangingIconButton(icon: Icons.timer),
                    ColorChangingIconButton(icon: Icons.phone_android),
                    ColorChangingIconButton(icon: Icons.phone_android_sharp),
                  ],
                ),
                SizedBox(height: 2), // Agregado para crear un espacio de 2 píxeles
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ColorChangingIconButton extends StatefulWidget {
  final IconData icon;

  ColorChangingIconButton({required this.icon});

  @override
  _ColorChangingIconButtonState createState() => _ColorChangingIconButtonState();
}

class _ColorChangingIconButtonState extends State<ColorChangingIconButton> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 24,
      onPressed: () 
      {
        setState(() 
          {
            _isPressed = !_isPressed;
            ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                content: Text("Actualizando datos..."),
              )
            );
          }
        );
      },
      icon: Icon(
        widget.icon,
        color: _isPressed ? Colors.indigo : Colors.black,
      ),
    );
  }
}
