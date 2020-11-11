import 'package:flutter/material.dart';
import 'screens/InicioSesion.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Health Safe', //título de la aplicación al minimizar.
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: "/",
        routes: {
          "/": (BuildContext context) => InicioSesion(),
        });
  }
}
