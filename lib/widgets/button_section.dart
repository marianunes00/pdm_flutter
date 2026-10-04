import 'package:flutter/material.dart';

/// Widget que contém os botões da tela.
class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // Distribui os botões horizontalmente.
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: const [
        // Primeiro botão.
        ButtonWithIcon(
          icon: Icons.call,
          label: 'CALL',
        ),

        // Segundo botão.
        ButtonWithIcon(
          icon: Icons.near_me,
          label: 'ROUTE',
        ),

        // Terceiro botão.
        ButtonWithIcon(
          icon: Icons.share,
          label: 'SHARE',
        ),
      ],
    );
  }
}

/// Widget reutilizável para criar um botão com ícone e texto.
class ButtonWithIcon extends StatelessWidget {
  final IconData icon;
  final String label;

  const ButtonWithIcon({
    super.key,

    // Recebe o ícone através do construtor.
    required this.icon,

    // Recebe o texto através do construtor.
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Ícone do botão.
        Icon(
          icon,

          // Define o tamanho do ícone.
          size: 30,

          // Define a cor do ícone.
          color: Colors.blue,
        ),

        // Pequeno espaço entre o ícone e o texto.
        const SizedBox(height: 8),

        // Texto do botão.
        Text(
          label,

          style: const TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}