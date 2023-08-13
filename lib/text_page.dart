import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Page'),
        backgroundColor: Theme.of(context).primaryColor,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Center(
        child: Container(
          color: Colors.lime,
          constraints: const BoxConstraints(maxWidth: 250),
          child: SelectionArea(
            child: Text(
              'Hello World! Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
              // 'Hello World! اهلاً و سهلا'
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.start,
              textDirection: TextDirection.ltr,
              overflow: TextOverflow.visible,
              softWrap: true,
              maxLines: 3,
              textScaleFactor: 1,
              selectionColor: Colors.amber.withOpacity(0.5),
              textWidthBasis: TextWidthBasis.parent,
              strutStyle: const StrutStyle(
                fontSize: 28,
              ),
              semanticsLabel: 'Greetings',
            ),
          ),
        ),
      ),
    );
  }
}
