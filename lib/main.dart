import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pratico Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Roboto',
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Logo
            const Text(
              'Giuseppe ma per tutti Giupy',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            //Menu Centrale
            Row(
              children: [
                Text(
                  'Home',
                  style: TextStyle(color: Colors.purpleAccent, fontSize: 16),
                ),

                const SizedBox(width: 24),
                Text(
                  'About',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            ),

            //Icona di destra
            const Icon(Icons.dark_mode_outlined, color: Colors.black),
          ],
        ),
      ),
    );
  }
}
