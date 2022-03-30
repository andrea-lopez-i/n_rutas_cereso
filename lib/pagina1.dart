import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CERESO'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.add_moderator),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.agriculture_outlined,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.brown,
            onSurface: Colors.brown,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          // Within the `FirstScreen` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver los Reos'),
        ), //Boton
      ), //Body Center
    ); //Scaffold
  } //Widget
} //Pantalla 1
