import 'package:flutter/material.dart';
import 'package:widgets/pages/pagina_contador2.dart';
import 'package:widgets/pages/pagina_temporizador.dart';
import 'package:widgets/widgets/listview.dart';
import 'package:widgets/widgets/scaffold.dart';
import 'package:widgets/widgets/single_child_sroll_view.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //programacion imperativa
    //utilizada en Android
    
    //final texto=Text("Hola");
    //texto.style=TextStyle();
    
    //progamacion declarativa flutter, pasamos los datos como parametros al widget
    return MaterialApp(
      home: MiScaffold(),
    );
  }
}

