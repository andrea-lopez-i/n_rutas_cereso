import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cereso Ciudad Juarez'),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                title: Text("Cereso cd juarez"),
              ),
              elevation: 8,
              color: Colors.brown[400],
              shadowColor: Colors.brown[100],
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white24, width: 1)),
            ),
            Card(
              child: const ListTile(),
              color: Colors.brown[200],
            ),
            Card(
              child: const ListTile(),
              color: Colors.brown[200],
            ),
            Card(
              child: const ListTile(),
              color: Colors.brown[200],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Regresar'),
            ),
          ], // Children niños
        ) // Columna

        ); // Scaffold
  } //Widget
} //Pantalla 2
