import 'package:flutter/material.dart';

/// Widget responsável pelo título e localização.
class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      // Espaçamento externo do conteúdo.
      padding: const EdgeInsets.all(32),

      // Column coloca os widgets um abaixo do outro.
      child: Column(
        // Alinha os elementos à esquerda.
        crossAxisAlignment: CrossAxisAlignment.start,

        children: const [
          // Título principal.
          Text(
            'Oeschinen Lake Campground',

            style: TextStyle(
              // Tamanho da fonte.
              fontSize: 20,

              // Texto em negrito.
              fontWeight: FontWeight.bold,
            ),
          ),

          // Espaçamento entre o título e a localização.
          SizedBox(height: 8),

          // Localização.
          Text(
            'Kandersteg, Switzerland',

            style: TextStyle(
              // Cor cinza para diferenciar do título.
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}