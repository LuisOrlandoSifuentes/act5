import 'package:flutter/material.dart';
import 'package:Sufuentesputas/pagina_uno.dart';
import 'package:Sufuentesputas/pagina_dos.dart';
import 'package:Sufuentesputas/pagina_tres.dart';
import 'package:Sufuentesputas/pagina_cuatro.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre Paginas Routes",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        //pantalla3
        '/pantalla3': (context) => const PantallaTres(),
        //p3
        '/pantalla4': (context) => const PantallaCuatro(),
      },
    );
  }
}
