import 'package:flutter/material.dart';
import 'basic_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const FlutterBasicWidgets());
}
class FlutterBasicWidgets extends StatelessWidget {
  const FlutterBasicWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = BasicTheme.dark();
    return MaterialApp(
        theme: theme,
        title: 'Flutter Basic Widgets',
        // 4
        home: const Home()
    );
  }
}
