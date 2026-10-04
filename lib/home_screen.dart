import 'package:flutter/material.dart';

// Importa os widgets personalizados.
import '../widgets/image_section.dart';
import '../widgets/title_section.dart';
import '../widgets/button_section.dart';
import '../widgets/text_section.dart';

/// Tela principal do aplicativo.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold fornece a estrutura básica da tela.
    return Scaffold(

      // Barra superior.
      appBar: AppBar(
        title: const Text('Flutter Layout'),
      ),

      // Conteúdo principal.
      body: const SingleChildScrollView(

        // Column organiza os elementos verticalmente.
        child: Column(
          children: [

            // Imagem.
            ImageSection(),

            // Título e localização.
            TitleSection(),

            // Botões.
            ButtonSection(),

            // Texto de descrição.
            TextSection(),
          ],
        ),
      ),
    );
  }
}