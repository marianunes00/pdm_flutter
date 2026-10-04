import 'package:flutter/material.dart';

/// Widget responsável por mostrar a imagem principal da tela.
class ImageSection extends StatelessWidget {
  // Construtor da classe.
  // O `const` permite otimizações quando o widget não muda.
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    // Container é usado para definir a área da imagem.
    return Container(
      // Define a largura ocupando toda a tela.
      width: double.infinity,

      // Define a altura da área da imagem.
      height: 240,

      // Image.network carrega uma imagem através de uma URL.
      child: Image.network(
        'https://images.unsplash.com/photo-1500534623283-312aade485b7',

        // Faz a imagem preencher toda a área disponível.
        fit: BoxFit.cover,
      ),
    );
  }
}