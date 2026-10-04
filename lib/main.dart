import 'package:flutter/material.dart';

// Importa nossa tela principal.
import 'home_screen.dart';

void main() {
  // Inicia o aplicativo.
  runApp(const MyApp());
}

/// Widget principal da aplicação.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove a faixa de "debug" no canto da tela.
      debugShowCheckedModeBanner: false,

      // Define a tela inicial.
      home: const HomeScreen(),
    );
  }
}