import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Halaman Profil'),
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.all(8),
              color: Colors.greenAccent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Selamat Datang'),
                    Icon(Icons.favorite),
                    Text('Di MY profil')
                  ],
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Ucapkan Hallo');
              },
              child: Text('Tombol Halo'),
            )
          ],
        )
      );
  }
}

