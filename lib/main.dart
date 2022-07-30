import 'package:flutter/material.dart';

void main() {
  // 1
  runApp(const FlutterBasicWidgets());
}

class FlutterBasicWidgets extends StatelessWidget {
  // 2
  const FlutterBasicWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
      title: 'Flutter Basic Widgets',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: const Text('FlutterBasicWidgets')),
        // TODO: Style the body text
        body: const Center(child: Text('لنبدء بمشروعنا')),
      ),
    );
  }
}