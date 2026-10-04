import 'package:flutter/material.dart';

/// Widget responsável pelo texto de descrição.
class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      // Espaçamen
      //to em todos os lados.
      padding: EdgeInsets.all(32),

      // Texto da descrição.
      child: Text(
        '''
O Lago Oeschinen fica aos pés do Blüemlisalp, nos Alpes Berneses.
Situado a 1.578 metros acima do nível do mar, é um dos maiores lagos alpinos.

Um teleférico faz o trajeto de Kandersteg até Oeschinen e, de lá, leva-se
meia hora de caminhada até o lago.

O lago é um destino popular para caminhadas, pesca e acampamento.
''',

        // Configuração do texto.
        style: TextStyle(
          fontSize: 16,

          // Altura das linhas.
          height: 1.5,
        ),
      ),
    );
  }
}