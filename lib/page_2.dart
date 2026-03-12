import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Accueil")),
      body: Container(
        child: Column(
          children: [
            Expanded(child: Container(child: Text("Bienvenue sur TestApp, notre premiere appli flutter."))),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.grey.withValues(alpha: 0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.play_arrow, size: 48), Text("Jouer")],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.red.withValues(alpha: 0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.info, size: 48), Text("A propos")],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.yellow.withValues(alpha: 0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.call, size: 48), Text("Contact")],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green.withValues(alpha: 0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.close, size: 48), Text("Fermer")],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget body() {
  return Column(children: []);
}
