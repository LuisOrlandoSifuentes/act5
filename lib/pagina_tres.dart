import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Tres',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xffff0000),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Regresar mumumumu!!!'),
        ),
      ),
    );
  }
}
