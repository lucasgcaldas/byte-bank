import 'package:bank/screen/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
        ).copyWith(
          secondary: Colors.pinkAccent,
        ),
        buttonTheme: ButtonThemeData(
            buttonColor: Colors.pinkAccent[200],
            textTheme: ButtonTextTheme.primary
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}