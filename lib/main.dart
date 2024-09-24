import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final tema = Theme.of(context);
    final bgColor = tema.colorScheme.inversePrimary;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Atividade"),
            Text("Avaliativa"),
            Text("Arlei"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("2H3"),
                SizedBox(width: 50),
                Text("2024"),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: bgColor,
    );
  }
}

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Atividade",
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}

void main() => runApp(const Aplicacao());
