import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Gesture Detector",
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late String _title;

  @override
  void initState() {
    super.initState();
    _title = "Gesture Detector";
  }

  void _changeTitle(String title) {
    setState(() {
      _title = title;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(_title),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              _changeTitle("onTap Clicked");
            },
            child: _buildItem("Click with tap"),
          ),
          GestureDetector(
            onDoubleTap: () {
              _changeTitle("onDoubleTap Clicked");
            },
            child: _buildItem("Click with double tap"),
          ),
          GestureDetector(
            onLongPress: () {
              _changeTitle("onLongPress Clicked");
            },
            child: _buildItem("Click with long press"),
          ),
          GestureDetector(
            onVerticalDragDown: (dragDetails) {
              _changeTitle("Vertical Drag Clicked");
            },
            child: _buildItem("Click with vertical drag"),
          ),
          GestureDetector(
            onHorizontalDragEnd: (dragDetails) {
              _changeTitle("Horizontal Drag Clicked");
            },
            child: _buildItem("Click with horizontal drag"),
          ),
          GestureDetector(
            onScaleEnd: (scaleDetails) {
              _changeTitle("Scale Clicked");
            },
            child: _buildItem("Click with scale left"),
          ),
        ],
      ),
    );
  }

  Widget _buildItem(String title) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue,
      child: Center(
        child: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
