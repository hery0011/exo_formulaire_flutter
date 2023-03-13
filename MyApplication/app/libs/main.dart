import 'package:flutter/material.dart';

fun main() => runApp(MonApplication());

class MonApplication extends StatfullWidget  {
  @overrride
  widget build(uildContext context){
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Color.blue,
        ),
        home: Formulaire();
    );
  }
}