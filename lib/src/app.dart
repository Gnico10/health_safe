import 'package:flutter/material.dart';
import 'package:health_safe/src/screens/InicioPaciente.dart';
import 'package:health_safe/src/screens/InicioProfesional.dart';
import 'package:health_safe/src/screens/ListaProfesionales.dart';
import 'package:health_safe/src/screens/SacarTurno.dart';
import 'screens/InicioSesion.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Health Safe', //título de la aplicación al minimizar.
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: "/",
        routes: {
          "/": (BuildContext context) => InicioPaciente(), //InicioSesion(),
          "/inicioPaciente": (BuildContext context) => InicioPaciente(),
          "/inicioProfesional": (BuildContext context) => InicioProfesional(),
          "/sacarTurno": (BuildContext context) => SacarTurno(),
          "/listaProfesionales": (BuildContext context) => ListaProfesionales(),
        });
  }
}
