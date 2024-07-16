import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var isChanged = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo AnimatedContainer'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: Duration(milliseconds: 500),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: isChanged ? Colors.orange : Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(isChanged ? 16 : 0),
                ),
                border: Border.all(
                  color: isChanged ? Colors.blue : Colors.orange,
                  width: 4,
                ),
              ),
              transform: isChanged
                  ? (Matrix4.identity()
                    ..scale(0.5, 0.5)
                    ..translate(0.5 * 100, 0.5 * 100))
                  : Matrix4.identity(),
            ),
            ElevatedButton(
              child: Text('Tap Me'),
              onPressed: () {
                setState(() => isChanged = !isChanged);
              },
            ),
          ],
        ),
      ),
    );
  }
}
